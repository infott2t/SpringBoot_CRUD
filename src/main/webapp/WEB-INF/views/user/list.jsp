<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>

<table width="500" cellpadding="0" cellspacing="0" border="1">
	<tr>
		<td>email</td>
		<td>password</td>
		<td>salt</td>
		<td>delete</td>
	</tr>
	<c:forEach items="${list }" var="dto">
		<tr>
			<td><a href="updateFrom?email=${dto.email }">${dto.email}</a></td>
			<td>${dto.password }</td>
			<td>${dto.salt }</td> 
			<td><a href="delete?email=${dto.email}">X</a></td>
		</tr>
	</c:forEach>
</table>

<p><a href="signupForm">Sign Up</a></p>

</body>
</html>