<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact me</title>
</head>
<body>
	<% 
	
	response.setHeader("cache-control", "no-cahe,no-store,must-revalidate");  //Http 1.1
	
	response.setHeader("programe", "no-cache");  //Http 1.0
	
	response.setHeader("Expires","0");  //proxies
	
     if(session.getAttribute("username")==null)
		response.sendRedirect("login.jsp");
		
	%>
		email = sudarshanpansare22@gmail.com<br>
		
</body>
</html>