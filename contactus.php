<?php 

if(isset($_POST['submit'])) {
   
$name        = $_POST['name'];
$email       = $_POST['email'];
$write1      = $_POST['write1'];
    
$connection = mysqli_connect('localhost', 'root', '', 'ip_project');    
    
    if($connection) {
    
    header("Location: ContactUs_Submit.html");
    
    } else {
    
    die("Database connection failed");
    
    }
    
    $query  = "INSERT INTO contact_us(name,email,write1)";
    $query .= "VALUES ('$name','$email','$write1')";
     
    $result = mysqli_query($connection,$query);
    
    
    if(!$result)  {
        
        die('Query FAILED' . mysqli_error());
    }
    
    
}


?>
