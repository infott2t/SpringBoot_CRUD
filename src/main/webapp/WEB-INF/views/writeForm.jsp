<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<br><p>

<table width="500" cellpadding="0" cellspacing="0" border="1">
	<form action="write" method="post">
		<tr>
			<td>Writer</td>
			<td> <input type="text" name="writer" size="100"></td>
		</tr>
		<tr>
			<td>Title</td>
			<td> <input type="text" name="title" size="100"></td>
		</tr>
		<tr>
			<td>Content</td>
			<td> <input type="text" name="content" size="100"></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" value="input">
			&nbsp;&nbsp; <a href="list">View list</a>
		</tr>
	</form>
</table>
</body>
</html>