package Register;


import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class RegisterDuo {
	private static boolean isSuccess;
	private static Connection con = null;
	private static Statement stat = null;
	private static ResultSet rs = null;
	
	

public static boolean validate(String username,String  password)
{
	try
	{
		con = connectionDB.getConnection();
		stat = con.createStatement();
		String sql = "SELECT * FROM login WHERE username='"+username+"'AND password='"+password+"'";
		rs = stat.executeQuery(sql);
		
		if(rs.next())
		{
			isSuccess = true;
		}
		else
		{
			isSuccess = false;
		}
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
	
	
	return isSuccess;
}	
	
	
	
		
 public static boolean insertcustomer(String fname,String lname,String id,String email,String phone,String address,String date1,String date2,String adu,String chil,String room)
 {
	 boolean isSuccess = false;
		 
		 try
		 {
			 Connection con = connectionDB.getConnection();
			 Statement stat = con.createStatement();
			 String sql = "insert hotelformdb.user values (0,'"+fname+"','"+lname+"','"+id+"','"+email+"','"+phone+"','"+address+"','"+date1+"','"+date2+"','"+adu+"','"+chil+"','"+room+"')";
			 int rs = stat.executeUpdate(sql);
			 
			 if(rs > 0)
			 {
				 isSuccess = true;
			 }
			 else
			 {
				 isSuccess = false;
			 }
			 
			 
		 }
		 catch(Exception e)
		 {
			e.printStackTrace(); 
		 }
	 
	 return isSuccess;
 }
 
 

 
 }


