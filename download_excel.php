<?php
session_start();
require 'vendor/autoload.php'; // Include PhpSpreadsheet

use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;

// Database connection
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "resultanalyzer";
$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) die("❌ Database Connection Failed: " . $conn->connect_error);

// Get form data from URL parameters
$batch = $_GET['batch'] ?? '';
$semester = $_GET['semester'] ?? '';
$department = $_GET['department'] ?? '';
if (empty($batch) || empty($semester) || empty($department)) die("❌ Missing required fields.");

// Determine table name
$table_name = strtolower($department) . "_s" . $semester;
if ($conn->query("SHOW TABLES LIKE '$table_name'")->num_rows == 0) die("❌ Table $table_name does not exist.");

// Fetch grading system
$grading_query = "SELECT grade, grade_point FROM grading_system";
$grading_result = $conn->query($grading_query);
$grade_map = [];
while ($row = $grading_result->fetch_assoc()) {
    $grade_map[$row['grade']] = $row['grade_point'];
}

// Fetch results
$batch_prefix = substr($batch, 2, 2);
$query = "SELECT s.name AS NAME, r.reg_no AS REG_NO, r.* FROM $table_name r JOIN students s ON r.reg_no = s.reg_no WHERE r.reg_no REGEXP '^[A-Za-z]+{$batch_prefix}[A-Za-z]+[0-9]+';";
$result = $conn->query($query);
$rows = $result->fetch_all(MYSQLI_ASSOC);

// Compute CGPA for each student
foreach ($rows as &$row) {
    $total_points = 0;
    $total_credits = 0;

    // Remove duplicate REG_NO
    unset($row['REG_NO']);  

    // Fetch subject codes
    $subject_codes = array_keys($row);
    foreach ($subject_codes as $subject) {
        if (preg_match('/[A-Za-z0-9]+/', $row[$subject])) { // If it's a grade
            $grade = strtoupper($row[$subject]);
            $grade_point = $grade_map[$grade] ?? 0;

            // Fetch credits for this subject
            $credit_query = "SELECT credits FROM subjects WHERE subject_code = '$subject'";
            $credit_result = $conn->query($credit_query);
            $credits = $credit_result->fetch_assoc()['credits'] ?? 3; // Default 3 credits if not found

            $total_points += $grade_point * $credits;
            $total_credits += $credits;
        }
    }

    // Calculate SGPA for this semester
    $row['CGPA'] = ($total_credits > 0) ? round($total_points / $total_credits, 2) : "N/A";
}

// Prepare Excel file
$spreadsheet = new Spreadsheet();
$sheet = $spreadsheet->getActiveSheet();
$sheet->setTitle(strtoupper($department) . " S$semester Results");

// Format headers
$headers = array_keys($rows[0] ?? []);
$headers = array_map('strtoupper', $headers); // Convert all headers to uppercase
$sheet->fromArray([$headers], NULL, 'A1');

// Add data
$rowIndex = 2;
foreach ($rows as $row) {
    $sheet->fromArray(array_values($row), NULL, "A$rowIndex");
    $rowIndex++;
}

// Download Excel file
header('Content-Type: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
header('Content-Disposition: attachment; filename="Results_' . $batch . '_' . strtoupper($department) . '_S' . $semester . '.xlsx"');
$writer = new Xlsx($spreadsheet);
$writer->save("php://output");
exit;
?>
