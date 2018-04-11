package com.example.demo.Dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;

import org.springframework.stereotype.Repository;

import com.example.demo.Model.UserBean;
import com.example.demo.Util.ConnectDB;
@Repository
public class UserDao {

	public UserBean login (String email,String password) {
		UserBean userbean = new UserBean();
		ConnectDB connectDB = new ConnectDB();
		PreparedStatement prepare = null;
		StringBuilder sql = new StringBuilder();
		
		
		
		try 
			{ sql.append("SELECT * FROM public.\"User1\"  WHERE email=? AND password = ? ");
			prepare = connectDB.openConnect().prepareStatement(sql.toString());
			prepare.setString(1, email);
			prepare.setString(2, password);
			ResultSet rs = prepare.executeQuery();
			
			while (rs.next()) {
				userbean.setEmail(rs.getString("email"));
				userbean.setEmail(rs.getString("password"));
				userbean.setRole(rs.getString("role"));
				System.out.println(userbean);
				
				
			} 
		} 
		
		catch (Exception e) {
			// TODO: handle exception
		}
		
		
		
		return userbean;
		
		
		
	}
	
	
}
