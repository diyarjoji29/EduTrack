<?php
session_start();
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "resultanalyzer";

// Connect to MySQL
$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("❌ Database Connection Failed: " . $conn->connect_error);
}

// Ensure session contains the ward's reg_no
if (!isset($_SESSION['ward_reg_no'])) {
    die("❌ Error: Missing student registration number!");
}

$ward_reg_no = $_SESSION['ward_reg_no'];

// Extract department code from reg_no (e.g., PKD22CS030 → CS)
if (!preg_match('/[A-Z]{2}\d{2}([A-Z]{2})\d+/', $ward_reg_no, $matches)) {
    die("❌ Invalid Registration Number Format!");
}

$dept_code = strtolower($matches[1]);
$dept_map = [
    "cs" => "cse",
    "ec" => "ece",
    "ee" => "eee",
    "it" => "it",
    "me" => "me",
    "ce" => "ce"
];

if (!isset($dept_map[$dept_code])) {
    die("❌ Unknown department code: " . $dept_code);
}

$department = $dept_map[$dept_code];
$semesters = [3, 2, 1];

$results = [];
$subject_names = [];
$subject_credits = [];
$grade_points = [];
$cgpa_data = [];

// Load grade points first
$grade_query = "SELECT grade, grade_point FROM grading_system";
$grade_result = $conn->query($grade_query);
if ($grade_result) {
    while ($grade = $grade_result->fetch_assoc()) {
        $grade_points[$grade['grade']] = $grade['grade_point'];
    }
} else {
    die("❌ Failed to load grading system: " . $conn->error);
}

$stmt = $conn->prepare("SELECT * FROM students WHERE reg_no = ?");
$stmt->bind_param("s", $ward_reg_no);
$stmt->execute();
$student_result = $stmt->get_result();
$student = $student_result->fetch_assoc();

foreach ($semesters as $sem) {
    $table_name = "{$department}_s{$sem}";
    $query = "SHOW TABLES LIKE '$table_name';";
    $table_exists = $conn->query($query)->num_rows > 0;

    if ($table_exists) {
        $stmt = $conn->prepare("SELECT * FROM $table_name WHERE reg_no = ?");
        $stmt->bind_param("s", $ward_reg_no);
        $stmt->execute();
        $result = $stmt->get_result();

        if ($row = $result->fetch_assoc()) {
            unset($row['reg_no']);
            $row = array_filter($row, fn($grade) => $grade !== null);

            foreach ($row as $sub_code => &$grade) {
                if (!in_array($grade, ["S", "A+", "A", "B+", "B", "C+", "C", "D", "P", "F"])) {
                    $grade = "--";
                }
            }
            unset($grade);

            $results[$sem] = $row;
            $subject_codes = array_keys($results[$sem]);

            if (!empty($subject_codes)) {
                $placeholders = implode(',', array_fill(0, count($subject_codes), '?'));
                $query = "SELECT subject_code, subject_name, credits FROM subjects WHERE subject_code IN ($placeholders)";
                $stmt = $conn->prepare($query);
                $stmt->bind_param(str_repeat('s', count($subject_codes)), ...$subject_codes);
                $stmt->execute();
                $result = $stmt->get_result();

                while ($sub = $result->fetch_assoc()) {
                    $subject_names[$sub['subject_code']] = $sub['subject_name'];
                    $subject_credits[$sub['subject_code']] = $sub['credits'];
                }
            }

            // Calculate CGPA for this semester
            $total_points = 0;
            $total_credits = 0;
            $valid_cgpa = true;

            foreach ($row as $sub_code => $grade) {
                if ($grade === "--") {
                    $valid_cgpa = false;
                }
                if (isset($grade_points[$grade]) && isset($subject_credits[$sub_code])) {
                    $total_points += $grade_points[$grade] * $subject_credits[$sub_code];
                    $total_credits += $subject_credits[$sub_code];
                }
            }
            $cgpa = ($valid_cgpa && $total_credits > 0) ? round($total_points / $total_credits, 2) : 0;
            $cgpa_data[$sem] = $cgpa;
        } else {
            $cgpa_data[$sem] = 0;
        }
    } else {
        $cgpa_data[$sem] = 0;
    }
}

$conn->close();

// Calculate SGPA
$valid_semesters = array_filter($cgpa_data, function($value) { return $value > 0; });
$sgpa = !empty($valid_semesters) ? round(array_sum($valid_semesters) / count($valid_semesters), 2) : 0;
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Results</title>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <style>
        body {
            font-family: Arial, sans-serif;
            background: linear-gradient(to bottom, #cadcef, #f7f7f7);
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: row;
            min-height: 100vh;
        }
        .sidebar {
            width: 25%;
            background: #cadcef;
            padding: 20px;
            color: #333;
            text-align: center;
            box-sizing: border-box;
            position: fixed;
            top: 0;
            left: 0;
            height: 100%;
            overflow-y: auto;
        }
        .profile-img {
            width: 100px;
            height: 100px;
            border-radius: 50%;
            background: #ddd;
            display: block;
            margin: 10px auto;
        }
        .student-info {
            font-size: 14px;
            margin-top: 10px;
            text-align: left;
        }
        .student-info strong {
            display: block;
            margin-top: 5px;
            color: #444;
        }
        .main-content {
            width: 75%;
            padding: 20px;
            margin-left: 25%; /* Offset for fixed sidebar */
            box-sizing: border-box;
        }
        h1 { font-size: 22px; color: rgba(18, 17, 17, 0.74); }
        h2, h3 { font-size: 18px; padding: 8px; border-radius: 5px; background-color: rgb(183, 204, 227); color: rgba(31, 30, 30, 0.71); }
        h3 { width: 100px; text-align: center; }
        .table-container { margin-top: 10px; margin-bottom: 50px; }
        table { width: 100%; border-collapse: collapse; font-size: 14px; margin-top: 10px; border-radius: 10px; overflow: hidden; box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2); }
        th, td { padding: 8px; text-align: center; border: 1px solid #ddd; }
        th { background: rgb(226, 233, 239); color: rgb(81, 80, 80); }
        td { background: rgb(252, 252, 252); }
        .cgpa { font-weight: bold; color: rgb(33, 58, 85); }
        button { font-size: 16px; padding: 8px 14px; width: 90px; margin-top: 15px; border-radius: 8px; background: rgb(121, 154, 189); color: white; border: none; cursor: pointer; }
        .chart-container { margin-top: 20px; width: 100%; max-width: 250px; margin-left: auto; margin-right: auto; }
    </style>
</head>
<body>

    <div class="sidebar">
        <div class="profile-img">
            <img src="https://i.im.ge/2025/03/31/p6a7pK.sbcf-default-avatar.png" alt="Profile Picture" style="width:100px; height:100px; border-radius:50%;">
        </div>
        <h2><?php echo $student['name'] ?? 'Unknown Student'; ?></h2>
        <h4><?php echo strtoupper($ward_reg_no); ?></h4>
        <div class="student-info">
            <p><strong>Class Roll No:</strong> <?= $student['class_roll_no'] ?></p>
            <p><strong>Batch:</strong> <?= $student['batch'] ?></p>
            <p><strong>Gender:</strong> <?= $student['gender'] ?></p>
            <p><strong>Admission No:</strong> <?= $student['admission_no'] ?></p>
            <p><strong>DOB:</strong> <?= $student['date_of_birth'] ?></p>
            <p><strong>Mobile:</strong> <?= $student['mobile_no'] ?></p>
            <p><strong>Email:</strong> <?= $student['email'] ?></p>
            <p><strong>Hosteler:</strong> <?= $student['is_hosteler'] ?></p>
            <p><strong>Reservation:</strong> <?= $student['eligible_reservation_category'] ?></p>
            <p><strong>Religion:</strong> <?= $student['religion'] ?></p>
            <h4><strong>SGPA:</strong> <?php echo $sgpa; ?></h4>
        </div>

        <div class="chart-container">
            <canvas id="cgpaChart"></canvas>
        </div>

        <form action="logout.php" method="post">
            <button type="submit">Logout</button>
        </form>
    </div>

    <div class="main-content">
        <h1>Student Result</h1>

        <?php if (empty($results)): ?>
            <p>No results found.</p>
        <?php else: ?>
            <?php foreach ($results as $semester => $grades): ?>
                <div class="table-container">
                    <h3>Semester <?php echo $semester; ?></h3>
                    <table>
                        <tr>
                            <th>SUBJECT</th>
                            <?php foreach ($grades as $sub_code => $grade): ?>
                                <th><?= ucwords(strtolower($subject_names[$sub_code] ?? $sub_code)) ?></th>
                            <?php endforeach; ?>
                            <th>CGPA</th>
                        </tr>
                        <tr>
                            <td>GRADE</td>
                            <?php
                            $total_points = 0;
                            $total_credits = 0;
                            $valid_cgpa = true;

                            foreach ($grades as $sub_code => $grade):
                                echo "<td>$grade</td>";
                                if ($grade === "--") {
                                    $valid_cgpa = false;
                                }
                                if (isset($grade_points[$grade]) && isset($subject_credits[$sub_code])) {
                                    $total_points += $grade_points[$grade] * $subject_credits[$sub_code];
                                    $total_credits += $subject_credits[$sub_code];
                                }
                            endforeach;

                            $cgpa = ($valid_cgpa && $total_credits > 0) ? round($total_points / $total_credits, 2) : "--";
                            ?>
                            <td class="cgpa"><?php echo $cgpa; ?></td>
                        </tr>
                    </table>
                </div>
            <?php endforeach; ?>
        <?php endif; ?>
    </div>

    <script>
        const semesters = <?php echo json_encode(array_keys($cgpa_data)); ?>;
        const cgpaValues = <?php echo json_encode(array_values($cgpa_data)); ?>;
        const labels = semesters.map(sem => "S" + sem);
        const data = cgpaValues.map(val => parseFloat(val) || 0);

        console.log("Semesters:", semesters);
        console.log("CGPA Values:", cgpaValues);
        console.log("Chart Labels:", labels);
        console.log("Chart Data:", data);

        const ctx = document.getElementById('cgpaChart').getContext('2d');
        new Chart(ctx, {
            type: 'line',
            data: {
                labels: labels,
                datasets: [{
                    label: 'CGPA',
                    data: data,
                    borderColor: 'rgb(121, 154, 189)',
                    backgroundColor: 'rgba(121, 154, 189, 0.2)',
                    borderWidth: 2,
                    tension: 0.3,
                    pointBackgroundColor: 'rgb(33, 58, 85)',
                    pointBorderColor: '#fff',
                    pointBorderWidth: 2,
                    pointRadius: 5,
                    fill: true
                }]
            },
            options: {
                scales: {
                    y: {
                        beginAtZero: true,
                        max: 10,
                        title: { display: true, text: 'CGPA', color: 'rgb(81, 80, 80)' },
                        grid: { color: 'rgba(0, 0, 0, 0.1)' }
                    },
                    x: {
                        title: { display: true, text: 'Semester', color: 'rgb(81, 80, 80)' },
                        grid: { display: false }
                    }
                },
                plugins: {
                    legend: { display: false }
                }
            }
        });
    </script>
</body>
</html>