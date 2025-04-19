<?php
$servername = "localhost"; // Keep this as localhost in XAMPP
$username = "root"; // Default XAMPP username
$password = ""; // Default XAMPP password (empty)
$dbname = "resultanalyzer"; // Replace with your actual database name

// Create a connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
