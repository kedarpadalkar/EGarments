package com.entity;

public class mens {
	private int id;
	private String pname,p_price,p_qun,p_cat,size,image;
	public int getId() {
		return id;	
	}
	public void setId(int id) {
		this.id=id;
	}
	public mens() {
		super();
	}
	public mens(String pname, String p_price,String p_qun,String p_cat,String size, String image) {
		super();
		this.pname = pname;
		this.p_price = p_price;
		this.p_qun = p_qun;
		this.p_cat = p_cat;
		this.size = size;
		this.image = image;	
	}
	public String getpname() {
		return pname;	
	}
	public void setpname(String pname) {
		this.pname = pname;
	}
	public String getp_price() {
		return p_price;	
	}
	public void setp_price(String p_price) {
		this.p_price = p_price;
	}
	public String getp_qun() {
		return p_qun;	
	}
	public void setp_qun(String p_qun) {
		this.p_qun = p_qun;
	}
	public String getp_cat() {
		return p_cat;	
	}
	public void setp_cat(String p_cat) {
		this.p_cat = p_cat;
	}
	public String getsize() {
		return size;	
	}
	public void setsize(String size) {
		this.size = size;
	}
	public String getimage() {
		return image;	
	}
	public void setimage(String image) {
		this.image = image;
	}
}
