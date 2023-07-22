<%@page import="java.util.Map"%>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>BARD</title>
</head>
<body>
	<h1>Help MVC</h1>
	<%-- <%
	Map<Integer, String> map = (Map<Integer, String>) request.getAttribute("map");
	%>
	<%
	for (Map.Entry<Integer, String> entry : map.entrySet()) {
	%>
	<h1>
		<%=entry.getValue()%></h1>
	<%
	}
	%> --%>

	<%-- <%
	Map<Integer, String> map = (Map<Integer, String>) request.getAttribute("map");
	%> --%>
	<c:forEach var="entry" items="${map}">
		<h1>
			<c:out value="${entry.value}" />
		</h1>
	</c:forEach>

	<c:forEach var="entry" items="${map}">
		<h1>${entry.key}</h1>
	</c:forEach>


	<h1>${name}</h1>
	<h1>${map}</h1>


	<a href="home">
		<button>Home</button>
	</a>
	<h1>Help MVC</h1>
</body>
</html>