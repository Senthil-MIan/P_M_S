<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BackOffice Login Page</title>
</head>
<body>

	<H1> Welcome to BackOffice Login Page </H1>

	<form action="BackOfficeHomePage.jsp">
	  <label for="username"> User ID </label>
	  <input type="text" id="username" name="username"><br> <br>
	  <label for="password"> Password </label>
	  <input type="password" id="pws" name="pwd"><br> <br>
	  <input type="submit" value="Login">
	   <input type="submit" value="Cancel">
	  </form> 

</body>
</html>