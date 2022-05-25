package common.db;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class OracleDB {

	public static Connection getOracleConnection() {
		String abspath = OracleDB.class.getResource("").getPath();
//		System.out.println(abspath);
		String path = abspath + "dbpath.txt";		
		String driver = null;
		String url = null;
		try (BufferedReader br = new BufferedReader(new FileReader(path))){
				driver = br.readLine();
//				System.out.println(driver);
				url = br.readLine();
//				System.out.println(url);
		} catch (FileNotFoundException e1) {
			System.out.println("파일을 찾을수 없습니다.");
		} catch (IOException e1) {
			System.out.println("IO 예외가 발생했습니다.");
		}
		
		String id = "C##2SOME";
		String pwd = "2SOME";
		
		Connection conn = null;
		try {
			Class.forName(driver);
			conn = DriverManager.getConnection(url, id, pwd);
			
		} catch (ClassNotFoundException | SQLException e) {
			   System.out.println("커넥션 가져오기 실패");
		}
		
		return conn;
	}
	
	public static void close(Connection conn) {
		if(conn != null)
			try {
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
	}
	
	public static void close(Statement stmt) {
		if(stmt != null)
			try {
				stmt.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
	}
	
	public static void close(ResultSet rs) {
		if(rs != null)
			try {
				rs.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
	}
}