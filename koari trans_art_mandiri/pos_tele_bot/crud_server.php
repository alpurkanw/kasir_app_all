<?php 
include "conn.php";
include "send_email/gmail.php";

if(isset($_GET["act"])){
        $kirim_email = [];
	if ($_GET["act"] == "ubah" and isset($_GET["email"])) {
		// include "conn.php";
        // Prepared statement untuk menambah data
        $data = "";
        if (isset($_POST["id"])) {   
        		$data = $_POST["id"];
        		$status = $_POST["st_reg"];
        	}
		
		// $nama = htmlentities($_POST['nama']);
		// $nama = htmlentities($_POST['nama']);
        $query = $db->prepare("UPDATE tbl_user_tele SET st_aktif = :status WHERE id = :id ");
        $query->bindParam(":id", $data);
        $query->bindParam(":status", $status);
        $query->execute();

        //send email
        // $kirim_email["content"] =  "";
       if ($_POST["st_reg"] == 1) {
                $kirim_email["smtp"] = 'smtp.gmail.com';
                $kirim_email["username"] = "alpurkan1605@gmail.com";
                $kirim_email["password"] = "daffa2010";
                $kirim_email["from"] = 'alpurkan1605@gmail.com';
                $kirim_email["addReplyTo"] = 'alpurkan1605@gmail.com';
                $kirim_email["addAddress"] = $_GET["email"];
                $kirim_email["subject"] = 'Aktivasi penggunaan telegram';
                send_email($kirim_email);  
                // echo "kirim";
        } 
        

        echo "sukses";
	}
		
}

 ?>