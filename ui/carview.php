<html>
<head>
<script>
function r(){
	window.location="payment.html";
}
</script>

<style>
p{
color"black;
background-color:"yellow";
text-align:center;
max-width:50;
}

#cars {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

#cars td, #cars th {
    border: 1px solid #ddd;
    padding: 8px;
}

#cars tr:nth-child(even){background-color: #f2f2f2;}

#cars tr:hover {background-color: #ddd;}

#cars th {
    padding-top: 12px;
    padding-bottom: 12px;
    text-align: left;
    background-color: #4CAF50;
    color: white;
}
</style>
</head>

<body>




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


$brand=$_POST['brand'];
$vehicletype=$_POST['vehicletype'];

$sql="SELECT * FROM car where vehicle_type='$vehicletype' AND car_brand='$brand'";
$result=$conn->query($sql);
  

    
echo "<table id='cars'>
<tr>
 <th>Car Brand</th>
 <th>Car Name</th>
 <th>Mileage</th>
<th>Price</th>
 <th>Colour</th>
 <th></th>
 </tr>";
  
		while ($row = mysqli_fetch_array($result)) 
	{	
		echo "<tr>";
        echo "<td>".$row[1]."</td>";
		echo "<td>".$row[0]."</td>";
		echo "<td>".$row[4]."</td>";
        echo "<td>".$row[10]."</td>";
        echo "<td>".$row[5]."</td>";
            
        echo "<td><input type='button'  name='buy' value='Buy Now' onclick='r();'></td>";    
        echo "</tr>";
		
	}
	
	echo "</table>";
    

?>

</body>
</html>