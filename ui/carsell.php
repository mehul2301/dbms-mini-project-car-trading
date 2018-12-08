<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "ars_cartrade";
// Create connection
$conn= new mysqli($servername, $username, $password,$dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
if(isset($_POST['branch'])){
$brand=$_POST['brand'];
}
if(isset($_POST['vehicletype'])){
$vehicletype=$_POST['vehicletype'];
}
if(isset($_POST['carname'])){
$carname=$_POST['carname'];
}
if(isset($_POST['transtype'])){
$transtype=$_POST['transtype'];
}
if(isset($_POST['colour'])){
$colour=$_POST['colour'];
}
if(isset($_POST['mileage'])){
$mileage=$_POST['mileage'];
}
if(isset($_POST['price'])){
$price=$_POST['price'];
}

$sql="INSERT INTO car (car_name,car_brand,vehicle_type,trans_type,mileage,colour,price)
 VALUES('$carname','$brand','$vehicletype','$transtype','$mileage','$colour','$price')";
if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

?>