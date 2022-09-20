<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="Assets/CSS/UserManagement.css">
<meta charset="ISO-8859-1">
<title>Home Page</title>
<img alt="Logo" src="Assets/Images/logo.jpg" id="logo">
</head>
<body>

<c:forEach var="us" items="${usDet}">
	${us.userID}
	${us.firstName} 
	
	</c:forEach>



</body>
</html>