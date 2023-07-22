<%@page import="java.util.HashMap"%>
<%@page isELIgnored="false" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>BARD</title>
</head>
<body>

	<h1>Home MVC</h1>
	<a href="help">
	<button>Help</button>
	</a>
	<%-- <%
	String name = (String) request.getAttribute("name");
	String email = (String) request.getAttribute("email");
	%>
	<h1>
		<%=name%></h1>
	<h1>
		<%=email%></h1> --%>
	<h1>
		${name }</h1>
	<h1>
		${email }</h1>
	<h1>Home MVC</h1>
</body>
</html>