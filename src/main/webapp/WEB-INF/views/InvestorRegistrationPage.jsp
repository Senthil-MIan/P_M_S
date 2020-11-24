<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%--Add reference to tag library --%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="spring"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Investor Registration</title>
</head>
<body>
	<jsp:include page="header.jsp" />
	<div class="container">
		<div class="card">
			<div class="card-body d-flex flex-column justify-content-center">
				<h2>Investor Registration</h2>

				<spring:form action="profile-register" method="post"
					modelAttribute="investor">
					<div>
						<div>
							<spring:label path="userid">Enter User ID</spring:label>
						</div>
						<div>
							<spring:input path="userid" type="text" />
							<spring:errors path="userid" cssClass="error" />
						</div>
					</div>
					<br />

					<div>
						<div>
							<spring:label path="password">Enter Password</spring:label>
						</div>
						<div>
							<spring:input path="password" type="password" />
							<spring:errors path="password" cssClass="error" />
						</div>
					</div>
					<br />

					<div>
						<div>
							<spring:label path="firstname">Enter First Name</spring:label>
						</div>
						<div>
							<spring:input path="firstname" type="text" />
							<spring:errors path="firstname" cssClass="error" />
						</div>
					</div>
					<br />

					<div>
						<div>
							<spring:label path="lastname">Enter Last Name</spring:label>
						</div>
						<div>
							<spring:input path="lastname" type="text" />
							<spring:errors path="lastname" cssClass="error" />
						</div>
					</div>
					<br />

					<div>
						<div>
							<spring:label path="pannumber">Enter PAN Number</spring:label>
						</div>
						<div>
							<spring:input path="pannumber" type="text" />
							<spring:errors path="pannumber" cssClass="error" />
						</div>
					</div>
					<br />

					<div>
						<div>
							<spring:label path="dob">Enter DOB</spring:label>
						</div>
						<div>
							<spring:input path="dob" type="date" />
						</div>
						<spring:errors path="dob" cssClass="error" />
					</div>
					<br />

					<div>
						<div>
							<spring:label path="mobile">Enter Mobile</spring:label>
						</div>
						<div>
							<spring:input path="mobile" type="number" />
							<spring:errors path="mobile" cssClass="error" />
						</div>
					</div>
					<br />

					<div>
						<div>
							<spring:label path="email">Enter email</spring:label>
						</div>
						<div>
							<spring:input path="email" type="text" />
							<spring:errors path="email" cssClass="error" />
						</div>
					</div>
					<br />

					<div>
						<div>
							<spring:label path="amountinvested">Amount Invested</spring:label>
						</div>
						<div>
							<spring:input path="amountinvested" type="text" readonly="true"/>
						</div>
						<spring:errors path="amountinvested" cssClass="error" />
					</div>
					<br />

					<input type="submit" value="Register" />
				</spring:form>
			</div>
			
		</div>
	</div>
	<jsp:include page="footer.jsp" />
</body>
</html>