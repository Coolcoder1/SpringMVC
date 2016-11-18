<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<html>
<head>
	<title>Login page</title>
</head>
<body>

<form action="user"  method="post">
	Username: 
	<input type = "text" name="userName"><br>
	Password
	<input type = "password" name="psword"><br>
    <input type ="submit" value="Login">
</form>
</body>
</html>