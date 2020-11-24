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
	<h1>portfolioupdate</h1>
	<spring:form action="portfolioupdate" method="post"
		modelAttribute="portfolio">
		<div>
			<div>
				<spring:label path="portfolioValue">Enter portfolioValue</spring:label>
			</div>
			<div>
				<spring:input path="portfolioValue" type="text" />
			</div>
		</div>
		<br />
		<div>
			<div>
				<spring:label path="amountInvested">Enter amountInvested</spring:label>
			</div>
			<div>
				<spring:input path="amountInvested" type="text" />
			</div>
		</div>
		<br />
		<div>
			<div>
				<spring:label path="amountEarned">Enter amountEarned</spring:label>
			</div>
			<div>
				<spring:input path="amountEarned" type="text" />
			</div>
		</div>
		<br />
		<div>
			<input type="submit" value="Save" />
		</div>
	</spring:form>
</body>
</html>