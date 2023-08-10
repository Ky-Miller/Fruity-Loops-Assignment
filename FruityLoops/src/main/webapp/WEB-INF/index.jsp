<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fruit Store</title>
</head>
<body>
<h1>Fruit Store</h1>

<table>
 	<c:forEach var="fruit" items="${fruitsFromController}" >
 	<tr>
 	<td> <c:out value="${fruit.name}" /> </td>
 	<td> <c:out value="${fruit.price}" /> </td>
 	</tr>	
 	</c:forEach>
</table>
</body>
</html>