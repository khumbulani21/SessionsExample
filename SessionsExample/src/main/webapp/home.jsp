<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
Welcome to the session example

<%

String username="";
String sessionID="";

Cookie[] cookies = request.getCookies();
if(cookies != null)
{
	for(Cookie cookie: cookies)
	{
		if(cookie.getName().equals("username"))
		{
			username=cookie.getValue();
		}
		if(cookie.getName().equals("JSESSIONID"))
		{
			sessionID=cookie.getValue();
		}
	}
}



%>
<%=username %>
<%=sessionID %>
</body>
</html>