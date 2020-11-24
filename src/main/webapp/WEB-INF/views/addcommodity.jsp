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
	<h3>Please enter new commodity details:-</h3>
	<spring:form action="addcommodity" method="post"
		modelAttribute="commodity">
		<div>
			<div>
				<spring:label path="type">Enter type</spring:label>
			</div>
			<div>
				<spring:input path="type" type="text" />
			</div>
		</div>
		<br />
		<div>
			<div>
				<spring:label path="price">Enter price</spring:label>
			</div>
			<div>
				<spring:input path="price" type="text" />
			</div>
		</div>
		<br />
		<div>
			<input type="submit" value="Save" />
		</div>
	</spring:form>
</body>
</html>