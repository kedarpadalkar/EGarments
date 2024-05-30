package com.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.connection.jdbc_connection;
import com.entity.Rigister;
import com.service.promodel;

/**
 * Servlet implementation class Register1
 */
@WebServlet("/Register1")
public class Register1 extends HttpServlet {
	private static final long serialVersionUID = 1L;       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		String Uname=request.getParameter("Uname");
		System.out.println(Uname);
		
		String Phno=request.getParameter("Phno");
		System.out.println(Phno);
		
		String Email=request.getParameter("Email");
		System.out.println(Email);
		
		String Password=request.getParameter("Password");
		System.out.println(Password);
		
		Rigister r=new Rigister();
		r.setUname(Uname);
		r.setPhno(Phno);
		r.setEmail(Email);
		r.setPassword(Password);
		
		
		
		try {
			promodel p=new promodel(jdbc_connection.getConnection());
		boolean f=	p.insertRigister(r);
		System.out.println(f);
		System.out.println("Login Sucessful!!!");
		response.sendRedirect("Registration.jsp");
			
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
