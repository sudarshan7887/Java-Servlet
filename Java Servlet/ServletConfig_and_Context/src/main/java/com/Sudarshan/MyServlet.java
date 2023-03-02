package com.Sudarshan;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MyServlet extends HttpServlet
{
	protected void doGet(HttpServletRequest request,HttpServletResponse response) throws IOException
	{
		PrintWriter out = response.getWriter();
		out.println("Hii");
		
		
		/*
		 ServletContext and ServletConfig both are interfaces
		 Both are used to get initial values of servlet or an application
		 the value are stored in key value pair
		 context-param and context-name tags are used to store the values.
		 in ServletConext value are sharedby all the servlet
		 whereas in ServletConfig values ech Servlet can have independent values 
		 */
		
		
		out.println("######ServletContext######");
		ServletContext cxt = getServletContext();
		String str = cxt.getInitParameter("name");
		out.println(str);
		
		out.println("######ServletConfig#######");
		ServletConfig cg = getServletConfig();
		str =cg.getInitParameter("name");
		out.println(str);
	}
}
