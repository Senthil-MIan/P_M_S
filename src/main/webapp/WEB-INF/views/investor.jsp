<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Investor home!</h1>
	<hr />
	<h3>User logged in:-</h3>
	<h3>USERNAME : ${user.username}</h3>
	<h3>PASSWORD : ${user.password}</h3>
	<hr />
	<h3>User details:-</h3>
	<h3>PORTFOLIO VALUE:</h3>
	<h3>RECENTLY VIEWED COMPANIES:</h3>
	<h3>AMOUNT INVESTED:</h3>
	<h3>AMOUNT EARNED:</h3>
	<hr />
	<h3>MENU</h3>
	<h3>
		<a href="investor/earningtrend">Check earning trend</a>
	</h3>
	<h3>
		<a href="investor/searchcompanyui">Search companies</a>
	</h3>
	<h3>
		<a href="investor/comparecompanyui">Compare companies</a>
	</h3>
	<h3>
		<a href="investor/stockexchange">Stock exchange</a>
	</h3>
	<h3>
		<a href="investor/portfolioupdateui">Update portfolio</a>
	</h3>
	<h3>
		<a href="investor/generateportfolioreport">Generate portfolio
			report</a>
	</h3>
	<h3>Currency selection:</h3>
	<h3>
		<a href="logout">Logout</a>
	</h3>
</body>
</html>