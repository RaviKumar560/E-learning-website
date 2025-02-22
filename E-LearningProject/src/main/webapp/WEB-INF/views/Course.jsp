<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FAQ Page</title>
    <link rel="stylesheet" href="/CSS/Course.css">
   
        <!--***************************** link of font awesome *********************************-->
        <link rel="stylesheet"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"/>
      <!--link swiperjs css-->
        <link rel="stylesheet"href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"/>
  
        <!--***************************** link google font for icon *********************************-->
   
      <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@24,400,0,0&icon_names=arrow_forward" />
</head>
<body>

    <!--*****************************navbar*****************************************-->
    <header class="header">
        <section class="flex">
          <div class="logo">
            <img src="/image/logo.jpg.png" alt="logo" height="60px" />
          </div>
  
          <form action="search" method="post" class="search-form">
              
              <input type="text" name="search_box" placeholder="search course..."
                  required maxlength="100" />
                  
              <button type="submit" class="fas fa-search" name="search_box"></button>
          </form>
          <nav class="nav-links">
            <a id="home" href="home">Home</a>
            <a id="about" href="about">About Us</a>
            <a id="course"href="course">Course</a>
            <a id="contect" href="contect">Contact</a>
             <a id="logout" href="logout">Logout</a> 
          </nav>
          <div class="icons">
            <div id="toogle-btn" class="fas fa-sun"></div>
            <div id="search-btn" class="fas fa-search"></div>
            <div id="user-btn" class="fas fa-user"></div>
            <div onclick="showpopup()" id="menue-btn" class="fas fa-bars"></div>
          </div>
        </section>
      </header>
      <main onclick="closepopup()">
        <div onclick="closepopup()" class="popup">
          <div class="tag">
            <a id="home" href="home">Home</a><br /><br /><br />
            <a id="about" href="about">About</a> <br /><br /><br />
            <a id="course" href="course">Course</a> <br /><br /><br />
              <a id="contect" href="contect">Contact</a><br /><br /><br />
         	 <a id="logout" href="logout">Logout</a> 
            
          </div>
        </div>
        <main>
          <h1>HTML comlete course</h1>
          <iframe width="560" height="315" src="https://www.youtube.com/embed/rklidcZ-aLU?si=CddapqphYx-3Wsb_"
           title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
           referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
           <hr>
           <hr>
           <h1>CSS Comlete Courese</h1>
           <iframe width="560" height="315" src="https://www.youtube.com/embed/OpWjt_wbV4E?si=IyKJ9qkjDX3Q4t9K"
            title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
             referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
            <hr>
            <hr>
            <h1>JavaScript Complete Course</h1>
            <iframe width="560" height="315" src="https://www.youtube.com/embed/OpWjt_wbV4E?si=IyKJ9qkjDX3Q4t9K" 
            title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
            referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
            <hr>
            <hr>
            <h1>java complete Course</h1>
            <iframe width="560" height="315" src="https://www.youtube.com/embed/32DLasxoOiM?si=DnHFE89-7Vw1jQ9g" 
            title="YouTube video player" 
            frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
             referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
             <hr>
             <hr>
             <h1>Python complete Course</h1>
             <iframe width="560" height="315" src="https://www.youtube.com/embed/0v3bpmHc02I?si=JYSJO-tdNRoYWg1f"
              title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
               referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
               <hr>
               <hr>
               <h1>C Programming complete course</h1>
               <iframe width="560" height="315" src="https://www.youtube.com/embed/YlW2X5obUW8?si=AiRLEFyW2TF7E5Go"
                title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
                 referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
                 <hr>
                 <hr>
                 <h1> C++ compelte course </h1>
                 <iframe width="560" height="315" src="https://www.youtube.com/embed/ZzRT6pyROz4?si=sUKVG5kLUJRHQWfN"
                  title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
                  referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
        </main>
      
            <!--***************************** footter part******************** -->

    <footer>
      <div class="foot">
        <div class="footer-content">
          <h3>Contect Us</h3>
          <p>rk5118754@gmail.com</p>
          <p>Phone No:+91 9616086635</p>
          <p>Address:Kanpur, Uttar Pradesh</p>

        </div>
        <div class="footer-content">
          <h3>Quick Link</h3>
          <ul class="list">
            <li><a href="home">Home</a></li>
            <li><a href="about">About</a></li>
            <li><a href="course">Course</a></li>
            <li><a href="contect">Help</a></li>
            <li><a href="contect">contact</a></li>
          </ul>
        </div>
        <div class="footer-content">
          <h3>Follow us</h3>
          <a href=""><i class="fab fa-facebook"></i></a>
          <a href=""><i class="fab fa-twitter"></i></a>
          <a href=""><i class="fab fa-instagram"></i></a>
          <a href=""><i class="fab fa-linkedin"></i></a>
          <a href=""><i class="fab fa-github"></i></a>
        </div>
      </div>
      <div class="bottom-bar">
        <p>&copy;2024 your company.All rights reserved</p>
      </div>
    </footer>
  </body>
    <!-- script tag for popup-->
<script>
    function showpopup() {
      document.querySelector(".popup").classList.add("showpopup");
    }

    function closepopup() {
      document.querySelector(".popup").classList.remove("showpopup");
    }
  </script>

</html>
