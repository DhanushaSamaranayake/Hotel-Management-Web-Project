<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta charset="ISO-8859-1">
        <title>GALLEFACE HOTEL</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="CSS/main.css">
        <script src="https://kit.fontawesome.com/dbed6b6114.js"></script>
        <link rel = "icon" href = "images/logo.jpg" type = "image/png">
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

            <div class = "head-bottom flex">
                <h2>SUPER-LUXURY HOTELS ARE BEING BUILT IN OUTER SPACE</h2>
                <p>Chilling out on the bed in your hotel room watching television, while wearing your own pajamas, is sometimes the best part of a vacation.</p>
                <a href="#services"><button type = "button"  class = "head-btn">LET'S TRAVEL</button></a>
            </div>
        </header>

        <div class = "sidenav" id = "sidenav">
            <span class = "cancel-btn" id = "cancel-btn">
                <i class = "fas fa-times"></i>
            </span>

            <ul class = "navbar">
                <li><a href = "#header">home</a></li>
                <li><a href = "#services">services</a></li>
                <li><a href = "#rooms">rooms</a></li>
                <li><a href="book.jsp">booking</a></li>
                <li><a href = "#customers">customers</a></li>
            </ul>
            <button class = "btn log-in" onclick="location.href='login.jsp'">Admin-login</button>
        </div>
       
        <div id = "modal"></div>
       

        
        <section class = "services sec-width" id = "services">
            <div class = "title">
                <h2>services</h2>
            </div>
            <div class = "services-container">
               
                <article class = "service">
                    <div class = "service-icon">
                        <span>
                            <i class = "fas fa-utensils"></i>
                        </span>
                    </div>
                    <div class = "service-content">
                        <h2>Food Service</h2>
                        <p>I don't drink much anymore, but when I traveled with Frank Sinatra, God rest his soul, I used to drink like I could do it. He made it a test. In Vegas, the Rat Pack, which I was a little part of, drank all night and slept most of the day. Then, about 5 o'clock, we'd meet in the hotel steam room, lock the door, and steam our brains out</p>
                        <button type = "button" class = "btn">More info..</button>
                    </div>
                </article>
               
                <article class = "service">
                    <div class = "service-icon">
                        <span>
                            <i class = "fas fa-umbrella-beach"></i>
                        </span>
                    </div>
                    <div class = "service-content">
                        <h2>Refreshment</h2>
                        <p>I don't drink much anymore, but when I traveled with Frank Sinatra, God rest his soul, I used to drink like I could do it. He made it a test. In Vegas, the Rat Pack, which I was a little part of, drank all night and slept most of the day. Then, about 5 o'clock, we'd meet in the hotel steam room, lock the door, and steam our brains out</p>
                        <button type = "button" class = "btn">More info..</button>
                    </div>
                </article>
               
                <article class = "service">
                    <div class = "service-icon">
                        <span>
                            <i class = "fas fa-hand-sparkles"></i>
                        </span>
                    </div>
                    <div class = "service-content">
                        <h2>Cleaning</h2>
                        <p>I don't drink much anymore, but when I traveled with Frank Sinatra, God rest his soul, I used to drink like I could do it. He made it a test. In Vegas, the Rat Pack, which I was a little part of, drank all night and slept most of the day. Then, about 5 o'clock, we'd meet in the hotel steam room, lock the door, and steam our brains out</p>
                        <button type = "button" class = "btn">More info..</button>
                    </div>
                </article>
              
                <article class = "service">
                    <div class = "service-icon">
                        <span>
                            <i class = "fas fa-shield-alt"></i>
                        </span>
                    </div>
                    <div class = "service-content">
                        <h2>Room Sefty</h2>
                        <p>I don't drink much anymore, but when I traveled with Frank Sinatra, God rest his soul, I used to drink like I could do it. He made it a test. In Vegas, the Rat Pack, which I was a little part of, drank all night and slept most of the day. Then, about 5 o'clock, we'd meet in the hotel steam room, lock the door, and steam our brains out</p>
                        <button type = "button" class = "btn">More info..</button>
                    </div>
                </article>
             
            </div>
        </section>


        <fieldset>
            <legend>ROOMS</legend>
        <section class = "rooms sec-width" id = "rooms">
            <div class = "rooms-container">

                <article class = "room">
                    <div class = "room-image">
                        <img src = "images/1.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                        <h3>Luxury Rooms</h3>
                        <ul>
                              <li>
                                <i class = "far fa-hand-point-right"></i>
                                Two Bed rooms.
                            </li>
                            <li>
                                <i class = "far fa-hand-point-right"></i>
                                Two attatch bathrooms.
                            </li>
                            <li>
                                <i class = "far fa-hand-point-right"></i>
                                One Tv room and corido.
                            </li>
                        </ul>
                        <p>I don't drink much anymore, but when I traveled with Frank Sinatra, God rest his soul, I used to drink like I could do it. He made it a test. In Vegas, the Rat Pack, which I was a little part of, drank all night and slept most of the day. Then, about 5 o'clock, we'd meet in the hotel steam room, lock the door, and steam our brains out</p>
                        <p class = "rate">
                            <span>$1000.00 /</span> Per Night
                        </p>
                        <a href="book.jsp"><button type = "button" id="btn" class = "btn">book now</button></a>
                    </div>
                </article>
                
                <article class = "room">
                    <div class = "room-image">
                        <img src = "images/2.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                        <h3>Luxury Rooms</h3>
                        <ul>
                            <li>
                                <i class = "far fa-hand-point-right"></i>
                                Two Bed rooms.
                            </li>
                            <li>
                                <i class = "far fa-hand-point-right"></i>
                                Two attatch bathrooms.
                            </li>
                            <li>
                                <i class = "far fa-hand-point-right"></i>
                                One Tv room and corido.
                            </li>
                        </ul>
                        <p>I don't drink much anymore, but when I traveled with Frank Sinatra, God rest his soul, I used to drink like I could do it. He made it a test. In Vegas, the Rat Pack, which I was a little part of, drank all night and slept most of the day. Then, about 5 o'clock, we'd meet in the hotel steam room, lock the door, and steam our brains out</p>
                        <p class = "rate">
                            <span>$1000.00 /</span> Per Night
                        </p>
                         <a href="book.jsp"><button type = "button" id="btn" class = "btn">book now</button></a>
                    </div>
                </article>
               
              
                <article class = "room">
                    <div class = "room-image">
                        <img src = "images/3.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                        <h3>Luxury Rooms</h3>
                        <ul>
                              <li>
                                <i class = "far fa-hand-point-right"></i>
                                Two Bed rooms.
                            </li>
                            <li>
                                <i class = "far fa-hand-point-right"></i>
                                Two attatch bathrooms.
                            </li>
                            <li>
                                <i class = "far fa-hand-point-right"></i>
                                One Tv room and corido.
                            </li>
                        </ul>
                        <p>I don't drink much anymore, but when I traveled with Frank Sinatra, God rest his soul, I used to drink like I could do it. He made it a test. In Vegas, the Rat Pack, which I was a little part of, drank all night and slept most of the day. Then, about 5 o'clock, we'd meet in the hotel steam room, lock the door, and steam our brains out</p>
                        <p class = "rate">
                            <span>$1000.00 /</span> Per Night
                        </p>
                         <a href="book.jsp"><button type = "button" id="btn" class = "btn">book now</button></a>
                    </div>
                </article>
                
                        <article class = "room">
                    <div class = "room-image">
                        <img src = "images/4.jpg" alt = "room image">
                    </div>
                    <div class = "room-text">
                        <h3>Luxury Rooms</h3>
                        <ul>
                              <li>
                                <i class = "far fa-hand-point-right"></i>
                                Two Bed rooms.
                            </li>
                            <li>
                                <i class = "far fa-hand-point-right"></i>
                                Two attatch bathrooms.
                            </li>
                            <li>
                                <i class = "far fa-hand-point-right"></i>
                                One Tv room and corido.
                            </li>
                        </ul>
                        <p>I don't drink much anymore, but when I traveled with Frank Sinatra, God rest his soul, I used to drink like I could do it. He made it a test. In Vegas, the Rat Pack, which I was a little part of, drank all night and slept most of the day. Then, about 5 o'clock, we'd meet in the hotel steam room, lock the door, and steam our brains out</p>
                         <p class = "rate">
                            <span>$1000.00 /</span> Per Night
                        </p>
                         <a href="book.jsp"><button type = "button" id="btn" class = "btn">book now</button></a>
                    </div>
                </article>
            </div>
        </section>
        </fieldset>


        <section class = "customers" id = "customers">
            <div class = "sec-width">
                <div class = "title">
                    <h2 id="h2">customers</h2>
                </div>
                <div class = "customers-container">
                    
                    <div class = "customer">
                        <div class = "rating">
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "far fa-star"></i></span>
                            <span><i class = "far fa-star"></i></span>
                            <span><i class = "far fa-star"></i></span>
                        </div>
                        <h3>Not Interesting</h3>
                        <p>I'm so fast that last night I turned off the light switch in my hotel room and was in bed before the room was dark</p>
                        <img src = "images/dp.png" alt = "customer image">
                        <span>Customer:- Anonymous</span>
                    </div>
                   
                    <div class = "customer">
                        <div class = "rating">
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "far fa-star"></i></span>
                            <span><i class = "far fa-star"></i></span>
                        </div>
                        <h3>Comfortable Living</h3>
                        <p>I'm so fast that last night I turned off the light switch in my hotel room and was in bed before the room was dark</p>
                        <img src = "images/dp.png" alt = "customer image">
                        <span>Customer:- Anonymous</span>
                    </div>
                    
                    <div class = "customer">
                        <div class = "rating">
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                            <span><i class = "fas fa-star"></i></span>
                        </div>
                        <h3>Nice Place</h3>
                        <p>I'm so fast that last night I turned off the light switch in my hotel room and was in bed before the room was dark</p>
                        <img src = "images/dp.png" alt = "customer image">
                       <span>Customer:- Anonymous</span>
                    </div>
                </div>
            </div>
            </section>
        
        
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