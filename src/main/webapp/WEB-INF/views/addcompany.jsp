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
	<h2>Backoffice rep</h2>
	<hr />
	<hr />
	<h3>Please enter company details:-</h3>
	<spring:form action="addnewcompany" method="post"
		modelAttribute="company">
		<div>
			<div>
				<spring:label path="code">Enter code</spring:label>
			</div>
			<div>
				<spring:input path="code" type="text" />
			</div>
		</div>
		<br />
		<div>
			<div>
				<spring:label path="title">Enter title</spring:label>
			</div>
			<div>
				<spring:input path="title" type="text" />
			</div>
		</div>
		<br />
		<div>
			<div>
				<spring:label path="operation">Enter operation</spring:label>
			</div>
			<div>
				<spring:input path="operation" type="text" />
			</div>
		</div>
		<br />
		<div>
			<div>
				<spring:label path="sharecount">Enter sharecount</spring:label>
			</div>
			<div>
				<spring:input path="sharecount" type="text" />
			</div>
		</div>
		<br />
		<div>
			<div>
				<spring:label path="shareprice">Enter shareprice</spring:label>
			</div>
			<div>
				<spring:input path="shareprice" type="text" />
			</div>
		</div>
		<br />
		<div>
			<div>
				<spring:label path="sector">Enter sector</spring:label>
			</div>
			<div>
				<spring:input path="sector" type="text" />
			</div>
		</div>
		<br />
		<div>
			<div>
				<spring:label path="currency">Enter currency</spring:label>
			</div>
			<div>
				<spring:input path="currency" type="text" />
			</div>
		</div>
		<br />
		<div>
			<div>
				<spring:label path="turnover">Enter turnover</spring:label>
			</div>
			<div>
				<spring:input path="turnover" type="text" />
			</div>
		</div>
		<br />
		<div>
			<input type="submit" value="Save" />
		</div>
	</spring:form>
</body>
</html>