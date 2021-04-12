<?php
    $servername = "localhost";
    $usern = "root";
    $passw = "2311";
    $dbname = "movies";
    $tbl_name="movie";

    $mysqli = mysqli_connect($servername, $usern, $passw, $dbname) or die("cannot connect");

    // Username and password sent from the form
    $moviename = $_REQUEST['moviename'];
    $rating = $_REQUEST['rating'];

    // To protect MySQL injection (more detail about MySQL injection)
    #$username = stripslashes($username);
    #$username = mysqli_real_escape_string($mysqli , $username);

    $sql = "INSERT INTO movie(id,date, name,j_rating,m_rating,d_rating,mean_rating) VALUES (44,'10-04-2021', $moviename, $rating, $rating, $rating, $rating); ";

    echo gettype($moviename);
    #$sql = "SELECT * FROM $tbl_name WHERE username='$username' and password='$password'";
    $result = mysqli_query($mysqli, $sql);
    echo $moviename;
    #echo '<script type="text/javascript">alert("Your value has been added to the table");window.location="http://localhost/start_session.php";</script>';
   
    
    ?>


    