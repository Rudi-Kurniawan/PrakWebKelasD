<?php

include "koneksi.php";

$koneksi->query("DELETE FROM tb_mhs WHERE nim_mahasiswa=".$_GET['nim_mahasiswa']);
?>

<script>
    document.location='Data_Mahasiswa.php'
</script>