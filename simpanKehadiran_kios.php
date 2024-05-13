<?php
include 'config.php';

$id_kios    = $_POST['id_kios'];
$asal_kota  = $_POST['asal_kota'];
$nama_owner = $_POST['nama_owner'];
$nama_kios  = $_POST['nama_kios'];
$status     = $_POST['status'];

$sql = mysqli_query($conn, "UPDATE tb_kios SET 
asal_kota='$asal_kota', nama_owner='$nama_owner', nama_kios='$nama_kios', status='$status'
where kode_undangan = '$id_kios'");

$sqlin = mysqli_query($conn, "INSERT INTO `tb_hadir_kios`(`kode_undangan`, `asal_kota`, `nama_kios`, `status`) VALUES ('$id_kios','$asal_kota','$nama_kios','1')");

if ($sql & $sqlin) {
    echo "<div style='color:green'> DATA BERHASIL DISIMPAN </div>";
} else {
    echo "<div style='color:red'> DATA GAGAL DISIMPAN </div>";
}
