<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h2>Admin home</h2>
	<hr />
	<h3>User logged in:-</h3>
	<h3>USERNAME : ${user.username}</h3>
	<h3>PASSWORD : ${user.password}</h3>
	<hr />
	<hr />
	<h3>MENU</h3>
	<h3>
		<a href="admin/addnewrepui">Add backoffice representative</a>
	</h3>
	<h3>
		<a href="logout">Logout</a>
	</h3>
</body>
</html>