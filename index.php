
<style>
        /* The popup form - hidden by default */
    .form-popup {
      display: none;
      position: fixed;
      bottom: 0;
      right: 15px;
      border: 3px solid #f1f1f1;
      z-index: 9;
    }
        
</style>>

<?php
    // $host="localhost"; // Host name
    // $username=""; // MySQL username
    // $password=""; // MySQL password
    // $db_name=""; // Database name
    // $tbl_name="members"; // Table name


    $servername = "localhost";
    $usern = "root";
    $passw = "2311";
    $dbname = "passwoords";
    $tbl_name="passwoords";

    // Connect to the server and select a database.
    #$DB = new \MySQLi($servername, $username, $password, $dbname);
  
  #$sqlresult = $DB->query( "SELECT * FROM movie" ) ; 
    $mysqli = mysqli_connect($servername, $usern, $passw, $dbname) or die("cannot connect");
    #mysqli_select_db(, $db_name) or die("cannot select DB");

    // Username and password sent from the form
    $username = $_REQUEST['username'];
    $password = $_REQUEST['password'];

    // To protect MySQL injection (more detail about MySQL injection)
    $username = stripslashes($username);
    $password = stripslashes($password);
    $username = mysqli_real_escape_string($mysqli , $username);
    $password = mysqli_real_escape_string($mysqli, $password);
    $sql = "SELECT * FROM $tbl_name WHERE username='$username' and password='$password'";
    $result = mysqli_query($mysqli, $sql);

    // Mysql_num_row is counting the table rows
    $count=mysqli_num_rows($result);

    // If the result matched $username and $password, the table row must be one row
    if($count == 1){
        include("start_session.php");
        #require("start_session.php");
        #exec("start_session.php");
        #exec('http://localhost/start_session.php');
        $_SESSION['loggedin'] = true;
        $_SESSION['username'] = $username;
    }
    else {
        echo '<script type="text/javascript">alert("Wrong Username or Password");window.location="http://localhost/script.html";</script>';
    }
    ?>


    