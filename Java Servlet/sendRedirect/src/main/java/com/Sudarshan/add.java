package com.Sudarshan;

import java.io.IOException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class add extends HttpServlet 
{
	public void doGet(HttpServletRequest req,HttpServletResponse res) throws IOException
	 {
		 int i = Integer.parseInt(req.getParameter("num1"));
		 int j = Integer.parseInt(req.getParameter("num2"));
		 
		 int k = i + j;
		 
		 res.sendRedirect("sq?k="+k);      //url Rewritting
		 
//		 RequestDispatcher rd = req.getRequestDispatcher("sq");
//		 rd.forward(req,res);
		 
	 }
}
