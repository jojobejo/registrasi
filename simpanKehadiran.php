<?php
include 'config.php';

$id_kios    = $_POST['id_kios'];
$asal_kota  = $_POST['asal_kota'];
$nama_owner = $_POST['nama_owner'];
$nama_kios  = $_POST['nama_kios'];
$status     = $_POST['status'];

$sql = mysqli_query($conn, "UPDATE tb_undangan SET 
asal_kota='$asal_kota', nama_owner='$nama_owner', nama_kios='$nama_kios', status='$status'
where id_kios = '$id_kios'");

if($sql){
    echo "<div style='color:green'> DATA BERHASIL DISIMPAN </div>";
}else{
    echo "<div style='color:red'> DATA GAGAL DISIMPAN </div>";
}

?>