<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<title>Fruit Store</title>
</head>
<h1>Fruit Store</h1>
<body>
	<table style="width: 50%">
		<tbody>
		<tr>
		<th> Name</th>
		<th> Price</th>
		</tr>
		<c:forEach var="oneFruit" items="${fruitsFromStore}">
			<tr>
				<td style="text-align: center">
				<p><c:out value="${oneFruit.name}"></c:out> </p>
				</td>
				<td style="text-align: center">
				<p><c:out value="${oneFruit.price}"></c:out> </p>
				</td>
			</tr>
		</c:forEach>
		</tbody>
	</table>
</body>
</html>