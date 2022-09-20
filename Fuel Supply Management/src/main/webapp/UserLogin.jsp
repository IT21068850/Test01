<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Login</title>
</head>
<body>

<form action="/login" method="post">
<h3>Login</h3>
	<div>
		<label>NIC</label>
		<input type="text" name="nic" required/>
	</div>
	
	<div>
		<label>Password</label>
		<input type="password" name="pswd" required/>
	</div>
	
	
	
    <input type ="submit" name="Loginbtn" Value="Login"><br>
    <a href="#">Forgot password?</a>
</form>




</body>
</html>