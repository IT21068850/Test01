<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration</title>
</head>
<body>
<form action="">

<h3>Registration</h3>
	<div>
		<label>NIC</label>
		<input type="text" required>
	</div>
	
	<div>
		<label>First Name</label>
		<input type="text" required>
	</div>
	
	<div>
		<label>Last Name</label>
		<input type="text" required>
	</div>
	
	<div>
		<label>Password</label>
		<input type="password" required>
	</div>
	
	<div>
		<label>Confirm Password</label>
		<input type="password" required>
	</div>
	<div>
		<label>Contact Number</label>
		<input type="tel" required>
		<button type="button">Send OTP</button>
	</div>
	
	<div>
		<label>OTP</label>
		<input  type="text" required>
		<button type="button">Verify OTP</button>
	</div>
	
	<div>
		<label>Address</label>
		<input type="text" required>
	</div>
	
    <input type ="submit" name="signupbtn" Value="Sign Up">
</form>

</body>
</html>