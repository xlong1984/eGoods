package com.egood.service;
import java.sql.*;
import com.egood.object.*;


public class UserService {
	Connection ct = null;
	PreparedStatement ps = null;
	ResultSet rs = null;


	public boolean InsertUser(Users u) {
		boolean b = true;
		try{
			Class.forName("com.mysql.jdbc.Driver");
			ct = DriverManager.getConnection("jdbc:mysql://localhost:3306/walter","root", "1234567890"); 
			ps = ct.prepareStatement("insert into users (username,password,email,address,city) values(?,?,?,?,?);");
			ps.setObject(1, u.getUsername());
			ps.setObject(2, u.getPassword());
			ps.setObject(3, u.getEmail());
			ps.setObject(4, u.getAddress());
			ps.setObject(5, u.getCity());
			ps.executeUpdate();
		}catch(Exception e){
			b = false;
			e.getStackTrace();
		}finally{
			if(rs!=null) {
				try {
					rs.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				rs = null;
			}
			if(ps!=null){
				try {
					ps.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				ps = null;
			}
			if(ct!=null){
				try {
					ct.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				ct = null;
			}
		}
		return b;
	}

	public boolean CheckUser(Users u) {
		boolean b = false;
		try{
			Class.forName("com.mysql.jdbc.Driver");
			ct = DriverManager.getConnection("jdbc:mysql://localhost:3306/walter","root", "1234567890"); 
			ps = ct.prepareStatement("select * from users where email=? and password=?;");
			ps.setObject(1, u.getEmail());
			ps.setObject(2, u.getPassword());
			rs = ps.executeQuery();
			if(rs.next()){
				b = true;
			}
		}catch(Exception e){
			e.printStackTrace();
		}finally{
			if(rs!=null) {
				try {
					rs.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				rs = null;
			}
			if(ps!=null){
				try {
					ps.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				ps = null;
			}
			if(ct!=null){
				try {
					ct.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				ct = null;
			}
		}
		return b;
	}
	
	public Users findUser(String email) {
		Users user = new Users();
		try{
			Class.forName("com.mysql.jdbc.Driver");
			ct = DriverManager.getConnection("jdbc:mysql://localhost:3306/walter","root", "1234567890"); 
			ps = ct.prepareStatement("select * from users where email=?;");
			ps.setObject(1, email);
			rs = ps.executeQuery();
			rs.next();
			user.setId(rs.getInt(1));
			user.setEmail(rs.getString(2));
			user.setUsername(rs.getString(3));
			user.setPassword(rs.getString(4));
			user.setCity(rs.getString(5));
			user.setAddress(rs.getString(6));
		}catch(Exception e){
			e.getStackTrace();
		}finally{
			if(rs!=null) {
				try {
					rs.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				rs = null;
			}
			if(ps!=null){
				try {
					ps.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				ps = null;
			}
			if(ct!=null){
				try {
					ct.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				ct = null;
			}
		}
		return user;
	}

}
