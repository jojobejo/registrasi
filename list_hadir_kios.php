<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="../registrasi/css/bootstrap.min.css" rel="stylesheet">
    <link href="../registrasi/css/bootstrap-grid.css" rel="stylesheet">
    <link href="../registrasi/css/bootstrap-reboot.css" rel="stylesheet">
    <link href="../registrasi/js/bootstrap.min.js" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../registrasi/DataTables/datatables.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script type="text/javascript" src="DataTables/datatables.min.js"></script>

    <title>list hadir</title>
</head>

<body>

    <?php
    include 'config.php';
    $tothadir = "SELECT
    COUNT(tb_kios.status) AS total_hadir , 
    COUNT(CASE status WHEN '1' THEN 1 ELSE null END) AS hadir,
    COUNT(CASE status WHEN '0' THEN 1 ELSE null END) as not_hadir
    FROM `tb_kios`
    ";
    $total_h = mysqli_query($conn, $tothadir);
    ?>

    <section class="container">
        <div class="x-container">
            <div class="mt-2 mb-2">
                <button onclick="window.print()">print kehadiran</button>
            </div>
            <?php while ($rows = mysqli_fetch_array($total_h)) :;
                $phadir = number_format((float)($rows['hadir'] / $rows['total_hadir']) * 100, 2, ',', '');
            ?>
                <div class="mt-2 mb-2 ml-2">
                    <h4>Total Persentase Kehadiran : <?= $phadir  ?>%</h4>
                </div>
                <!-- <div class="mt-2 mb-2 ml-2">
                    <h4>Total Undangan Hadir : <?= $rows['hadir'] ?></h4>
                </div>
                <div class="mt-2 mb-2 ml-2">
                    <h4>Total Undangan Belum Hadir : <?= $rows['not_hadir'] ?></h4>
                </div> -->
            <?php endwhile; ?>
        </div>
        <center>

            <?php
            include 'config.php';
            $qhadir = " SELECT * FROM `tb_kios` ";
            $no = 1;
            $hasil = mysqli_query($conn, $qhadir);
            ?>

            <div class="table">
                <table class="table table-bordered" id="tbhadir">
                    <thead class="thead-dark">
                        <tr>
                            <th>No</th>
                            <th>Nama Kios</th>
                            <th>Asal Kota</th>
                            <th>Status Kehadiran</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php while ($row = mysqli_fetch_array($hasil)) :;

                        ?>
                            <tr>
                                <th><?= $no++ ?></th>
                                <th><?= $row['nama_kios'] ?></th>
                                <th><?= $row['asal_kota'] ?></th>
                                <?php if ($row['status'] == '1') : ?>
                                    <th>HADIR</th>
                                <?php elseif ($row['status'] == '0') : ?>
                                    <th>TIDAK HADIR</th>
                                <?php endif; ?>
                            </tr>
                        <?php endwhile; ?>
                    </tbody>
                </table>
            </div>
        </center>
    </section>

</body>
<script type="text/javascript" src="DataTables/datatables.min.js"></script>
<script>
    $(document).ready(function() {
        $('#tbhadir').DataTable({
            paging: false
        });
    });
</script>


</html>