package com.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.connection.jdbc_connection;
import com.entity.Rigister;
import com.service.promodel;

/**
 * Servlet implementation class Login1
 */
@WebServlet("/Login1")
public class Login1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContentType());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	@SuppressWarnings("unused")
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
		String email=request.getParameter("Email");
		System.out.println(email);
		
		String Password=request.getParameter("Password");
		System.out.println(Password);
		
		Rigister r=new Rigister();
		r.setEmail(email);
		r.setPassword(Password);
		
		try {
			promodel pm=new  promodel(jdbc_connection.getConnection());
			String f=pm.logincheck(email,Password);
			
			
			if(email.equals("admin@gmail.com") && Password.equals("admin12"))
			{
				HttpSession session=request.getSession();
				request.setAttribute("name", f);
				response.sendRedirect ("index1.jsp");
			}
			else	if(f!=null)
			{
				HttpSession session=request.getSession();
				request.setAttribute("name", f);
				response.sendRedirect ("index.jsp");
			}
			else
			{
				response.setContentType("text/html");
				PrintWriter pw=response.getWriter();
				pw.println("<Script type=\"text/javascript\">");
				pw.println("alert('Password is Incorrect')");
				pw.println("</Script>");
				response.sendRedirect("Registration.jsp");
				/*
				 * RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
				 * rd.include(request, response);
				 */
		}
			
			
		
	}catch (Exception e) {
		e.printStackTrace();	
		}
	}
}
