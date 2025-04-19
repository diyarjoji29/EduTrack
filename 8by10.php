<?php
require __DIR__ . '/vendor/autoload.php';
use Smalot\PdfParser\Parser;

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "resultanalyzer";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("❌ Database Connection Failed: " . $conn->connect_error);
}

if (isset($_GET['file']) && !empty($_GET['file'])) {
    $filePath = "C:/xampp/htdocs/" . $_GET['file'];
} else {
    die("❌ Error: No file specified.");
}

if (!file_exists($filePath)) {
    die("❌ Error: PDF file not found at $filePath");
}

$parser = new Parser();
$pdf = $parser->parseFile($filePath);
$text = $pdf->getText();
$lines = explode("\n", $text);

$semester = "";
foreach ($lines as $line) {
    if (preg_match('/\bS[1-8]\b/', $line, $matches)) {
        $semester = $matches[0];
        break;
    }
}
if (empty($semester)) {
    die("❌ Error: Semester not found in the PDF.");
}

$department_keywords = [
    "COMPUTER SCIENCE & ENGINEERING" => "CSE",
    "INFORMATION TECHNOLOGY" => "IT",
    "MECHANICAL ENGINEERING" => "ME",
    "ELECTRICAL AND ELECTRONICS ENGINEERING" => "EEE",
    "CIVIL ENGINEERING" => "CE",
    "ELECTRONICS & COMMUNICATION ENGG" => "ECE"
];

$current_department = "";
$students = [];
$subject_codes = [];
$processing_results = false;
$last_reg_no = "";
$pending_subjects = "";
$line_index = 0;

while ($line_index < count($lines)) {
    $line = rtrim($lines[$line_index]);

    foreach ($department_keywords as $keyword => $dept_code) {
        if (stripos($line, $keyword) !== false && preg_match('/\bFull Time\b/i', $line)) {
            if (!empty($last_reg_no) && !empty($pending_subjects)) {
                if (!isset($students[$last_reg_no])) {
                    $students[$last_reg_no] = [];
                }
                $students[$last_reg_no] = array_merge($students[$last_reg_no], extractSubjects($pending_subjects));
                insertOrUpdateStudent($current_department, $last_reg_no, $students[$last_reg_no], $conn);
                $last_reg_no = "";
                $pending_subjects = "";
            }

            if (!empty($current_department) && !empty($students)) {
                processDepartment($current_department, $students, $conn);
                $students = [];
            }

            $current_department = $dept_code . "_" . $semester;
            createDepartmentTable($current_department, $conn);
            $subject_codes = [];
            $processing_results = false;
            $line_index++;
            continue;
        }
    }

    if (preg_match('/Register\s*No\s*Course\s*Code\s*\(Grade\)/i', $line)) {
        $processing_results = true;
        $line_index++;
        continue;
    }

    if ($processing_results && preg_match('/^([A-Z0-9]+)\s+(.+)/', $line, $matches)) {
        if (!empty($last_reg_no)) {
            if (!isset($students[$last_reg_no])) {
                $students[$last_reg_no] = [];
            }
            $students[$last_reg_no] = array_merge($students[$last_reg_no], extractSubjects($pending_subjects));
            insertOrUpdateStudent($current_department, $last_reg_no, $students[$last_reg_no], $conn);
        }
        $last_reg_no = trim($matches[1]);
        $pending_subjects = trim($matches[2]);
    } elseif (!empty($last_reg_no)) {
        $pending_subjects .= " " . trim($line);
    }

    $line_index++;
}

$line_index = 0;
while ($line_index < count($lines)) {
    $line = rtrim($lines[$line_index]);

    if (preg_match('/Course\s*Code\s*Course/i', $line)) {
        $line_index++;
        while ($line_index < count($lines)) {
            $line = rtrim($lines[$line_index]);
            if (preg_match('/Register\s*No\s*Course\s*Code\s*\(Grade\)/i', $line)) {
                break;
            }
            if (preg_match('/^([A-Z]{2,3}\d{3})\s+(.+)/', $line, $matches)) {
                $subject_code = trim($matches[1]);
                $subject_name = trim($matches[2]);
                updateSubjectName($subject_code, $subject_name, $conn);
            }
            $line_index++;
        }
    }
    $line_index++;
}

if (!empty($current_department) && !empty($students)) {
    processDepartment($current_department, $students, $conn);
}

function extractSubjects($subjects_data) {
    preg_match_all('/([A-Z]{2,3}\d{3})\((.*?)\)/', $subjects_data, $matches, PREG_SET_ORDER);
    $subject_grades = [];
    foreach ($matches as $match) {
        $subject_grades[$match[1]] = $match[2];
    }
    return $subject_grades;
}

function createDepartmentTable($table_name, $conn) {
    $query = "CREATE TABLE IF NOT EXISTS `$table_name` (reg_no VARCHAR(20) PRIMARY KEY)";
    $conn->query($query);
}

function insertOrUpdateStudent($table_name, $reg_no, $subjects, $conn) {
    if (empty($subjects)) {
        return;
    }

    updateDepartmentTable($table_name, array_keys($subjects), $conn);

    $columns = implode(", ", array_keys($subjects));
    $values = "'" . implode("', '", array_values($subjects)) . "'";

    $update_query = "";
    foreach ($subjects as $sub_code => $grade) {
        $update_query .= "`$sub_code` = VALUES(`$sub_code`), ";
    }
    $update_query = rtrim($update_query, ", ");

    $sql = "INSERT INTO `$table_name` (reg_no, $columns) VALUES ('$reg_no', $values)
                ON DUPLICATE KEY UPDATE $update_query";
    $conn->query($sql);
}

function updateDepartmentTable($table_name, $subjects, $conn) {
    $existing_columns = [];
    $result = $conn->query("SHOW COLUMNS FROM `$table_name`");
    while ($row = $result->fetch_assoc()) {
        $existing_columns[] = $row['Field'];
    }

    foreach ($subjects as $subject) {
        if (!in_array($subject, $existing_columns)) {
            $alter_query = "ALTER TABLE `$table_name` ADD COLUMN `$subject` VARCHAR(5) DEFAULT NULL";
            $conn->query($alter_query);
        }
    }
}

function updateSubjectName($subject_code, $subject_name, $conn) {
    $sql = "INSERT INTO subjects (subject_code, subject_name)
                VALUES ('$subject_code', '$subject_name')
                ON DUPLICATE KEY UPDATE subject_name = '$subject_name'";
    $conn->query($sql);
}

function processDepartment($dept_table, $students, $conn) {
    if (empty($students)) return;

    $all_subjects = [];
    foreach ($students as $reg_no => $subjects) {
        if (count($subjects) > count($all_subjects)) {
            $all_subjects = $subjects;
        }
    }
    $subject_columns = array_keys($all_subjects);

    updateDepartmentTable($dept_table, $subject_columns, $conn);

    foreach ($students as $reg_no => $subjects) {
        insertOrUpdateStudent($dept_table, $reg_no, $subjects, $conn);
    }
}

echo '<script>window.location.href = "login.html";</script>';
exit();
?>