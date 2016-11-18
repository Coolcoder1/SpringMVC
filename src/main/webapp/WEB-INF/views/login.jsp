<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<html>
<head>
	<title>Login page</title>
</head>
<body>

<form action="user"  method="post">
	First Name: 
	<input type = "text" name="firstName"><br>
	Last Name:
	<input type = "text" name="lastName"><br>
    <input type ="submit" value="Get Info">
    <input type ="button" value="Sign Up">
</form>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>