<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page session="false" %>
<html>
<head>
	<title>User List Page</title>
	<style type="text/css">
		.tg  {border-collapse:collapse;border-spacing:0;border-color:#ccc;}
		.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#fff;}
		.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;border-color:#ccc;color:#333;background-color:#f0f0f0;}
		.tg .tg-4eph{background-color:#f9f9f9}
	</style>
</head>
<body>
<h1>
	 The User List
</h1>

<c:if test="${!empty listUsers}">
	<table class="tg">
		<tr>
			<th width="80">User ID</th>
			<th width="120">First Name</th>
			<th width="120">Last Name</th>
			<th width="120">Address</th>
			<th width="120">City</th>
			<th width="120">State</th>
			<th width="80">Zip Code</th>
			<th width="120">Phone</th>
			<th width="60">Edit</th>
			<th width="60">Delete</th>
		</tr>
		<c:forEach items="${listUsers}" var="user">
			<tr>
				<td>${user.id}</td>
				<td>${user.firstName}</td>
				<td>${user.lastName}</td>
				<td>${user.address}</td>
				<td>${user.city}</td>
				<td>${user.state}</td>
				<td>${user.zipCode}</td>
				<td>${user.phone}</td>
				<td><a href="<c:url value='/edit/${user.id}' />">Edit</a>
				<td><a href="<c:url value='/remove/${user.id}' />">Remove</a>
			</tr>
		</c:forEach>
	
	</table>
</c:if>
</body>
</html>