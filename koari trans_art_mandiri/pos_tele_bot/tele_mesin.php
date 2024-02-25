<?php
include("token.php");
include("func.php");
// include("conn.php");


while (true) {
    process_one();
}

function process_one()
{
     
    $user = array('123045474');

    // $pesan = trim($message["message"]["text"]);
   

    $update_id  = 0;
    

    if (file_exists("last_update_id")) {
        $update_id = (int)file_get_contents("last_update_id");
    }
   
    
    //cek internet
    if(is_connected()){
            echo $update_id."\r\n";
            //ambil data sekaligus hapus data sebelumnya
            $updates = get_updates($update_id);
            $resp = json_decode($updates, true);    
            // print_r($resp["result"]);
            // echo $updates;
            if (!empty($resp["result"])) {
                foreach ($resp["result"] as $message)
                {
                            
                               
                                    $pengirim = trim($message["message"]["from"]["id"]);
                                    
                                    if (!in_array($pengirim, $user)) {
                                        $return = "";
                                        return $return ;
                                    }else{
                                                //proses data masuk nya
                                        $response = proses_pesan($message);
                                        
                                        // echo $response;
                                        send_reply($message["message"]["chat"]["id"], $message["message"]["message_id"], $response);
                                        $update_id = $message["update_id"];
                                    }
                                
                                
                           
                }
                
                file_put_contents("last_update_id", $update_id + 1);
            }

    }else{
        echo "Internet Putus, otomatis cek setelah 25 detik.... \r\n";
        sleep(25);
    }


    
    
}




function request_url($method)
{
	global $TOKEN;
	return "https://api.telegram.org/bot" . $TOKEN . "/". $method;
}

// function get_updates($offset) 
function get_updates($offset) 
{
	    $url = request_url("getUpdates")."?offset=".$offset;
        // echo $url;
        $resp = file_get_contents($url);
        return $resp;
       
}

function send_reply($chatid, $msgid, $text)
{
    $kata_akhir = "
                    Ada lagi yang bisa Om JIN Kerjakan BOS?, 
                    Om Jin bisa memberikan omset 
                    dengan format omset_tgl1_tgl2 
                    untuk biaya lain bisa 
                    dengan format lain_tgl1_tgl2, Monggo Bos....";
    $data = array(
        'chat_id' => $chatid,
        'text'  => $text.$kata_akhir,
        'reply_to_message_id' => $msgid

    );
    // use key 'http' even if you send the request to https://...
    $options = array(
    	'http' => array(
        	'header'  => "Content-type: application/x-www-form-urlencoded\r\n",
        	'method'  => 'POST',
        	'content' => http_build_query($data),
    	),
    );
    $context  = stream_context_create($options);
    // print_r($context);
    $result = file_get_contents(request_url('sendMessage'), false, $context);
    // print_r($result);
}

function is_connected()
    {
        $connected = @fsockopen("www.google.co.id", 80); 
                                            //website, port  (try 80 or 443)
        if ($connected){
            $is_conn = true; //action when connected
            fclose($connected);
        }else{
            $is_conn = false; //action in connection failure
        }
        return $is_conn;

    }





	
// }
          
?>

