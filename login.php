<?php
session_start();

// ✅ Database Connection (Make sure this part is included)
$servername = "localhost";
$dbusername = "root";
$dbpassword = "";
$dbname = "resultanalyzer";

$conn = new mysqli($servername, $dbusername, $dbpassword, $dbname);

// ✅ Check for connection errors
if ($conn->connect_error) {
    die("❌ Database Connection Failed: " . $conn->connect_error);
}

// ✅ Get user input
$username = $_POST['username'] ?? '';
$password = $_POST['password'] ?? '';

if (empty($username) || empty($password)) {
    die("❌ Missing credentials!");
}

// ✅ Prepare and execute query
$stmt = $conn->prepare("SELECT password, role FROM users WHERE username = ?");
$stmt->bind_param("s", $username);
$stmt->execute();
$result = $stmt->get_result();
$user = $result->fetch_assoc();

if (!$user) {
    die("❌ User not found in database.");
}

// ✅ Verify the hashed password
if (!password_verify($password, $user['password'])) {
    die("❌ Incorrect password!");
}

// ✅ Store user session
$_SESSION['username'] = $username;
$_SESSION['role'] = $user['role'];

// ✅ Redirect based on role
if (trim(strtolower($user['role'])) === "faculty") {
    header("Location: facprinclogin.html");
    exit();
} elseif (trim(strtolower($user['role'])) === "principal") {
    header("Location: facprinclogin.html");
    exit();
} elseif (trim(strtolower($user['role'])) === "parent") {
    // ✅ Fetch ward registration number for parents
    $stmt = $conn->prepare("SELECT ward_reg_no FROM parents WHERE username = ?");
    $stmt->bind_param("s", $username);
    $stmt->execute();
    $result = $stmt->get_result();
    $parent = $result->fetch_assoc();

    if (!$parent) {
        die("❌ Parent record not found!");
    }

    $_SESSION['ward_reg_no'] = $parent['ward_reg_no'];
    header("Location: par_stud_result_view.php");
    exit();
} elseif (trim(strtolower($user['role'])) === "student") {
    // ✅ Fetch student registration number
    $stmt = $conn->prepare("SELECT reg_no FROM students WHERE username = ?");
    $stmt->bind_param("s", $username);
    $stmt->execute();
    $result = $stmt->get_result();
    $student = $result->fetch_assoc();

    if (!$student) {
        die("❌ Student record not found!");
    }

    $_SESSION['ward_reg_no'] = $student['reg_no'];
    header("Location: par_stud_result_view.php");
    exit();
} else {
    header("Location: home.html");
    exit();
}

// ✅ Close connection
$conn->close();
?>
