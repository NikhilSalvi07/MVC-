package com.dal;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.bean.add_dept_bean;
import com.mysql.cj.jdbc.MysqlDataSource;

public class AddDept_DAL {
	Connection conn;
	PreparedStatement prp;
	MysqlDataSource ds;
	String qry = "insert into department values(?)";
	public AddDept_DAL() {
		super();
		// TODO Auto-generated constructor stub
		ds = new  MysqlDataSource();
		ds.setUser("root");
		ds.setPassword("pass1010");
		ds.setDatabaseName("nikhil");
		ds.setPort(3306);
		ds.setServerName("localhost");
		try {
			conn = ds.getConnection();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
		public int addDeptData(add_dept_bean bean) { //method used to insert data
			int temp=0;
			try {
			prp = conn.prepareStatement(qry);
			prp.setString(1, bean.getDeptName());
			temp = prp.executeUpdate();
			}catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
			}
			return temp;
		}}	
