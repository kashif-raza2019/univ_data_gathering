<?php
	
    session_start();
    include("../credential.php");

$date = date_create();
//save_log($_SESSION['username'],getUserIP(),$_SERVER['REQUEST_URI'],urlencode(http_build_query($_POST, '', '&amp;')),date_format($date, 'Y-m-d H:i:s'));


    
    $connection = mysqli_connect($servername, $username, $password, $dbname);
	$query = "select distinct * from t5_4_2 where Username like '".$_SESSION['username']."';";
	$res  = mysqli_query($connection,$query) or die(mysqli_error($connection));
	while($row = $res->fetch_assoc()){
        echo '<tr id="id'.$row['id_time'].'" >
			
		<td><center><input id="per'.$row['id_time'].'" type="text" value="'.$row['name_of_alums_alumni_association'].'" placeholder="Percentage" style="width:220px;" required></center></td>
						
		<td><center><input id="per'.$row['id_time'].'" type="text" value="'.$row['aadar_pan'].'" placeholder="Percentage" style="width:220px;" required></center></td>
						
		<td><center><input id="per'.$row['id_time'].'" type="number" value="'.$row['year_of_graduation'].'" placeholder="Percentage" style="width:220px;" required></center></td>
								
		
		<td><center><select value = "'.$row['year_of_contribution'].'" id="y'.$row['id_time'].'" placeholder="Year" style="width:220px;" required></select></center></td>
				
		<td><center><input id="per'.$row['id_time'].'" type="number" min="0" value="'.$row['quantum_of_contribution'].'" placeholder="Percentage" style="width:220px;" required></center></td>
						
		<td class="remove"><center><button type="button" onclick="remove_row(this);">Remove</button></center></td></tr>';
    }
	
?>
