<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>About us</title>
    <link rel="stylesheet" href="/CSS/About.css" />
    <!--***************************** link of font awesome *********************************-->
    <link rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css"/>
    <!--link swiperjs css-->
      <link rel="stylesheet"href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"/>

      <!--***************************** link google font for icon *********************************-->
 
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Rounded:opsz,wght,FILL,GRAD@24,400,0,0&icon_names=arrow_forward" />
  </head>
  <body>
    <!--***************************** header section & navbar *********************************-->
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
          <a href="">Home</a>
          <a href="">About Us</a>
          <a href="">Course</a>
          <a href="">Contact</a>
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
          <a href="">Home</a><br /><br /><br />
          <a href="">About</a> <br /><br /><br />
          <a href="">Course</a> <br /><br /><br />
          <a href="">Contact</a>
        </div>
      </div>

      <!-- ********************main content starts here********************** -->
      <div class="main_body">
        <div id="content">
          <h1>Learn a new Skill</h1>
          <h1>with Our Expert</h1>
          <h1>Anywhere, Anytime</h1>
          <pre>
1000+ courses covering all tech domains for you to 
learn and explore new opportunities. Learn from
industry experts and land your Dream Job </pre>
<button id="start_btn">Get Start</button>
        </div>
        <div id="image">
          <img src="/image/student2.png" alt="About" />
        </div>
      </div>

      <!--************************** Ratings section**************************** -->
      <div class="rating">
        <div id="hading"><h2>India's Most Loved E-Learning Website</h2></div>
        <div class="rating1">
        <div id="course">
          <h1>1000+</h1>
          <pre>
courses to
choose from</pre>
        </div>
        <div id="student">
          <h1>5000+</h1>
          <pre>
Students
 Trained</pre>
        </div>
        <div id="trainer">
          <h1>200+</h1>
          <pre>
Professional
Trainers</pre>
        </div>
      </div>
      </div>
      <!--****************expert section**********************-->
      <div class="expert">
        <div  id="expert1"class="fas fa-chalkboard-teacher">
        <h1>Expert Instractor</h1>
        <pre>Learn a new skills with our Expert  
instrator and emplify your career online</pre>
        </div>
        <div  id="development"class="	fa fa-line-chart">
          <h1>Self Development</h1>
               <pre>Develop new skills and our instrator 
will help  you to grow and achive your goal</pre>
          </div>
          <div id="support" class=" fa fa-fa fa-address-card">
            <h1>Life time support</h1>
                 <pre>Get a life time support and have 
any quary feel free to connect with us</pre>
            </div>
          </div>
      </div>
      <br><br>
      <hr>
      <!--************************cource slider start*********************-->
      <div id="cources">
        <h1>Cources We Provide</h1>
      </div>
      <div class="container swiper">
        <div class="card-wrapper">
          <ul class="card-list swiper-wrapper">
            <!--for html-->
            <li class="card-item swiper-slide">
              <a href="#" class="card-link">
                <img src="/image/html.webp" alt="cource image" class="card-image">
                <p class="badge html">HTML</p>
                <h2 class="card-title">Hypertect Markup Language is a standard markup language used to create and design web pages.</h2>
                <button class=" card-button material-symbols-rounded">arrow_forward</button>
              </a>
            </li>
             <!--for css-->
            <li class="card-item swiper-slide">
              <a href="#" class="card-link">
                <img src="/image/css.avif" alt="cource image" class="card-image">
                <p class="badge css">CSS</p>
                <h2 class="card-title">Cascading Style Sheets is used to style HTML element on web pages and make risponsive website.</h2>
                <button class=" card-button material-symbols-rounded">arrow_forward</button>
              </a>
            </li>
             <!--for javascript-->
            <li class="card-item swiper-slide">
              <a href="#" class="card-link">
                <img src="/image/javascript.avif" alt="cource image" class="card-image">
                <p class="badge javascript">JavaScript</p>
                <h2 class="card-title">JavaScript is a versatile programing language used to create dynamic, intractive content on web.</h2>
                <button class=" card-button material-symbols-rounded">arrow_forward</button>
              </a>
            </li>
             <!--for java-->
            <li class="card-item swiper-slide">
              <a href="#" class="card-link">
                <img src="/image/java.jpeg" alt="cource image" class="card-image">
                <p class="badge java">JAVA</p>
                <h2 class="card-title">Java is a popular ,high-level,object-oriented programming language used for web applications.</h2>
                <button class=" card-button material-symbols-rounded">arrow_forward</button>
              </a>
            </li>
            <!--for python-->
            <li class="card-item swiper-slide">
              <a href="#" class="card-link">
                <img src="/image/python.png" alt="cource image" class="card-image">
                <p class="badge python">Python</p>
                <h2 class="card-title">Python is a powerful, high-level programming language used in web development,datascience,automation.</h2>
                <button class=" card-button material-symbols-rounded">arrow_forward</button>
              </a>
            </li>
            <!--for c -->
            <li class="card-item swiper-slide">
              <a href="#" class="card-link">
                <img src="/image/c.webp" alt="cource image" class="card-image">
                <p class="badge c">C Programming</p>
                <h2 class="card-title">C is a low-level,high-performance programming language used for system programming.</h2>
                <button class=" card-button material-symbols-rounded">arrow_forward</button>
              </a>
            </li>
            <!--for cpp-->
            <li class="card-item swiper-slide">
              <a href="#" class="card-link">
                <img src="/image/CPP.avif" alt="cource image" class="card-image">
                <p class="badge cpp">C++</p>
                <h2 class="card-title">CPP is a programming language that include oops feature,making it more versatile and powerful.</h2>
                <button class=" card-button material-symbols-rounded">arrow_forward</button>
              </a>
            </li>
          </ul>

          <div class="swiper-pagination"></div>
            <!-- If we need navigation buttons -->
          <div class="swiper-button-prev"></div>
         <div class="swiper-button-next"></div>

        </div>
      </div>
      <hr>
      <!--***************Student review************************-->
      <div id="cources">
        <h1>Students Reviews</h1>
      </div>
      <div class="container2 swiper">
        <div class="slider-wrapper">
          <div class="card-list2 swiper-wrapper">
            <div class="card-item2 swiper-slide">
              <img src="/image/ravi.jpg" alt="ravi image" class="user-image">
              <h2 class="user-name">Ravi Kumar</h2>
              <p class="user-profession">Web-Developer</p>
              <div class="star">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
              </div>
              <p class="card-title">"The platform is easy to navigate, even for beginners."
"The dashboard is organized, and I can find my courses quickly."</p>
            </div>

            <div class="card-item2 swiper-slide">
              <img src="/image/yash.jpeg" alt="yash image" class="user-image">
              <h2 class="user-name">Yash Panday</h2>
              <p class="user-profession">Developer</p>
              <div class="star">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
              </div>
              <p class="card-title">"Customer support responds quickly and resolves issues efficiently."
"I love the peer discussion forums; they make learning collaborative."</p>
            </div>

            <div class="card-item2 swiper-slide">
              <img src="/image/shantanu.jpeg" alt="shantanu image" class="user-image">
              <h2 class="user-name">Shantanu Dev</h2>
              <p class="user-profession">Developer</p>
              <div class="star">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
              </div>
              <p class="card-title">"The lessons are interactive and keep me engaged."
"I appreciate the variety of media, like videos, quizzes, and animations."</p>
            </div>

            <div class="card-item2 swiper-slide">
              <img src="/image/arfat.jpeg" alt="Arfat image" class="user-image">
              <h2 class="user-name">Arfat Ansari</h2>
              <p class="user-profession">Developer</p>
              <div class="star">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
              </div>
              <p class="card-title">"The materials are well-structured and informative."
"I like how each topic includes additional resources for deeper learning."</p>
            </div>

            <div class="card-item2 swiper-slide">
              <img src="/image/nishant.jpeg" alt="nishant image" class="user-image">
              <h2 class="user-name">Nishant Dohre</h2>
              <p class="user-profession">Developer</p>
              <div class="star">
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
                <i class="fa-solid fa-star"></i>
              </div>
              <p class="card-title">"I can study at my own pace, which fits my schedule perfectly."
"The platform is accessible from my phone and tablet."
</p>
            </div>
          </div>

          <div class="swiper-pagination"></div>
          <div class="swiper-button-prev"></div>
          <div class="swiper-button-next"></div>
        </div>
      </div>
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
            <li><a href="Home">Home</a></li>
            <li><a href="About">About</a></li>
            <li><a href="Course">Course</a></li>
            <li><a href="Help">Help</a></li>
            <li><a href="contact">contact</a></li>
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
  <!-- *************************script tag for popup****************************-->
  <script>
    function showpopup() {
      document.querySelector(".popup").classList.add("showpopup");
    }

    function closepopup() {
      document.querySelector(".popup").classList.remove("showpopup");
    }
  </script>
  <!-- script tag for swip course-->
  <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
  <!-- js-->
  <script src="/js/about.js"></script>

</html>