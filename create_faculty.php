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
$username = $_POST['username'] ?? '';
$name = $_POST['name'] ?? '';
$email = $_POST['email'] ?? '';
$password = $_POST['password'] ?? '';
$confirmPassword = $_POST['confirmPassword'] ?? '';
$role = $_POST['role'] ?? '';

// Validation: Check for empty fields
if (empty($username) || empty($name) || empty($email) || empty($password) || empty($confirmPassword) || empty($role)) {
    die("❌ All fields are required!");
}

// Validation: Password match
if ($password !== $confirmPassword) {
    die("❌ Passwords do not match!");
}

// Check if username already exists
$checkUser = $conn->prepare("SELECT username FROM users WHERE username = ?");
$checkUser->bind_param("s", $username);
$checkUser->execute();
$checkUser->store_result();

if ($checkUser->num_rows > 0) {
    die("❌ Username already taken. Please choose another.");
}
$checkUser->close();

// Hash the password
$hashedPassword = password_hash($password, PASSWORD_BCRYPT);

// ** Insert into users table **
$stmt = $conn->prepare("INSERT INTO users (username, password, role) VALUES (?, ?, ?)");
$stmt->bind_param("sss", $username, $hashedPassword, $role);

if (!$stmt->execute()) {
    die("❌ Error creating user: " . $conn->error);
}
$stmt->close();

// ** Insert into faculty table **
$stmt = $conn->prepare("INSERT INTO faculty (username, name, email) VALUES (?, ?, ?)");
$stmt->bind_param("sss", $username, $name, $email);

// Execute insert for faculty table
if ($stmt->execute()) {
    echo "✅ Faculty account created successfully! Redirecting to login...";
    header("refresh:2; url=login.html");
} else {
    die("❌ Error inserting data into faculty table: " . $conn->error);
}

// Close database connection
$stmt->close();
$conn->close();
?>
