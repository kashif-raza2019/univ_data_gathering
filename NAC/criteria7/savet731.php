<?php
	
    session_start();
    include("../credential.php");

$date = date_create();
save_log($_SESSION['username'],getUserIP(),$_SERVER['REQUEST_URI'],urlencode(http_build_query($_POST, '', '&amp;')),date_format($date, 'Y-m-d H:i:s'));


    
    $connection = mysqli_connect($servername, $username, $password, $dbname);

mysqli_autocommit($connection,FALSE);
try{
mysqli_begin_transaction($connection);

	$query = "Delete from t7_3_1 where Username like '".$_SESSION['username']."';";
	$res  = mysqli_query($connection,$query);
	$query = "Insert into t7_3_1 Values('".$_SESSION['username']."','".urlencode($_GET['desc'])."','','".urlencode($_GET['link'])."')";   // ".$_POST['rows']."";
	$res  = mysqli_query($connection,$query) ; //or die(mysqli_error($connection));

	if($res){
		echo "Changes Saved Successfully";
		mysqli_commit($connection);
	}else{
		throw new Exception('Last query failed');
	}

}
catch (Exception $e) {
	mysqli_rollback($connection);

$date = date_create();
save_log($_SESSION['username'],getUserIP(),$_SERVER['REQUEST_URI'],"SAVING DATA FAILED",date_format($date, 'Y-m-d H:i:s'));


	echo "There was some problem with your data, Last changes were not saved, Try Again...!!!";
}

mysqli_autocommit($connection,TRUE);

	//echo $res;
?>
