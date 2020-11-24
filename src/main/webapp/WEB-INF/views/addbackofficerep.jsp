<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="spring" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Admin</h2>
<hr/>
<hr/>
<h3>Please enter details:-</h3>
<spring:form action="addnewrep" method="post" modelAttribute="user">
	<div>
		<div><spring:label path="username">Enter username</spring:label></div>
		<div><spring:input path="username" type="text" /></div>
	</div>
	<br/>
	<div>
		<div><spring:label path="password">Enter password</spring:label></div>
		<div><spring:input path="password" type="text" /></div>
	</div>
	<br/>
	<div>
		<input type="submit" value="Save" />
	</div>
	</spring:form>
</body>
</html>