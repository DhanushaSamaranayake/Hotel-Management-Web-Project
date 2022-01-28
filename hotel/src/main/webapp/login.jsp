<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
    <title>Admin Login</title>
    <script src="https://kit.fontawesome.com/dbed6b6114.js"></script>
    <link rel="stylesheet" href="CSS/login.css">
  </head>
  <body>

    <header class = "header" id = "header">
            <div class = "head-top">
                <div class = "site-name">
                   <a href="index.jsp"><span>GALLEFACE HOTEL</span></a>
                </div>
                <div class = "site-nav">
                    <span id = "nav-btn">MENU <i class = "fas fa-bars"></i></span>
                </div>
            </div>
        </header>

        <div class = "sidenav" id = "sidenav">
            <span class = "cancel-btn" id = "cancel-btn">
                <i class = "fas fa-times"></i>
            </span>

            <ul class = "navbar">
                <li><a href = "index.jsp">home</a></li>
                <li><a href="book.jsp">booking</a></li>
            </ul>
        </div>




    <div class="center">
      <h1>Admin Login</h1>
      <form method="post" action="loginserv">
        <div class="txt_field">
          <input type="text" name="username" required>
          <span></span>
          <label>Username</label>
        </div>
        <div class="txt_field">
          <input type="password" name="password" required>
          <span></span>
          <label>Password</label>
        </div>
        <input type="submit" value="Login">
      </form>
    </div>

    <script src="Script/script.js"></script>

  </body>
</html>
