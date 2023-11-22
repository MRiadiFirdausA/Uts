<?php
$koneksi = mysqli_connect("localhost", "root", "", "2106119_riadi");

$nama = $_POST['nama'];
$email = $_POST['email'];
$alamat = $_POST['alamat'];


$ini_query = "INSERT INTO audisi VALUES(NULL,'$nama','$email','$alamat')";

mysqli_query($koneksi, $ini_query);

header("Location: ./index.php");

exit;
