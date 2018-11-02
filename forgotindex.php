<!DOCTYPE html>
<html>
<body>
 <?php
	require('db.php');
    // If form submitted, insert values into the database.
    if (isset($_POST['username'])){
		
		$username = stripslashes($_REQUEST['username']); // removes backslashes
		$username = mysqli_real_escape_string($con,$username); //escapes special characters in a string
		$token = stripslashes($_REQUEST['token']);
		$token = mysqli_real_escape_string($con,$token);
		
	//Checking is user existing in the database or not
        $query = "SELECT * FROM `users` WHERE username='$username' and token='$token'";
		$result = mysqli_query($con,$query) or die(mysql_error());
		$rows = mysqli_num_rows($result);
        if($rows==1){
			$_SESSION['username'] = $username;
			header("Location: index.php"); // Redirect user to index.php
            }else{
				echo "<div class='form'><br/>Click here to <a href='login.php'>Login</a></div>";
				}
    }else{
?>
<div class="form">
<form action="" method="post" name="login">
<input type="text" name="username" placeholder="Username" required />
<input type="password" name="token" placeholder="Password" required />
<input name="submit" type="submit" value="Login" style="color: black">
</form>
<p>Not registered yet? <a href='registration.php'>Register Here</a></p>

<br /><br />

</div>
<?php } ?>

</body>
</html>