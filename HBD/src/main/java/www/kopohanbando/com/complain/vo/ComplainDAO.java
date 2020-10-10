package www.kopohanbando.com.complain.vo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class ComplainDAO {
	String diver="com.mysql.jdbc.Driver";
	String url="jdbc:mysql://localhost:3306/hbd?serverTimezone=UTC";
	String id="root";
	String pwd="1234";
	
	Connection conn =null;
	PreparedStatement stmt = null;
	ResultSet rs = null;
	
	void connect() {
		try {
			Class.forName(diver);
			conn = DriverManager.getConnection(url,id,pwd);
		} catch (ClassNotFoundException e) {
			// TODO: handle exception
			e.printStackTrace();
		}catch (SQLException e) {
			// TODO: handle exception
			e.printStackTrace();
		}
	}
	void disconnect() {
		if(rs != null) {
			try {
				rs.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		if(stmt != null) {
			try {
				stmt.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		
		if(conn != null) {
			try {
				conn.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}
	public boolean loginCheck(String id , String pw){
		connect();
		boolean loginCon = false;
		try {
			String sql = "select userID, userPassWord from member where userID = ? and userPassWord = ?";
			stmt=conn.prepareStatement(sql);
			stmt.setString(1, id);
			stmt.setString(2, pw);
			rs = stmt.executeQuery();
			loginCon=rs.next();
			
		} catch (SQLException e) {
			// TODO: handle exception
			e.printStackTrace();
		}finally {
			 disconnect();
		}
			return loginCon;
	}
	
}
