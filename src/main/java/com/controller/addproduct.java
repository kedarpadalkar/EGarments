package com.controller;

import java.io.FileInputStream;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.imageio.stream.FileImageInputStream;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class addproduct
 */
@WebServlet("/addproduct")
public class addproduct extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public addproduct() {
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
		
		int id=Integer.parseInt(request.getParameter("id"));
		System.out.println(id);

		String name=request.getParameter("Name");
		String price=request.getParameter("Price");
		
		String qun=request.getParameter("qun");
		String cat=request.getParameter("Category");
		String img=request.getParameter("photo");
		System.out.println(img);
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
	Connection		  con=(Connection)DriverManager.getConnection("jdbc:mysql://Localhost:3306/login","root","");
	PreparedStatement ps=con.prepareStatement("insert into mens values(?,?,?,?,?,?) ");
	ps.setInt(1, id);
	ps.setString(2, name);
	ps.setString(3,price);
	ps.setString(4, qun);
	FileInputStream fin=new FileInputStream("K:/DEMO/Raviraj Collection/web/images/bann3.jpg");
	ps.setBinaryStream(5,fin,fin.available());

	ps.setString(6,cat);
	int i=ps.executeUpdate();
	System.out.println(i+"Record inserted");
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}

}
