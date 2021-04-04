package user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class UserDAO {
	private Connection conn;
	private PreparedStatement pstmt;
	private ResultSet rs; //pstmt의 결과값을 받을 객체
	
	public UserDAO() {	//mysql 접속
		try {	
			String dbURL = "jdbc:mysql://localhost:3306/archeage";
			String dbID = "root";
			String dbPassword = "root";
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(dbURL, dbID, dbPassword);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	public int login(String userID, String userPassword) {
		String sql = "select userPassword from user where userID = ?";
		try {
			pstmt = conn.prepareStatement(sql);
			pstmt.setString(1, userID);
			rs = pstmt.executeQuery();
			if(rs.next()) { //결과가 존재한다면
				if(rs.getString(1).equals(userPassword)) {
					return 1; //로그인 성공
				} else {
					return 0; //비번 불일치
				}
			} return -1; //id가 없음
		} catch (Exception e) {
			e.printStackTrace();
		}return -2; //db오유
	}
}
