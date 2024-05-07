<!DOCTYPE html>
<html lang="en">
<?php

header("Cache-Control: no-store, no-cache, must-revalidate, max-age=0");
header("Cache-Control: post-check=0, pre-check=0", false);
header("Pragma: no-cache");
?>

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registrasi Kehadiran</title>

    <link href="../registrasi/css/bootstrap.min.css" rel="stylesheet">
    <link href="../registrasi/css/bootstrap-grid.css" rel="stylesheet">
    <link href="../registrasi/css/bootstrap-reboot.css" rel="stylesheet">
    <link href="../registrasi/js/bootstrap.min.js" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=DynaPuff">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
</head>
<style>
    body {
        background-image: url("img/bg-undian-old.jpg");
        background-repeat: no-repeat;
        background-size: cover;
    }

    .form_id {
        position: absolute;
        top: 400px;
        left: 220px;

    }

    .form-control-lg {
        height: 50px;
        width: 820px;
    }

    .h3FontCus {
        font-family: "DynaPuff", sans-serif;
        /* text-decoration: underline; */
        font-weight: bold;
        font-size: 50px;
        position: absolute;
        top: 320px;
        left: 250px;
        color: #eab301;
        -webkit-text-stroke-width: 0.1px;
        -webkit-text-stroke-color: black;
        text-shadow: 0px 0px 26px #ffffff
    }
</style>

<body>
    <h3 class="h3FontCus">SCAN QRCODE UNDANGAN ANDA</h3>
    <div class="form_id">
        <div class="row">
            <div class="col">
                <form action="tampil_undangan.php">
                    <input class="form-control form-control-lg" name="qrcode" type="text" placeholder="" autocomplete="off">
                </form>
            </div>
        </div>
    </div>
</body>

</html>