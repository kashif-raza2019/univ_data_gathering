<?php
    $servername = "localhost";
    $username = "root";
    $password = "uniqueness";
    $dbname = "t3";
    $dbname_log = "criteria_iqac_log";

function getUserIP(){
  // Get real visitor IP behind CloudFlare network
  if (isset($_SERVER["HTTP_CF_CONNECTING_IP"])) {
            $_SERVER['REMOTE_ADDR'] = $_SERVER["HTTP_CF_CONNECTING_IP"];
            $_SERVER['HTTP_CLIENT_IP'] = $_SERVER["HTTP_CF_CONNECTING_IP"];
  }
  $client  = @$_SERVER['HTTP_CLIENT_IP'];
  $forward = @$_SERVER['HTTP_X_FORWARDED_FOR'];
  $remote  = $_SERVER['REMOTE_ADDR'];

  if(filter_var($client, FILTER_VALIDATE_IP))
  {
      $ip = $client;
  }
  elseif(filter_var($forward, FILTER_VALIDATE_IP))
  {
      $ip = $forward;
  }
  else
  {
      $ip = $remote;
  }

  return $ip;
}

  function save_log($username , $ip , $url, $post_rows , $timestamp){

    $servername_log = "localhost";
    $username_log = "root";
    $password_log = "";
    $dbname_log = "criteria_iqac_log";

    $connection_log = mysqli_connect($servername_log, $username_log, $password_log, $dbname_log) ;//or die("Connection error: " );

      $query_log = "Insert into log Values(0,'".$username."','".$ip."','".$url."','".$post_rows."','".$timestamp."')";
      $res_log  = mysqli_query($connection_log,$query_log) or die(mysqli_error($connection_log));
      //echo $query_log;
  }

  $date = date_create();
  $ippp = getUserIP();
  //save_log($_SESSION['username'],getUserIP(),$_SERVER['REQUEST_URI'],urlencode(http_build_query($_POST, '', '&amp;')),date_format($date, 'Y-m-d H:i:s'));


?>
