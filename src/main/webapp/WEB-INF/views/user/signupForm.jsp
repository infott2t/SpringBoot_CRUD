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
	<form action="signup" method="post">
		<tr>
			<td>email</td>
			<td> <input type="email" name="email" size="100"></td>
		</tr>
		<tr>
			<td>password</td>
			<td> <input type="password" name="password" size="100"></td>
		</tr>
		 
		<tr>
			<td colspan="2"><input type="submit" value="input">
			&nbsp;&nbsp; <a href="/user/list">View list</a>
		</tr>
	</form>
</table>
</body>
</html>