package com.entity;

public class Rigister {
	private int id;
	
	public int getId() {
		return id;
	}
	
	public void setId(int id) {
		this.id = id;
	}
	private String Uname,Phno,Email,Password;
	
	public Rigister() {
		super();
	}
	public Rigister(String uname,String phno,String email,String password) {
		super();
		this.Uname = uname;
		this.Phno = phno;
		this.Email = email;
		this.Password = password;
	}
	public String getUname() {
		return Uname;
	}
	public void setUname(String uname) {
		this.Uname = uname;
	}
	public String getPhno() {
		return Phno;
	}
	public void setPhno(String phno) {
		this.Phno = phno;
	}
	public String getEmail() {
		return Email;
	}
	public void setEmail(String email) {
		this.Email = email;
	}
	public String getPassword() {
		return Password;
	}
	public void setPassword(String password) {
		this.Password = password;
	}
	
}
