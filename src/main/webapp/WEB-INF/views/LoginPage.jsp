<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%--Add reference to tag library --%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="spring"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Investor Registration</title>
</head>
<body>
	<jsp:include page="header.jsp" />
	<hr />
	<h2>Investor\BackOffice Login</h2>
	<hr />
	<%--
	Map the model object with spring form
	field level mapping : path 
	When a form loads
		call the getter method of class fields
	When form is submitted:
		call the setter methods	
 --%>

	<spring:form action="login" method="post" modelAttribute="loginpage">
		<div>
			<div>
				<spring:label path="userid">User ID</spring:label>
			</div>
			<div>
				<spring:input path="userid" type="text" />
				<spring:errors path="userid" cssClass="error" />
			</div>
		</div>
		<br />

		<div>
			<div>
				<spring:label path="password">Password</spring:label>
			</div>
			<div>
				<spring:input path="password" type="password" />
				<spring:errors path="password" cssClass="error" />
			</div>
		</div>
		<br />

		<input type="submit" value="Login" />
	</spring:form>
	<hr />
	<jsp:include page="footer.jsp" />
</body>
</html>