<?php
session_start();

// Database connection
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "resultanalyzer";
$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) die("❌ Database Connection Failed: " . $conn->connect_error);

// Get form data
$batch = $_POST['batch'] ?? '';
$semester = $_POST['semester'] ?? '';
$department = $_POST['department'] ?? '';
$category_filter = $_POST['category_filter'] ?? ''; // New category filter
if (empty($batch) || empty($semester) || empty($department)) die("❌ Missing required fields.");

// Determine table name
$table_name = strtolower($department) . "_s" . $semester;
if ($conn->query("SHOW TABLES LIKE '$table_name'")->num_rows == 0) die("❌ Table $table_name does not exist.");

// Fetch results
$batch_prefix = substr($batch, 2, 2);
$query = "SELECT s.name, s.reg_no, s.eligible_reservation_category, r.* FROM $table_name r JOIN students s ON r.reg_no = s.reg_no WHERE r.reg_no REGEXP '^[A-Za-z]+{$batch_prefix}[A-Za-z]+[0-9]+'";

// Apply category filter if selected
if (!empty($category_filter)) {
    $query .= " AND s.eligible_reservation_category = '$category_filter'";
}

$result = $conn->query($query);

// Fetch grading system
$grades = [];
$res = $conn->query("SELECT grade, grade_point FROM grading_system");
while ($row = $res->fetch_assoc()) $grades[$row['grade']] = $row['grade_point'];

// Fetch subject credits
$credits = [];
$res = $conn->query("SELECT subject_code, credits FROM subjects");
while ($row = $res->fetch_assoc()) $credits[$row['subject_code']] = $row['credits'];

// Fetch subject details (code, name, credits)
$subject_details = [];
$res = $conn->query("SELECT subject_code, subject_name, credits FROM subjects");
while ($row = $res->fetch_assoc()) {
    $credits[$row['subject_code']] = $row['credits']; // Keep existing credits array
    $subject_details[$row['subject_code']] = $row['subject_name']; // Store subject name
}

// Process data
$rows = $result->fetch_all(MYSQLI_ASSOC);
$columns = array_keys($rows[0] ?? []);
$valid_columns = ["name"];
$subject_grades = [];
foreach ($columns as $col) if ($col !== "name" && $col !== "reg_no" && $col !== "eligible_reservation_category") { // Excluding reg_no and category
    if (array_filter(array_column($rows, $col), fn($v) => !is_null($v))) {
        $valid_columns[] = $col;
        foreach ($rows as $row) {
            $subject_grades[$col][$row[$col]] = ($subject_grades[$col][$row[$col]] ?? 0) + 1;
        }
    }
}
$valid_columns[] = "CGPA";

function calculate_cgpa($row, $grades, $credits) {
    $total_credits = $total_score = 0;
    foreach ($row as $sub => $grade) if (isset($grades[$grade], $credits[$sub])) {
        $total_score += $credits[$sub] * $grades[$grade];
        $total_credits += $credits[$sub];
    }
    return $total_credits ? "<b>" . round($total_score / $total_credits, 2) . "</b>" : '<b>--</b>';
}

// Find Topper (Highest CGPA)
$topper = null;
$max_cgpa = 0;
foreach ($rows as $row) {
    $cgpa = floatval(strip_tags(calculate_cgpa($row, $grades, $credits))); // Remove <b> tags for comparison
    if ($cgpa > $max_cgpa) {
        $max_cgpa = $cgpa;
        $topper = [
            "name" => $row["name"],
            "reg_no" => $row["reg_no"],
            "cgpa" => $cgpa
        ];
        foreach ($row as $subject => $grade) if (isset($grades[$grade])) $topper_grades[$subject] = $grades[$grade];

    }
}

// Fetch distinct categories for dropdown
$categories = [];
$cat_result = $conn->query("SELECT DISTINCT eligible_reservation_category FROM students");
while ($row = $cat_result->fetch_assoc()) {
    $categories[] = $row['eligible_reservation_category'];
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Results</title>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; background: linear-gradient(to bottom, #cadcef, #f7f7f7); padding: 40px 20px; }
        .logout { position: absolute; top: 15px; right: 20px; background: rgb(173, 189, 237); color: white; padding: 8px 12px; border: none; border-radius: 5px; cursor: pointer; }
        .tabs { display: flex; justify-content: left; margin: 20px 0 0px 0; gap: 0px; margin-left:85px;}
        .tab { padding: 12px 20px; background: #cadcef; color:rgba(15, 15, 15, 0.8);border-radius: 10px 10px 0 0; cursor: pointer; font-weight: bold; }
        .tab.active { background: white; }
        .box { background: white; padding: 25px; border-radius: 10px; width: 85%; margin: auto; box-shadow: 4px 4px 10px rgba(173, 216, 230, 0.5); }
        .content { display: none; }
        .content.active { display: block; }
        h1 { font-size: 22px; color: rgba(18, 17, 17, 0.8); }
        table { width: 100%; border-collapse: collapse; margin-top: 15px; font-size: 12px; cursor: pointer; } /* Added cursor: pointer for visual feedback */
        th, td { border: 1px solid #ccc; padding: 6px; text-align: center; }
        th { background-color: #c3d4e7; font-size: 13px; }
        td:first-child { text-align: left; width: 200px; }

        /* Improved Topper Section */
        .topper-container {
            max-width: 800px;
            margin: auto;
            background: linear-gradient(to left, #f4f4f4, #e0eafc);
            padding: 75px;
            padding-left: 58px;
            padding-right: 100px;
            border-radius: 10px;
            display: flex;
            justify-content: center;
            align-items: center;
            box-shadow: 4px 4px 10px rgba(173, 216, 230, 0.5);
        }

        .topper-content {
            display: flex;
            align-items: center;
            justify-content: space-between;
            width: 100%;
        }

        .topper-info {
            text-align: left;
            width: 50%;
        }

        .topper-img {
            width: 80px;
            height: 80px;
            border-radius: 50%;
            display: block;
            margin-bottom: 10px;
        }

        .topper-chart {
            width: 50%;
            display: flex;
            justify-content: center;
            height:275;
        }

        .graph-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 20px;
        }
        .graph-box {
            width: 45%; /* Two graphs per row */
            min-width: 300px;
            text-align: center;
        }
        canvas {
            width: 100% !important;
            height: auto !important;
        }
        /* Dropdown style */
        .category-dropdown {
            margin-bottom: 15px; /* Add some space below the dropdown */
        }
        select {
            padding: 8px 12px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
            cursor: pointer;
        }
    </style>
    <script>
        function switchView(view) {
            document.querySelectorAll('.content').forEach(el => el.classList.remove('active'));
            document.querySelectorAll('.tab').forEach(el => el.classList.remove('active'));
            document.getElementById(view + '-view').classList.add('active');
            document.querySelector(`[onclick="switchView('${view}')"]`).classList.add('active');
        }

        function goToIndividualReport(regNo) {
            const form = document.createElement('form');
            form.method = 'post';
            form.action = 'individual_report.php';

            const regNoInput = document.createElement('input');
            regNoInput.type = 'hidden';
            regNoInput.name = 'reg_no';
            regNoInput.value = regNo;

            form.appendChild(regNoInput);
            document.body.appendChild(form);
            form.submit();
        }
    </script>
</head>
<body>
<button class="logout" onclick="window.location.href='logout.php'">Logout</button>
<button class="logout" style="right: 110px;"
        onclick="window.location.href='download_excel.php?batch=<?php echo $batch; ?>&semester=<?php echo $semester; ?>&department=<?php echo $department; ?>'">
    Download Excel
</button>
    <div class="tabs">
        <div class="tab active" onclick="switchView('table')">Table View</div>
        <div class="tab" onclick="switchView('graph')">Graphical View</div>
    </div>
    <div class="box">
    <div id="table-view" class="content active">
        <h1><?php echo "$batch " . strtoupper($department) . " S$semester Results"; ?></h1>

        <div class="category-dropdown">
            <form method="post">
                <input type="hidden" name="batch" value="<?php echo $batch; ?>">
                <input type="hidden" name="semester" value="<?php echo $semester; ?>">
                <input type="hidden" name="department" value="<?php echo $department; ?>">
                <select name="category_filter" onchange="this.form.submit()">
                    <option value="">All Categories</option>
                    <?php foreach ($categories as $category) { ?>
                        <option value="<?php echo $category; ?>" <?php if ($category_filter == $category) echo "selected"; ?>><?php echo $category; ?></option>
                    <?php } ?>
                </select>
            </form>
        </div>

        <table>
            <thead>
                <tr>
                    <th>NAME</th>
                    <th>REG NO</th>
                    <?php foreach ($valid_columns as $col) if ($col !== "name" && $col !== "reg_no") echo "<th>" . strtoupper($col) . "</th>"; ?>
                </tr>
            </thead>
            <tbody>
                <?php foreach ($rows as $row) { ?>
                    <tr onclick="goToIndividualReport('<?php echo $row['reg_no']; ?>')">
                        <td><?php echo $row['name']; ?></td>
                        <td><?php echo $row['reg_no']; ?></td>
                        <?php foreach ($valid_columns as $col) {
                            if ($col !== "name" && $col !== "reg_no") {
                                echo "<td>" . ($col == "CGPA" ? calculate_cgpa($row, $grades, $credits) : ($row[$col] ?? '-')) . "</td>";
                            }
                        } ?>
                    </tr>
                <?php } ?>
            </tbody>
        </table>
    </div>

        <div id="graph-view" class="content">

    <?php if ($topper) { ?>
        <div class="topper-container">
            <div class="topper-content">
                <div class="topper-info">
                    <img src="https://i.im.ge/2025/03/31/p6a7pK.sbcf-default-avatar.png" alt="Topper Profile" class="topper-img">
                    <h3>Topper: <?php echo $topper["name"]; ?></h3>
                    <p><b>Reg No:</b> <?php echo $topper["reg_no"]; ?></p>
                    <p><b>CGPA:</b> <?php echo $topper["cgpa"]; ?></p>
                </div>

                <div class="topper-chart">
                    <canvas id="topperChart"></canvas>
                </div>
            </div>

            <script>
                var ctx = document.getElementById('topperChart').getContext('2d');
                new Chart(ctx, {
                    type: 'bar',
                    data: {
                        labels: <?php echo json_encode(array_keys($topper_grades)); ?>,
                        datasets: [{
                            label: 'Grade Points',
                            data: <?php echo json_encode(array_values($topper_grades)); ?>,
                            backgroundColor: 'rgba(54, 162, 235, 0.6)'
                        }]
                    },
                    options: { responsive: true, scales: { y: { beginAtZero: true, max: 10 } } }
                });
            </script>
        </div>
    <?php } ?>

        <h2>Grade Distribution</h2>
            <div class="graph-container">
                <?php foreach ($subject_grades as $subject => $data) {
                    $subject_name = $subject_details[$subject] ?? 'Unknown Subject';
                ?>
                    <div class="graph-box">
                        <h3><?php echo "$subject - $subject_name"; ?></h3>
                        <canvas id="chart-<?php echo $subject; ?>"></canvas>
                        <script>
                            new Chart(document.getElementById("chart-<?php echo $subject; ?>"), {
                                type: 'bar',
                                data: {
                                    labels: <?php echo json_encode(array_keys($data)); ?>,
                                    datasets: [{
                                        label: 'Grade Count',
                                        data: <?php echo json_encode(array_values($data)); ?>,
                                        backgroundColor: 'rgba(54, 162, 235, 0.6)'
                                    }]
                                }
                            });
                        </script>
                    </div>
                <?php } ?>
            </div>
        </div>
    </div>
</body>
</html>
<?php $conn->close(); ?>