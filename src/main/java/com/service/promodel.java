
package com.service;

import java.io.OutputStream;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.entity.Rigister;
import com.entity.mens;
import com.mysql.cj.jdbc.Blob;


public class promodel {

	Connection con;
	
	public promodel(Connection con) {
		super();
		this.con=con;
}
	
	public boolean insertRigister(Rigister r)throws SQLException {
		boolean f=false;
		String sql="insert into register(uname,phno,email,password) values(?,?,?,?)";
		PreparedStatement ps=con.prepareStatement(sql);
		ps.setString(1, r.getUname());
		ps.setString(2, r.getPhno());
		ps.setString(3, r.getEmail());
		ps.setString(4, r.getPassword());
		int i=ps.executeUpdate();
		if(i==1) {
			System.out.println("Data inserted successfully");
			f=true;
		}
		return f;
	}
	public String logincheck(String Email, String Password)throws SQLException {
		Rigister s=null;
		String st=null;
		// TODO Auto-generated method stub
		String sql="select * from register where Email=? and Password = ?";
		PreparedStatement ps=con.prepareStatement(sql);
		ps.setString(1, Email);
		ps.setString(2, Password);
		ResultSet rs=(ResultSet)ps.executeQuery();
		while(rs.next())
		{
			s=new Rigister();
			s.setId(rs.getInt("id"));
			s.setUname(rs.getString("Uname"));
			s.setEmail(rs.getString("Email"));
			s.setPassword(rs.getString("Password"));
			
			if(Email.equals(s.getEmail())&& Password.equals(s.getPassword()))
			{
				st=s.getUname();
				break;
			}
			
		}
		
		
		return st;
	}
	
public List<mens> prostock() throws SQLException
{
	List<mens> ll=new ArrayList<mens>();
	mens p=null;
	try {
		String sql="select * from mens";
		PreparedStatement ps=con.prepareStatement(sql);
		ResultSet rs=(ResultSet) ps.executeQuery();
		while(rs.next())
		{
			p=new mens();
			p.setId(rs.getInt("id"));
			p.setpname(rs.getString("pname"));
			p.setp_price(rs.getString("p_price"));
			p.setp_qun(rs.getString("p_qun"));
			p.setp_cat(rs.getString("p_cat"));
			p.setsize(rs.getString("size"));
			p.setimage(rs.getString("image"));
			Blob blob = (Blob) rs.getBlob("image");
			byte byteArray[] = blob.getBytes(1, (int)blob.length());
			/*
			 * response.setContentType("image/gif"); OutputStream os =
			 * response.getOutputStream();
			
			os.write(byteArray);
			os.flush();
			os.close();
			 */
			ll.add(p);
			
			
		}
	}catch(Exception e) {
	
		}
	return ll;
		
	   }
public List<Rigister> prostock2() throws SQLException
{
	List<Rigister> ll=new ArrayList<Rigister>();
	Rigister p=null;
	try {
		String sql="select * from register";
		PreparedStatement ps=con.prepareStatement(sql);
		ResultSet rs=(ResultSet) ps.executeQuery();
		while(rs.next())
		{
			p=new Rigister();
			p.setId(rs.getInt("id"));
			p.setUname(rs.getString("uname"));
			p.setPhno(rs.getString("phno"));
			p.setEmail(rs.getString("email"));
			ll.add(p);
			
			
		}
	}catch(Exception e) {
	
		}
	return ll;
		
	   }
}
