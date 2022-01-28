package Register;

import java.sql.DriverManager;
import java.sql.Connection;

public class connectionDB {
	
	private static String url = "jdbc:mysql://localhost:3306/hotelformdb";
	private static String userName = "root";
	private static String password = "admin1234";
	private static Connection con;

	public static Connection getConnection() {
		
		try {
			
			Class.forName("com.mysql.jdbc.Driver");
			
			con = DriverManager.getConnection(url, userName, password);
			
		}
		catch (Exception e) {
			System.out.println("Database connection is not success!!!");
		}
		
		return con;
	}

}
