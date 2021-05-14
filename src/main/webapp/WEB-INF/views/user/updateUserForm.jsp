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
<form action="update" method="post">
<table width="500" cellpadding="0" cellspacing="0" border="1">
	<tr>
		<td>email</td>
		<td>reset password</td>
		<td>salt</td>
		<td>delete</td>
	</tr>
 
		<tr>
			<td><input type="email"   value="${user.email }" disabled="disabled"/></td>
			<td> <input type="password" name="password" size="100"></td>
			<td><input type="text"   value="${user.salt }" disabled="disabled"/> </td> 
			<input type="hidden" name="email" value="${user.email }" />
			<input type="hidden" name="salt" value="${user.salt }"/>
		</tr> 
 		<tr>
			<td colspan="2"><input type="submit" value="input">
		 
		</tr>
</table>

 
</form>
</body>
</html>