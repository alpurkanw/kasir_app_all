<?php
    // Konfigurasi database anda
    $host = "localhost";
    $dbname = "pos_yardan";
    $username = "root";
    $password = "root";


    

    try {
        // Buat Object PDO baru dan simpan ke variable $db
        $db = new PDO("mysql:host={$host};dbname={$dbname}", $username, $password);
        // Mengatur Error Mode di PDO untuk segera menampilkan exception ketika ada kesalahan
        $db -> setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);


        // $db = new PDO("mssql:host=$host;dbname=$dbname, $username, $password");
        // $db -> setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

    } catch (PDOException $exception){
        die("Connection error: " . $exception->getMessage());
    }
?>
