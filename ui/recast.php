

<?php

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "ars_cartrade";
// Create connection
$conn = new mysqli($servername, $username, $password,$dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}


$cardname=$_POST['cardname'];
$cardnumber=$_POST['cardnumber'];
$exp=$_POST['expmonth'];
$cvv=$_POST['cvv'];
$sql="INSERT INTO payment values('$cardname','$cvv','$cardnumber','$exp')";
$conn->query($sql);
echo "payment done!";  

    

	
    

?>

