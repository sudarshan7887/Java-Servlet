
<%@page import="java.util.Scanner"%>    
       								//Directive tag


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Tags</title>
</head>
<body>
	<%!
	//Declaration tag
		int coef = 3;   
	%>
	
	<h1>Hello World !</h1>
	<%
	 	//Scriptlet tag
		int i = 8;
		out.println(7+5);
	%>
	
	my fav number is : <%= coef %>   
									//Expression tag
	
</body>
</html>