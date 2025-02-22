<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>About us</title>
    <link rel="stylesheet" href="/CSS/StudentHome.css" />
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
          <a id="home" href="home">Home</a>
          <a id="about" href="about">About Us</a>
          <a id="course"href="">Course</a>
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
          <a id="course" href="">Course</a> <br /><br /><br />
          <a id="contect" href="contect">Contact</a><br /><br /><br />
          <a id="logout" href="logout">Logout</a> 
        </div>
      </div>

      <!-- ********************main content starts here********************** -->
      <div id="image">
        <img src="/image/new img.jpeg" alt="About" />
      
      <hr>
      <div id="content">
        <h1>Learn a new Skill</h1>
        <h1>with Our Expert</h1>
        <h1>Anywhere, Anytime</h1>
      </div>
      </div>
      <div class="main_body">
        <div id="image1"> </div>
        <div id="about">
        <h1>About Us</h1>
          <pre>
"Experience the future of education with our e-learning platform.
Designed to empower learners of all ages, we offer accessible, engaging, 
and personalized courses to help you achieve your goals. Learn at your 
 own pace, from anywhere in the world, and unlock limitless opportunities
for growth. Whether you're upgrading your skills, exploring new interests, 
or preparing for your dream career, we're here to make learning seamless
and impactful."

"Learn Beyond Boundaries"
Our platform brings knowledge to your fingertips, offering a diverse range
of courses tailored to your needs. From professional development to personal
growth, we provide the tools, resources, and flexibility you need to 
succeed anytime, anywhere.
        </pre>
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
        <h1>Our Cources </h1>
      </div>
      <div class="container swiper">
        <div class="card-wrapper">
          <ul class="card-list swiper-wrapper">
            <!--for html-->
            <li class="card-item swiper-slide">
              <a  class="card-link">
                <img  src="/image/html.webp" alt="cource image" class="card-image">
                <p class="badge html">HTML</p>
                <p class="badge c">Course Id-101</p>
                <h2 class="card-title">Hypertext Markup Language is a standard markup language used to create and design web pages.</h2>
                <div class="enroll">
                  <button onclick="showRegister()" class=" card-button ">Entroll</button>
                  <button onclick="showDetails2()" class=" card-button ">Details</button>
                </div>
              </a>
            </li>
             <!--for css-->
            <li class="card-item swiper-slide">
              <a  class="card-link">
                <img src="/image/css.avif" alt="cource image" class="card-image">
                <p class="badge css">CSS</p>
                <p class="badge c">Course Id-102</p>
                <h2 class="card-title">Cascading Style Sheets is used to style HTML element on web pages and make risponsive website.</h2>
                <div class="enroll">
                  <button onclick="showRegister()" class=" card-button ">Entroll</button>
                  <button onclick="showDetails3()"class=" card-button ">Details</button>
                </div>
              </a> 
            </li>
             <!--for javascript-->
            <li class="card-item swiper-slide">
              <a  class="card-link">
                <img src="/image/javascript.avif" alt="cource image" class="card-image">
                <p class="badge javascript">JavaScript</p>
                <p class="badge c">Course Id-103</p>
                <h2 class="card-title">JavaScript is a versatile programing language used to create dynamic, intractive content on web.</h2>
                <div class="enroll">
                <button onclick="showRegister()" class=" card-button ">Entroll</button>
                <button onclick="showDetails4()" class=" card-button ">Details</button>
              </div>
              </a>
            </li>
             <!--for java-->
            <li class="card-item swiper-slide">
              <a class="card-link">
                <img src="/image/java.jpeg" alt="cource image" class="card-image">
                <p class="badge java">JAVA</p>
                <p class="badge c">Course Id-104</p>
                <h2 class="card-title">Java is a popular ,high-level,object-oriented programming language used for web applications.</h2>
                <div class="enroll">
                  <button onclick="showRegister()" class=" card-button ">Entroll</button>
                  <button onclick="showDetails5()" class=" card-button ">Details</button>
                </div>
              </a>
            </li>
            <!--for python-->
            <li class="card-item swiper-slide">
              <a  class="card-link">
                <img src="/image/python.png" alt="cource image" class="card-image">
                <p class="badge python">Python</p>
                <p class="badge c">Course Id-105</p>
                <h2 class="card-title">Python is a powerful, high-level programming language used in web development,datascience,automation.</h2>
                <div class="enroll">
                  <button onclick="showRegister()" class=" card-button ">Entroll</button>
                  <button onclick="showDetails6()" class=" card-button ">Details</button>
                </div>
              </a>
            </li>
            <!--for c -->
            <li class="card-item swiper-slide">
              <a  class="card-link">
                <img src="/image/c.webp" alt="cource image" class="card-image">
                <p class="badge c">C Programming</p>
                <p class="badge c">Course Id-106</p>
                <h2 class="card-title">C is a low-level,high-performance programming language used for system programming.</h2>
                <div class="enroll">
                  <button onclick="showRegister()" class=" card-button ">Entroll</button>
                  <button onclick="showDetails7()" class=" card-button ">Details</button>
                </div>
              </a>
            </li>
            <!--for cpp-->
            <li class="card-item swiper-slide">
              <a  class="card-link">
                <img src="/image/CPP.avif" alt="cource image" class="card-image">
                <p class="badge cpp">C++</p>
                <p class="badge c">Course Id-107</p>
                <h2 class="card-title">CPP is a programming language that include oops feature,making it more versatile and powerful.</h2>
                <div class="enroll">
                  <button onclick="showRegister()" class=" card-button ">Entroll</button>
                  <button onclick="showDetails8()"class=" card-button ">Details</button>
                </div>
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
          <!-- **************************Register form ************************************************-->
    
    <div class="Register2">
      <span onclick="closeRegister()">&times;</span>
        <h2>Course Enrollment Form...</h2>
      <div >
      <button id="click" onclick="{showLogin(),closeRegister()}">Already Enrolled click here</button>

      </div>
      <form action="enroll" method="post">
            <div>
            <label>User Name</label>
                    <input type="text" name="username" />
                    </div>
                    <div>
                    <label>Course_id</label><br>
                    <input type="text" name="course_id" />
                    </div>
                    <div>
                    <label>Email</label><br>
                    <input type="email" name="email" />
                    </div>
                    <div>
                    <label>Password</label>
                   <input type="password" name="password" id="myInput" />
                       <i onclick="myFunction()" class="fa-solid fa-eye"></i>
                    </div>
                    <div>
                    <label>Confirm Password</label>
                     <input type="password" name="confirmpassword" />
                     </div>
                     <div>
                     <label>Phone No.</label>
                    <input type="text" name="phno" />
                   </div>
          <button id="enrollbut">Enroll</button>
      </form>

  </div>
    <!-- **********************for  Status display of successful register *******************************-->
    
<input type="hidden" id="status" value="<%=request.getAttribute("status")%>">
  <!-- *************************************Login form********************************************** -->

  <div class="Login2">
      <span onclick="closeLogin()">&times;</span>
        <h2>Course Login Form...</h2>
       <br>
      <form action="courselog" method="post">
            <div>
             <label>Email</label><br>
                    <input type="email" name="email" />
                    </div>
                    <div>
                    <label>Password</label>
                   <input type="password" name="password" id="mypass" />
                       <i onclick="myFunction2()" class="fa-solid fa-eye"></i>
                    </div>
               
          <button >Login</button>
      </form>

  </div>

  <!--*****************************details of course***********************-->
  <!--for html-->
  <div class="details2">
    <span onclick="closeDetails2()">&times;</span>
      <h2>Course Discription</h2>
      <br>
   <h3>Course Title: HTML:Build Stunning Websites</h3>
   <br>
  <h4>What You'll Learn:</h4>
  <br>
  <li>Basics of HTML syntax and structure</li>
  <li>Building and formatting web pages with elements </li>
  <li>Adding images, links, and multimedia to your websites</li>
  <li>Structuring content with semantic HTML tags</li>
  <li>Creating forms for user input and interaction</li>
  <li>Best practices for clean and accessible HTML</li>
  <br>
  <h4>Why Enroll?</h4>
  <br>
  <li>Beginner-friendly, no prior coding experience required</li>
  <li>Step-by-step guidance with practical exercises</li>
  <li>Lifetime access to course materials and updates</li>
  <li>Build your first portfolio-worthy website by the end of the course</li>
  </div>
  <!--for css-->
  <div class="details3">
    <span onclick="closeDetails3()">&times;</span>
      <h2>Course Discription</h2>
      <br>
   <h3>Course Title: CSS Mastery: Design and Style Websites </h3>
   <br>
  <h4>What You'll Learn:</h4>
  <br>
  <li>The fundamentals of CSS syntax and selectors</li>
  <li>Styling text, backgrounds, and layout elements </li>
  <li>Advanced CSS techniques: Flexbox, Grid, and responsive design</li>
  <li>Adding animations and transitions for dynamic user experiences</li>
  <li>Debugging and organizing CSS for scalable projects</li>
  <li>Integrating CSS with HTML for complete web projects</li>
  <br>
  <h4>Why Enroll?</h4>
  <br>
  <li>Beginner-friendly, no prior coding experience required</li>
  <li>Step-by-step guidance with practical exercises</li>
  <li>Lifetime access to course materials and updates</li>
  <li>Build your first portfolio-worthy website by the end of the course</li>
  </div>
  <!--for javascript-->
  <div class="details4">
    <span onclick="closeDetails4()">&times;</span>
      <h2>Course Discription</h2>
      <br>
   <h3>Course Title: JavaScript Basics to Advanced</h3>
   <br>
  <h4>What You'll Learn:</h4>
  <br>
  <li>JavaScript syntax, variables, and data types</li>
  <li>Control structures, functions, and events </li>
  <li>DOM manipulation to create interactive web pages</li>
  <li>Working with arrays, objects, and JSON</li>
  <li>Debugging and error handling techniques</li>
  <li>Building and deploying JavaScript projects</li>
  <br>
  <h4>Why Enroll?</h4>
  <br>
  <li>Beginner-friendly,suitable for those with basic HTML and CSS knowledge</li>
  <li>Step-by-step guidance with practical exercises</li>
  <li>Lifetime access to course materials and updates</li>
  <li>Hands-on projects and real-world examples to enhance your skills</li>
  </div>
    <!--for java-->
  <div class="details5">
    <span onclick="closeDetails5()">&times;</span>
      <h2>Course Discription</h2>
      <br>
   <h3>Course Title: Mastering Java: From Beginner to Advanced</h3>
   <br>
  <h4>What You'll Learn:</h4>
  <br>
  <li>Fundamental Java syntax and programming concepts</li>
  <li>Object-Oriented Programming (OOP) principles</li>
  <li>Building robust applications using Java frameworks</li>
  <li>Handling data structures, algorithms, and multithreading</li>
  <li>Database connectivity with JDBC</li>
  <li>Best practices and debugging techniques</li>
  <br>
  <h4>Why Enroll?</h4>
  <br>
  <li>Hands-on coding challenges and real-world projects</li>
  <li>Learn from industry experts</li>
  <li>Perfect for students, professionals, and developers seeking to upskill</li>
  <li>Lifetime access to course materials and resources</li>
</div>
<!--for python-->
<div class="details6">
  <span onclick="closeDetails6()">&times;</span>
    <h2>Course Discription</h2>
    <br>
 <h3>Course Title: Python Programming</h3>
 <br>
<h4>What You'll Learn:</h4>
<br>
<li>Python syntax, variables, and data structures (lists, dictionaries, tuples)</li>
<li>Control flow, loops, and functions</li>
<li>File handling, error handling, and debugging</li>
<li>Working with libraries like NumPy, Pandas, and Matplotlib</li>
<li>Automating tasks with Python scripts</li>
<li>Introduction to object-oriented programming (OOP) in Python</li>
<br>
<h4>Why Enroll?</h4>
<br>
<li>Beginner-friendly with no prior coding experience required</li>
<li>Step-by-step guidance with practical exercises</li>
<li>Lifetime access to course materials and updates</li>
<li>Hands-on projects and real-world examples to enhance your skills</li>
</div>
<!--for c-->
<div class="details7">
  <span onclick="closeDetails7()">&times;</span>
    <h2>Course Discription</h2>
    <br>
 <h3>Course Title: C Programming</h3>
 <br>
<h4>What You'll Learn:</h4>
<br>
<li>Basics of C programming: syntax, variables, and data types</li>
<li>Control structures, loops, and functions</li>
<li>Working with arrays, pointers, and memory management</li>
<li>File input/output operations</li>
<li>Understanding and implementing data structures in C</li>
<li>Introduction to modular programming and libraries</li>
<br>
<h4>Why Enroll?</h4>
<br>
<li>Beginner-friendly with no prior coding experience required</li>
<li>Step-by-step guidance with practical exercises</li>
<li>Lifetime access to course materials and updates</li>
<li>Hands-on projects and real-world examples to enhance your skills</li>
</div>

<!--for cpp-->
<div class="details8">
  <span onclick="closeDetails8()">&times;</span>
    <h2>Course Discription</h2>
    <br>
 <h3>Course Title: C++ Programming</h3>
 <br>
<h4>What You'll Learn:</h4>
<br>
<li>Basics of C++: syntax, variables, and data types</li>
<li>Control structures, loops, and functions</li>
<li>Object-Oriented Programming (OOP) concepts</li>
<li>Working with pointers, memory management, and dynamic allocation</li>
<li>File handling and working with external libraries</li>
<li>Building and debugging C++ projects </li>
<br>
<h4>Why Enroll?</h4>
<br>
<li>Beginner-friendly with no prior coding experience required</li>
<li>Step-by-step guidance with practical exercises</li>
<li>Lifetime access to course materials and updates</li>
<li>Hands-on projects and real-world examples to enhance your skills</li>
</div>

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
  <!--********************** javascript *****************-->
  <script>
    //for popup *******************
    function showpopup() {
      document.querySelector(".popup").classList.add("showpopup");
    }

    function closepopup() {
      document.querySelector(".popup").classList.remove("showpopup");
    }
      //for entroll******************
      function showRegister(){
	document.querySelector('.Register2').classList.add('showRegister');
	}

	function closeRegister(){
	document.querySelector('.Register2').classList.remove('showRegister');
	}

  //for login***********************
	function showLogin(){
		document.querySelector('.Login2').classList.add('showLogin');
		}

		function closeLogin(){
		document.querySelector('.Login2').classList.remove('showLogin');
		}
      //for course details***********************
	function showDetails2(){
		document.querySelector('.details2').classList.add('showDetails2');
		}

		function closeDetails2(){
		document.querySelector('.details2').classList.remove('showDetails2');
		}

    function showDetails3(){
		document.querySelector('.details3').classList.add('showDetails3');
		}

		function closeDetails3(){
		document.querySelector('.details3').classList.remove('showDetails3');
		}
    function showDetails4(){
		document.querySelector('.details4').classList.add('showDetails4');
		}

		function closeDetails4(){
		document.querySelector('.details4').classList.remove('showDetails4');
		}
    function showDetails5(){
		document.querySelector('.details4').classList.add('showDetails4');
		}

		function closeDetails5(){
		document.querySelector('.details4').classList.remove('showDetails4');
		}
    function showDetails5(){
		document.querySelector('.details5').classList.add('showDetails5');
		}

		function closeDetails5(){
		document.querySelector('.details5').classList.remove('showDetails5');
		}
    function showDetails6(){
		document.querySelector('.details6').classList.add('showDetails6');
		}

		function closeDetails6(){
		document.querySelector('.details6').classList.remove('showDetails6');
		}

    function showDetails7(){
		document.querySelector('.details7').classList.add('showDetails7');
		}

		function closeDetails7(){
		document.querySelector('.details7').classList.remove('showDetails7');
		}

    function showDetails8(){
		document.querySelector('.details8').classList.add('showDetails8');
		}

		function closeDetails8(){
		document.querySelector('.details8').classList.remove('showDetails8');
		}
		
    //this is for show password
    function myFunction() {
  var x = document.getElementById("myInput");
  if (x.type === "password") {
    x.type = "text";
  } else {
    x.type = "password";
  }
}
	//this is for login show password
    function myFunction2() {
var x = document.getElementById("mypass");
if (x.type === "password") {
x.type = "text";
} else {
x.type = "password";
}
}
  </script>
  <!--***************************** for status display of successfull***************************** -->
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

	<script  type="text/javascript">
	var status =document.getElementById("status").value;
	if(status=="success"){
		swal("Congrats"," You have  successfully Enroll in course","success");
	}
	
	</script>
	<script  type="text/javascript">
	var status =document.getElementById("status").value;
	if(status=="failed"){
		swal("Sorry","Your password & confirm password missmatch","error");
	}
	
	</script>

	<script  type="text/javascript">
	var status =document.getElementById("status").value;
	if(status=="Login failed"){
		swal("Sorry","Your have Entered a wrong password and Email","error");
	}
	
	</script>
  <!-- script tag for swip course-->
  <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
  <!-- js-->
  <script src="/js/about.js"></script>

</html>