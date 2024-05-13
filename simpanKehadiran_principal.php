<?php
include 'config.php';

$id_kios    = $_POST['id_kios'];
$nama_kios  = $_POST['nama_kios'];
$status     = $_POST['status'];

$sql = mysqli_query($conn, "UPDATE tb_pt SET 
nama_pt='$nama_kios', status='$status'
where kode_undangan = '$id_kios'");

$sqlin = mysqli_query($conn, "INSERT INTO `tb_hadir_principal`(`kode_undangan`, `nama_pt`, `status`) VALUES ('$id_kios','$nama_kios','1')");

if ($sql & $sqlin) {
    echo "<div style='color:green'> DATA BERHASIL DISIMPAN </div>";
} else {
    echo "<div style='color:red'> DATA GAGAL DISIMPAN </div>";
}
