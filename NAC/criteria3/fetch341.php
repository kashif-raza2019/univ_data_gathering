<?php
	
    session_start();
    include("../credential.php");

$date = date_create();
//save_log($_SESSION['username'],getUserIP(),$_SERVER['REQUEST_URI'],urlencode(http_build_query($_POST, '', '&amp;')),date_format($date, 'Y-m-d H:i:s'));


    
    $connection = mysqli_connect($servername, $username, $password, $dbname);
	$query = "select distinct * from t3_4_1 where Username like '".$_SESSION['username']."';";
	$res  = mysqli_query($connection,$query) or die(mysqli_error($connection));
	while($row = $res->fetch_assoc()){
        echo  '<tr id = "'.$row["id_time"].'"><td><center><input type="text"  value = "'.$row["URL"].'" placeholder="URL" style="width:200px;" required></center></td>'.
              '<td><center><input type="text" placeholder="Yes/No" style="width:200px;"  value = "'.$row["YesNo"].'" required></center></td>'.
              '<td><center><input type="text" placeholder="Mechanism" style="width:200px;"  value = "'.$row["Mechanism"].'" required></center></td>'.
			  '<td class="remove"><center><button onclick="remove_row(this);" type="button" >Remove</button></center></td></tr>';
    }
	
?>
