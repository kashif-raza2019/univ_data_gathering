<?php session_start();
$_SESSION['msg']='';
include("credential.php");


	$date = date_create();
	save_log($_SESSION['username'],getUserIP(),$_SERVER['REQUEST_URI'],urlencode(http_build_query($_POST, '', '&amp;')),date_format($date, 'Y-m-d H:i:s'));


if(!isset($_SESSION['username'])){
		header("Location: index.php");   }
?>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="./css/theme.css">
  <link rel="stylesheet" href="./css/bootstrap.min.css">
  <script src="./js/jquery.min.js"></script>
  <script src="./js/bootstrap.min.js"></script>

    <style>

		.blink{
				color: rgb (0, 137, 226);
				animation: blink 1s infinite;
			 }

			 @keyframes blink{
				0%{opacity: 1;}
				75%{opacity: 0.75;}
				76%{ opacity: 0.5;}
				100%{opacity: 0;}
			 }

			 bl{
				 color: rgb (0, 137, 226);
 				animation: blink 1s infinite;
			 }

			 @keyframes bl{
				0%{opacity: 1;}
				75%{opacity: 0.75;}
				76%{ opacity: 0.5;}
				100%{opacity: 0;}
			 }


    input[type=text],input[type=password], select,textarea {
            background-color:#ffffff;
            opacity:.92;
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            border-radius: 4px;box-sizing: border-box;
        }

        input[type=button],input[type=submit],input[type=reset]{
            width: 220px;
            background-color: #424242;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-weight: 500;
            font-size: 14px;
        }

        *{
            margin: 0;
            padding: 0;
        }

        .container{
            height: 100%;
            width: 100%;
        }

        #left, #middle, #right,#left1, #middle1, #right1, .x {
            display: inline-block;
            *display: inline; zoom: 1;
            vertical-align: top;
            font-size: 12px;
            padding: 0px;
        }

        #left{
            width: 22%;
        }

        #middle{
            width: 67%;
        }

        #right{
            width: 10%;
        }


        #left1{
            width: 25%;
        }

        #middle1{
            width: 49%;
        }

        #right1{
            width: 25%;
        }


        </style>
<link rel="icon" href="logo.png">
<title>Information Gathering System</title>
</head>
<body style="font-family:ubuntu;" class="BACK" onload="notify();">

    <div class="container DAVV" style="width:100%; padding-bottom:20px; padding-top:20px;">
        <div class="col-sm-3"></div>

        <div class="col-sm-8" style="margin-left:-50px;">
            <div class="container" style="width:100%;">
                <div class="col-sm-2" style="margin-left:5px;">
                    <img src="logo.png" alt="logo" style="width:120px; height:120px;">
                </div>

                <div class="col-sm-9" style="margin-left:-20px;">
                    <div style="font-size:30px; margin-top:20px; margin-left:30px; color:#FFF"><b>Devi Ahilya Vishwavidyalaya, Indore</b></div>
                    <div style="font-size:20px; margin-top:10px; margin-left:30px; color:#FFF;"><b>Data Capturing System NAAC A & A 2019</b></div>
                </div>
            </div>

        </div>




        <div class="col-sm-1"></div>
    </div>

    <div id="myHeader" class="col-sm-12 Username" style="z-index:10; width:100%;">
        <center><div id="myHeader1" class="col-sm-1 Username" style="padding:10px; "><a href="./index.php"><h4 style=" color:#fff; font-size:15px;" ><?php echo "BACK";?></h4></a></div></center>
        <center><div id="myHeader2" class="col-sm-10 Username" style="padding:10px;"><h4 style=" color:#fff; font-size:18px;"><?php echo strtoupper($_SESSION['name']);?></h4></div></center>
        <center><div id="myHeader3" class="col-sm-1 Username" style="padding:10px; "><a href="./logout.php"><h4 style=" color:#fff; font-size:15px; "><?php echo "LOGOUT";?></h4></a></div></center>
    </div>

    <div>
        <a style="visibility:hidden;">d</a>
    </div>


    <div class="container" style="">

      <?php

          $query = "SELECT * FROM notice";
          $connection = mysqli_connect($servername, $username, $password, $dbname);
          $res = mysqli_query($connection,$query);

          while($row = $res->fetch_assoc()){
            $NOTICE = $row['data'];
          }
      ?>


      <!-- Trigger the modal with a button -->
      <button type="button" style="visibility:hidden;" class="btn btn-info btn-lg launch-modal" data-toggle="modal" data-target="#myModal">Open Modal</button>

      <!-- Modal -->
      <div class="modal fade" id="myModal" role="dialog">
        <div class="modal-dialog">

          <!-- Modal content-->
          <div class="modal-content">
            <div class="modal-header">
              <button id="notice" type="button" class="close" data-dismiss="modal">&times;</button>
              <h4 style="text-align:center;" class="modal-title">NOTICE	</h4>
            </div>
            <div class="modal-body" style="font-size:16px;">
              <p><?php echo $NOTICE; ?></p>
            </div>
            <div class="modal-footer">
              <button style="background-color: #424242; color:white;"  type="button" class="btn btn-primary " onclick="next_page();" data-dismiss="modal" data-backdrop="static">OK, I UNDERSTAND</button>
            </div>
          </div>

        </div>
      </div>

    </div>


<!--
    <center>
        <br><br><br>

        <input style="margin-right: 10px;" type="button" onclick="location.href='criteria1/c1.php';" value="CRITERIA 1"/>
        <input disabled style="margin-right: 10px;" type="button" onclick="location.href='criteria2/c2.php';" value="CRITERIA 2"/>
        <input disabled style="margin-right: 10px;" type="button" onclick="location.href='criteria3/c3.php';" value="CRITERIA 3"/>
        <input disabled style="margin-right: 10px;" type="button" onclick="location.href='criteria4/c4.php';" value="CRITERIA 4"/>
        <input disabled style="margin-right: 10px;" type="button" onclick="location.href='criteria5/c5.php';" value="CRITERIA 5"/>
        <input disabled style="margin-right: 10px;" type="button" onclick="location.href='criteria6/c6.php';" value="CRITERIA 6"/>
        <input disabled style="margin-right: 10px;" type="button" onclick="location.href='criteria7/c7.php';" value="CRITERIA 7"/>
		<input  disabled style="margin-right: 10px;" type="button" onclick="location.href='Evaluation_report/evaluation_report.php';" value="EVALUATIVE REPORT"/>
-->
        <!--

        <input style="margin-right: 10px;" type="button" onclick="location.href='logout.php';" value="Logout"/>

        -->

    </center>

		<hr style="background:black;">

    <center>
      <input id="cont" style="margin-right: 10px;" type="button" onclick="notify()';" value="CONTINUE"/>
    </center>
<!--
		<center>
			<input style="margin-right: 10px;" type="button" onclick="location.href='Courses/add.php';" value="ADD COURSES"/>

			<input style="margin-right: 10px;" type="button" onclick="location.href='Courses/view.php';" value="VIEW COURSES"/>
		</center>
-->

<script>

  $(document).ready(function(){
		$("#cont").click(function(){
			$("#myModal").modal({show:true});
		});
  });

  function notify(){
    $("#myModal").modal({show:true});
  }


  function next_page(){
    window.location.href="homepage.php";
  }

</script>

</body>
</html>
