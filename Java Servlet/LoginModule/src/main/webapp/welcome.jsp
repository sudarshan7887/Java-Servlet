<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome page</title>
</head>
<body>
	
	<%
	response.setHeader("cache-control","no-cache,no-store,must-revalidate");  //use to after logout no return to page
			
response.setHeader("programe", "no-cache");  //Http 1.0
	
	response.setHeader("Expires","0");  //proxies
	
		if(session.getAttribute("username")==null)
		{
			response.sendRedirect("login.jsp");
		}
	%>

		Hii i am ${username}
		<br>
		
		<a href = "contactUs.jsp">contact me</a><br>
		<a href = "aboutus.jsp">About me</a>
		
		<form action="Logout">
		<input type ="Submit" value="logout">	
		
		</form>
</body>
</html>