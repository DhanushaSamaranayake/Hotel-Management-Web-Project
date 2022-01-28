<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
         <meta charset="ISO-8859-1">
        <title>GALLEFACE HOTEL</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="CSS/book.css">
        <script src="https://kit.fontawesome.com/dbed6b6114.js"></script>
        <link rel = "icon" href = "images/logo.jpg" type = "image/png">
    </head>
    <body>
        
        <header class = "header"  id="slider">
            <div class = "head-top" id="load">
                <div class = "site-name">
                    <a href="index.jsp"><span>GALLEFACE HOTEL</span></a>
                </div>
                <div class = "site-nav">
                    <span id = "nav-btn">MENU <i class = "fas fa-bars"></i></span>
                    
                </div>
            </div>

            <div class = "head-bottom flex">
                <h2>SUPER-LUXURY HOTELS ARE BEING BUILT IN OUTER SPACE</h2>
                 <p>Chilling out on the bed in your hotel room watching television, while wearing your own pajamas, is sometimes the best part of a vacation.</p>
                <a href="#body"><button type = "button" class = "head-btn">LET'S BOOKING</button></a>
            </div>
        </header>

        <div class = "sidenav" id = "sidenav">
            <span class = "cancel-btn" id = "cancel-btn">
                <i class = "fas fa-times"></i>
            </span>

            <ul class = "navbar">
                <li><a href = "index.jsp">home</a></li>
            </ul>
            <button class = "btn log-in" onclick="location.href='login.jsp'">Admin-login</button>
        </div>
       <div id = "modal"></div>

        <div id="body">
            <div class="container">
    <div class="title">Booking Your Rooms</div>
    <div class="content">
      <form action="register" method="post" id="form" name="booking" onsubmit="return validateForm()">
        <div class="user-details">
          <div class="input-box">
            <span class="details">First Name</span>
            <input type="text" name="fname" placeholder="Enter your First Name" required>
          </div>
          <div class="input-box">
            <span class="details">Last Name</span>
            <input type="text" name="lname" placeholder="Enter your Last Name" required>
          </div>
           <div class="input-box">
            <span class="details">ID Number</span>
            <input type="text" name="id" placeholder="Enter your ID Number" maxlength="10" required>
          </div>
          <div class="input-box">
            <span class="details">Email</span>
            <input type="text" id="email" name="email" onkeydown="validation()" placeholder="Enter your Email" required>
            <span id="text"></span>
          </div>
          <div class="input-box">
            <span class="details">Phone Number</span>
            <input type="text" name="phone" placeholder="Enter your Number" maxlength="10" required>
          </div>
          <div class="input-box">
            <span class="details">Address</span>
            <input type="text" name="address" placeholder="Enter your Address" required>
          </div>
          <div class="input-box">
            <span class="details">Check-In Date</span>
            <input type="Date" name="date1" required>
          </div>
          <div class="input-box">
            <span class="details">Check-Out Date</span>
            <input type="Date" name="date2" required>
          </div>
          <div class="input-boxx">
            <span class="details">Adults</span>
            <input type="number" name="adu" min="1" required>
          </div>
           <div class="input-boxx">
            <span class="details">Children</span>
            <input type="number" name="chil" min="1" required>
          </div>
           <div class="input-boxx">
            <span class="details">Rooms</span>
            <input type="number" name="room" min="1" required>
          </div>
        </div>
        <div class="button">
          <input type="submit" value="Booked">
        </div>
      </form>
    </div>
  </div>


        </div>






        <footer class = "footer">
            <div class = "footer-container">
                <div>
                    <h2>About Us </h2>
                    <p>Chilling out on the bed in your hotel room watching television, while wearing your own pajamas, is sometimes the best part of a vacation.</p>
                    <ul class = "social-icons">
                        <li class = "flex">
                            <i class = "fa fa-twitter fa-2x"></i>
                        </li>
                        <li class = "flex">
                            <i class = "fa fa-facebook fa-2x"></i>
                        </li>
                        <li class = "flex">
                            <i class = "fa fa-instagram fa-2x"></i>
                        </li>
                        <li class = "flex">
                            <i class = "fa fa-linkedin fa-2x"></i>
                        </li>
                    </ul>
                </div>

                <div>
                    <h2>Useful Links</h2>
                    <a href = "#">Blog</a>
                    <a href = "#">Rooms</a>
                    <a href = "#">Subscription</a>
                    <a href = "#">Gift Card</a>
                </div>

                <div>
                    <h2>Privacy</h2>
                    <a href = "#">Career</a>
                    <a href = "#">About Us</a>
                    <a href = "#">Contact Us</a>
                    <a href = "#">Services</a>
                </div>

                <div>
                    <h2>Contact Us</h2>
                    <div class = "contact-item">
                        <span>
                            <i class = "fas fa-map-marker-alt"></i>
                        </span>
                        <span>
                            23/A, Homagama, Pitipana, Sri Lanka
                        </span>
                    </div>
                    <div class = "contact-item">
                        <span>
                            <i class = "fas fa-phone-alt"></i>
                        </span>
                        <span>
                            +94 33 567 874
                        </span>
                    </div>
                    <div class = "contact-item">
                        <span>
                            <i class = "fas fa-envelope"></i>
                        </span>
                        <span>
                            info@Gallefacehotel.com
                        </span>
                    </div>
                </div>
            </div>
        </footer>
        
        <script src="Script/script.js"></script>
    </body>
</html>