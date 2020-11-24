<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="spring"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Insert title here</title>
	</head>
	<body>
		<h1>PMS Login Authentication</h1>
		<hr />
		<spring:form action="login" method="post" modelAttribute="user">
		<div align="center">
			<div>
				<div>
					<spring:label path="username">Enter UserName</spring:label>
				</div>
				<div>
					<spring:input path="username" type="text" />
				</div>
			</div>
			<br />
			<div>
				<div>
					<spring:label path="password">Enter Password</spring:label>
				</div>
				<div>
					<spring:input path="password" type="password" />
				</div>
			</div>
			<br />
			<div>
				<input type="submit" value="Login" />
			</div>
		</div>
	</spring:form>

</body>
</html>