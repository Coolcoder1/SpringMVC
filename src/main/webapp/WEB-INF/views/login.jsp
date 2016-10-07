<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<html>
<head>
	<title>Login page</title>
</head>
<body>

<form action="user"  method="post">
	<input type = "text" name="userName"><br>
	<input type ="submit" value="Login">
</form>
</body>
</html>