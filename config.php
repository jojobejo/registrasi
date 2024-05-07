<?php
$host = 'localhost';
$user = 'root';
$password = '';
$db = 'extravaganza_undangan';

$conn = mysqli_connect($host, $user, $password, $db);
if ($conn) {
  # code...
}
mysqli_select_db($conn, $db);
