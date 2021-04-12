
<!DOCTYPE html>
<html>

  <head>
  <meta charset = "UTF-8">
  <title> "Movie ratings van de Moestuin" </title>
  </head>

  <style type="text/css">
    table {
      border-collapse: collapse;
      text-align: center;
      margin-left: auto;
      margin-right: auto;
      font-size: 18px;
    }
    th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:20px;
  font-weight:bold;overflow:hidden;padding:20px 20px;word-break:normal;
      
    }
  </style>


<body>
<!-- Header title en links -->

<h1   style = "color: black; font-size:60px;">Movie Night</h1>
  <!-- Navigation -->
<nav class="w3-bar w3-black">
  <a style = "font-size:20px" href="#Netflix" class="w3-button w3-bar-item ">Netflix</a>
  <a style = "font-size:20px" href="#Amazon Prime" class="w3-button w3-bar-item">Amazon Prime</a>
</nav>


<style>
body {
  background-image: url('e.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
  background-color: rgba(255,255,255,0.6);
  background-blend-mode: lighten;
}
img {
  opacity: 0.5;
}
</style>

<!-- Making table using SQL and PHP -->

<?php



  $servername = "localhost";
  $username = "root";
  $password = "2311";
  $dbname = "movies";

  function sql_to_html_table($sqlresult, $delim="\n") {
    // starting table
    $htmltable =  "<table>" . $delim ;   
    $counter   = 0 ;
    $arr = array('Number', 'Date', 'Movie', 'Juliana', 'Moes', 'Dani', 'Average' );
    // putting in lines
    while( $row = $sqlresult->fetch_assoc()  ){
      if ( $counter===0 ) {
        // table header
        $htmltable .=   "<tr>"  . $delim;
        foreach ($arr as $key ) {
            $htmltable .=   "<th>" . $key . "</th>"  . $delim ;
        }
        $htmltable .=   "</tr>"  . $delim ; 
        $counter = 22;
      } 
        // table body
        $htmltable .=   "<tr>"  . $delim ;
        foreach ($row as $key => $value ) {
            $htmltable .=   "<td>" . $value . "</td>"  . $delim ;
        }
        $htmltable .=   "</tr>"   . $delim ;
    }
    // closing table
    $htmltable .=   "</table>"   . $delim ; 
    // return
    return( $htmltable ) ; 
  }

  $DB = new \MySQLi($servername, $username, $password, $dbname);
  
  $sqlresult = $DB->query( "SELECT * FROM movie" ) ; 


  echo sql_to_html_table( $sqlresult, $delim="\n" ) ;
?>




<style>

.open-button {
  display: block;
  width: 100%;
  border: none;
  background-color: grey;
  color: white;
  padding: 14px 28px;
  font-size: 15px;
  cursor: pointer;
  text-align: center;
}

.open-buttonhover {
  background-color: #ddd;
  color: black;
}

/* The popup form - hidden by default */
.form-popup {
  display: none;
  position: fixed;
  bottom: 0;
  right: 15px;
  border: 3px solid #f1f1f1;
  z-index: 9;
}

/* Add styles to the form container */
.form-container {
  max-width: 300px;
  padding: 10px;
  background-color: white;
}

/* Full-width input fields */
.form-container input[type=text], .form-container input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

/* When the inputs get focus, do something */
.form-container input[type=text]:focus, .form-container input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit/login button */
.form-container .btn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  margin-bottom:10px;
  opacity: 0.8;
}

/* Add a red background color to the cancel button */
.form-container .cancel {
  background-color: red;
}

/* Add some hover effects to buttons */
.form-container .btn:hover, .open-button:hover {
  opacity: 1;
}

</style>


<button class="open-button" onclick="openForm()">Add New Movie</button>

<div class="form-popup" id="myForm">
  <form method="post" action="add_movie_to_sql.php" class="form-container">
    <h1>Add Movie</h1>

    <label for="moviename"><b>Movie name</b></label>
    <input type="text" placeholder="Enter Movie Name" name="moviename" required>

    <label for="rating"><b>Rating</b></label>
    <input type="text" placeholder="Enter Rating" name="rating" required>

    <button type="submit" class="btn" onclick = "Enter_movie()">Add New Movie</button>
    <button type="button" class="btn cancel" onclick="closeForm()">Cancel</button>
  </form>
</div>

<script>
function openForm() {
  document.getElementById("myForm").style.display = "block";
}

function closeForm() {
  document.getElementById("myForm").style.display = "none";
}


function Enter_movie(){

  
}

</script>
  

</body>
</html>