<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>
<form action="<%= request.getContextPath() %>/LoginController" method="post">
<label for="username">Username :</label> <input type="text" name="username" ><br/><br/>
<label for="password">Password :</label> <input type="password" name="password" ><br/><br/>
<input type="submit" value="Login">
</form>
</body>
</html>