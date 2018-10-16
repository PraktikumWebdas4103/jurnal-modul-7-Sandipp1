<?php

$id=$_GET['id'];

include"koneksi.php";

$connect -> query ("delete from tb_input where nim='$id'");

header ("location : http://localhost/jurnalg/tampil.php");

?>