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

// Get form data
$username = trim($_POST['username'] ?? '');
$reg_no = trim($_POST['reg_no'] ?? '');
$date_of_birth = trim($_POST['dob'] ?? '');
$password = trim($_POST['password'] ?? '');
$confirmPassword = trim($_POST['confirmPassword'] ?? '');

// Check for empty fields
if (empty($username) || empty($reg_no) || empty($date_of_birth) || empty($password) || empty($confirmPassword)) {
    die("❌ Error: All fields are required.");
}

if ($password !== $confirmPassword) {
    die("❌ Error: Passwords do not match.");
}

// Hash the password
$hashedPassword = password_hash($password, PASSWORD_BCRYPT);

// Insert into `users` table
$user_insert_query = "INSERT INTO users (username, password, role) VALUES (?, ?, 'student')";
$stmt = $conn->prepare($user_insert_query);
$stmt->bind_param("ss", $username, $hashedPassword);

if (!$stmt->execute()) {
    die("❌ Error: Could not create user account. Username might already exist.");
}

// Update `students` table;
$student_update_query = "UPDATE students SET username = ?, date_of_birth = ? WHERE reg_no = ?";
$stmt = $conn->prepare($student_update_query);
$stmt->bind_param("sss", $username, $date_of_birth, $reg_no);

if (!$stmt->execute()) {
    // If updating students fails, remove the user
    $conn->query("DELETE FROM users WHERE username = '$username'");
    die("❌ Error: Registration number not found in students table.");
}

// Success
echo "✅ Student account created successfully!";

header("refresh:2; url=login.html");
$stmt->close();
$conn->close();
?>
