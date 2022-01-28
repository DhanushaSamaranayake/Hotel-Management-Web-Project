<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.* " %>

<html>
<head>
<title>Admin Panel</title>
<link rel="stylesheet" href="CSS/bookingtable.css">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>

	<header>
		<nav class="navbar navbar-expand-md navbar-dark">
			<div>
				<a href="userbooking.jsp" class="navbar-brand">Admin Management Panel </a>
			</div>
			<div >
			   <a href="index.jsp" class="btn btn-warning" id="btn-warning">HOME</a>
			</div>

		</nav>
	</header>
	<br>

	<div class="row" id="row">

		<div class="container">
		<div>
		<form  method=post>
		<input type="text" class="form-control" id="form-control" name="d" placeholder="search by ID here....!" >
		</form>
		</div>
			<h3 class="text-center" id="text-center">List of Booking Details</h3>
			<hr id="hr">
			<br>
			<table class="table table-bordered" id="table-bordered">
				<thead>
					<tr>
						<th>Booking_ID</th>
						<th>First-name</th>
						<th>Last-name</th>
						<th>ID</th>
						<th>Email</th>
						<th>Phone</th>
						<th>Address</th>
						<th>Check-IN</th>
						<th>Check-OUT</th>
						<th>Adults</th>
						<th>Children</th>
						<th>Room</th>
						<th>Delete data</th>
					</tr>
				</thead>
				<tbody>
					<!--   for (Todo todo: todos) {  -->
						<%
						
						try
						{
							Class.forName("com.mysql.jdbc.Driver");
							String userName = "root";
							String password = "admin1234";
							String url = "jdbc:mysql://localhost:3306/hotelformdb";
							Connection con = DriverManager.getConnection(url,userName,password);
						    Statement stat = con.createStatement();  
							String query = request.getParameter("d");
							String sql;
							if(query!=null)
							{
								
								sql = "select * from hotelformdb.user where id ="+query;
								
							}
							else
							{
								sql = "select * from hotelformdb.user";
								
							}
							ResultSet rs = stat.executeQuery(sql);
							
						
						
						
							
							while(rs.next())
							{
								%>
							<tr>	
							<td><%=rs.getInt(1) %></td>
							<td><%=rs.getString(2) %></td>
							<td><%=rs.getString(3) %></td>
							<td><%=rs.getInt(4) %></td>
							<td><%=rs.getString(5) %></td>
							<td><%=rs.getInt(6) %></td>
							<td><%=rs.getString(7) %></td>
							<td><%=rs.getString(8) %></td>
							<td><%=rs.getString(9) %></td>
							<td><%=rs.getString(10) %></td>
							<td><%=rs.getString(11) %></td>
							<td><%=rs.getString(12) %></td>
							<td><a href='delete.jsp?sroll=<%=rs.getString("Booking_ID")%>' class="btn btn-danger">Delete</a></td>
							</tr>	
								<%
								
								
							}
							
						}
						catch(Exception e)
						{
							out.println("Exception :"+e.getMessage());
							e.printStackTrace();
						}
						
						
						%>	
						
					<!-- } -->
				</tbody>
			</table>
		</div>
	</div>
</body>
</html>
