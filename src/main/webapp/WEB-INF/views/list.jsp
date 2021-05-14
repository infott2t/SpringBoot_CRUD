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
		<td>num</td>
		<td>writer</td>
		<td>title</td>
		<td>delete</td>
	</tr>
	<c:forEach items="${list }" var="dto">
		<tr>
			<td>${dto.id }</td>
			<td>${dto.writer }</td>
			<td><a href="view?id=${dto.id}">${dto.title }</a></td>
			<td><a href="delete?id=${dto.id}">X</a></td>
		</tr>
	</c:forEach>
</table>

<p><a href="writeForm">writting</a></p>

</body>
</html>