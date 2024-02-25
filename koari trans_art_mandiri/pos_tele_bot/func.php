<?php 
// include "conn.php";
date_default_timezone_set('Asia/Jakarta');


function proses_pesan($message)
{
    // include "conn.php";
    //cek pesan
    //cek user jika ada lanjut
    // print_r($message["message"]["chat"]["id"]);

    // $user = array('123045473');

    $pesan = trim($message["message"]["text"]);
    // $pengirim = trim($message["message"]["from"]["id"]);
    
    // if (!in_array($pengirim, $user)) {
    // 	$return = "";
    // 	return $return ;
    // }
    // print_r($pengirim);
    $array_pesan = explode("_", $pesan);
    $data1 = $array_pesan[0];
    // echo $data1;
    // return ;
    switch (strtolower($data1)) {
        case 'omset':
        	if(count($array_pesan) !== 3){
        		$return = "format perintah omset tidak sesuai!!!";
        		break;
        	}elseif($array_pesan[1] !== "" and $array_pesan[2] !== ""){
        		$return = f_check_omset($array_pesan[1],$array_pesan[2]);
            	break;	
        	}else{
        		$return = "format perintah omset tidak sesuai!!!";
        		break;
        	}

        	
            
		case 'lain':
			if(count($array_pesan) !== 3){
        		$return = "format perintah LAIN tidak sesuai!!!";
        		break;
        	}elseif($array_pesan[1] !== "" and $array_pesan[2] !== ""){
        		$return = f_pengeluaran($array_pesan[1],$array_pesan[2]);
            	break;	
        	}else{
        		$return = "format perintah LAIN tidak sesuai!!!";
        		break;
        	}

           

		default:
            $return = "Format Tidak dikenal";
            break;

   }

   return $return ;
   
}


function f_check_omset($tgl1,$tgl2){
	include "conn.php";
	if($tgl1 > $tgl2){
		$ret = "Tanggal pertama tidak boleh lebih besar dari tanggal ke dua";
		return $ret;
	}
	$query_tunai = $db->prepare("select tot_potongan,jenis_tran, total_harga from trans_jual where (tanggal_nota >= $tgl1 and tanggal_nota <= $tgl2) GROUP BY id_nota");
	
    $query_tunai->execute();
	
	$data = $query_tunai->fetchAll(PDO::FETCH_ASSOC);
	
	$i = 0;
	$j = 0;
	$k = 0;
	$tot_tunai = 0;
	$tot_kredit = 0;
	$tot_pot = 0;
	$tot = 0;
	foreach($data as $row)
	{
		// echo $row["total_harga"]."<br>";
		$tot = $tot + $row["total_harga"];
		$tot_pot = $tot_pot + $row["tot_potongan"];
		$i++;
		if($row['jenis_tran']=='Tunai'){
			$tot_tunai = $tot_tunai + $row["total_harga"];
			$j++;
		}
		if($row['jenis_tran']=='Kredit'){
			$tot_kredit = $tot_kredit + $row["total_harga"];
			$k++;
		}
		
	}
	
	$ret =  "OMSET anda tanggal ".$tgl1." sampai dengan tanggal ".$tgl2." adalah:
			- Total Omset setelah potongan Rp ".number_format($tot).", jumlah nota : ".$i." nota 
			- Omset Tunai Rp ".number_format($tot_tunai).", jumlah nota : ".$j." nota
			- Omset Kredit Rp ".number_format($tot_kredit).", jumlah nota : ".$k." nota
			- Total Pemberian Potongan Rp ".number_format($tot_pot);
	// echo $ret;
	return $ret;
	
}

function f_pengeluaran($tgl1,$tgl2){
	include "conn.php";
	if($tgl1 > $tgl2){
		$ret = "Tanggal pertama tidak boleh lebih besar dari tanggal ke dua";
		return $ret;
	}
	$query = $db->prepare("SELECT sum(nominal) as nom,kat FROM `pos_biaya_lain` where (tgl_input >= ".$tgl1." and tgl_input <= ".$tgl2.") GROUP BY kat ORDER BY kat ASC");
	
    $query->execute();
	
	
	$pendapatan = 0;
	$pengeluaran = 0;
	
	$data = $query->fetchAll(PDO::FETCH_ASSOC);
	if(count($data)>0){
		$pendapatan =  $data[0]["nom"];
		$pengeluaran = $data[1]["nom"];
		$ret = "Biaya Lain pada tanggal ".$tgl1." sampai dengan tanggal ".$tgl2." adalah :			
				- Total Pendapatan Lain lain Rp ".number_format($pendapatan)."
				- Total Pengeluaran Lain lain Rp ".number_format($pengeluaran) ;
	}else{
		$ret = "Data Tidak Ada";
	}
			
	
	return $ret;
	
}



 ?>