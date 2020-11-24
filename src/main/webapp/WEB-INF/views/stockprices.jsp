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
	<h3>Please enter stock prices details:-</h3>
	<spring:form action="addstockprices" method="post"
		modelAttribute="stockprices">
		<div>
			<div>
				<spring:label path="companyCode">Enter companyCode</spring:label>
			</div>
			<div>
				<spring:input path="companyCode" type="text" />
			</div>
		</div>
		<br />
		<div>
			<div>
				<spring:label path="stockprice">Enter stockprice</spring:label>
			</div>
			<div>
				<spring:input path="stockprice" type="text" />
			</div>
		</div>
		<br />
		<div>
			<div>
				<spring:label path="currentprice">Enter currentprice</spring:label>
			</div>
			<div>
				<spring:input path="currentprice" type="text" />
			</div>
		</div>
		<br />
		<div>
			<input type="submit" value="Save" />
		</div>
	</spring:form>
</body>
</html>