<?php

// DOMAIN
$host = 'localhost';
$user = 'kiucoid_registrasi';
$password = 'kiukarisma89';
$db = 'kiucoid_registrasi';

// // LOCALHOST
// $host = 'localhost';
// $user = 'root';
// $password = '';
// $db = 'kiucoid_registrasi';

$conn = mysqli_connect($host, $user, $password, $db);
if ($conn) {
  # code...
}
mysqli_select_db($conn, $db);
