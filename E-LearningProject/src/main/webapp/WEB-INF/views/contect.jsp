<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FAQ Page</title>
    <link rel="stylesheet" href="/CSS/Contect.css">
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
            <a id="course" href="course">Course</a>
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
  <!--**************************FAQ***********************************************************-->
  
    <div class="faq-wrapper">
        <header2>
            <h1>Frequently Asked Questions</h1>
            <p>Find answers to the most commonly asked questions below.</p>
        </header2>

        <section class="faq-section">
            <div class="faq-item">
                <div class="faq-question">
                    <h3>How does it work?</h3>
                    <span class="faq-icon">+</span>
                </div>
                <div class="faq-answer">
                    <p>Sign up for free, browse our catalog of courses, and enroll in the ones that interest you. You can learn at your own pace, watch video lessons, complete quizzes, and earn certificates.</p>
                </div>
            </div>

            <div class="faq-item">
                <div class="faq-question">
                    <h3>Are the courses live or pre-recorded?</h3>
                    <span class="faq-icon">+</span>
                </div>
                <div class="faq-answer">
                    <p>Most courses are pre-recorded, allowing you to learn at your own pace. Some programs may include live sessions or Q&A with instructors.</p>
                </div>
            </div>

            <div class="faq-item">
                <div class="faq-question">
                    <h3>What payment methods do you accept?</h3>
                    <span class="faq-icon">+</span>
                </div>
                <div class="faq-answer">
                    <p>We accept Visa, MasterCard, PayPal, and other major credit cards. You can see all options during checkout.</p>
                </div>
            </div>

            <div class="faq-item">
                <div class="faq-question">
                    <h3>Do you offer customer support?</h3>
                    <span class="faq-icon">+</span>
                </div>
                <div class="faq-answer">
                    <p>Yes, our customer support team is available 24/7. You can contact us via email, live chat, or phone.</p>
                </div>
            </div>
        </section>
    </div>
<!--*********************contect details*******************************-->
<div class="faq-wrapper">
<section id="contact">
  
    <h1 class="section-header">Contact Us</h1>
    <p>We would like to hear from you! Fill out the form below to get in touch.</p>
    
    <div class="contact-wrapper">
    
    <!-- Left contact page --> 
      
      <form id="contact-form" class="form-horizontal" role="form">
         
        <div class="form-group">
          <div class="col-sm-12">
            <input type="text" class="form-control" id="name" placeholder="NAME" name="name" value="" required>
          </div>
        </div>
  
        <div class="form-group">
          <div class="col-sm-12">
            <input type="email" class="form-control" id="email" placeholder="EMAIL" name="email" value="" required>
          </div>
        </div>
  
        <textarea class="form-control" rows="10" placeholder="MESSAGE" name="message" required></textarea>
        
        <button class="btn btn-primary send-button" id="submit" type="submit" value="SEND">
          <div class="alt-send-button">
            <i class="fa fa-paper-plane"></i><span class="send-text">SEND</span>
          </div>
        
        </button>
        
      </form>
      
    <!-- Left contact page --> 
      
        <div class="direct-contact-container">
  
          <ul class="contact-list">
            <li class="list-item"><i class="fa fa-map-marker fa-2x"><span class="contact-text place">Kanpur,Uttar Pradesh</span></i></li>
            
            <li class="list-item"><i class="fa fa-phone fa-2x"><span class="contact-text phone"><a href="tel:1-212-555-5555" title="Give me a call">9616086635</a></span></i></li>
            
            <li class="list-item"><i class="fa fa-envelope fa-2x"><span class="contact-text gmail"><a href="mailto:#" title="Send me an email">rk5118754@gmail.com</a></span></i></li>
            
          </ul>
  
          <hr>
          <ul class="social-media-list">
           <li><a href=""><i class="fab fa-facebook"></i></a></li>
           <li><a href=""><i class="fab fa-instagram"></i></a></li> 
            <li><a href=""><i class="fab fa-linkedin"></i></a></li> 
            <li><a href=""><i class="fab fa-github"></i></a></li> 
          </ul>
          <hr>
  
          <div class="copyright">&copy; ALL OF THE RIGHTS RESERVED</div>
  
        </div>
      
    </div>
    
  </section>
  </div>  
  <script>
    document.querySelector('#contact-form').addEventListener('submit', (e) => {
    e.preventDefault();
    e.target.elements.name.value = '';
    e.target.elements.email.value = '';
    e.target.elements.message.value = '';
  });
  </script>

    <script>
        // Collapsible FAQ logic
        const faqItems = document.querySelectorAll('.faq-item');

        faqItems.forEach(item => {
            const question = item.querySelector('.faq-question');
            question.addEventListener('click', () => {
                const answer = item.querySelector('.faq-answer');
                const icon = question.querySelector('.faq-icon');

                // Toggle open/close
                answer.classList.toggle('open');
                icon.textContent = answer.classList.contains('open') ? '–' : '+';
            });
        });
    </script>
    <!-- script tag for popup-->
<script>
    function showpopup() {
      document.querySelector(".popup").classList.add("showpopup");
    }

    function closepopup() {
      document.querySelector(".popup").classList.remove("showpopup");
    }
  </script>
</body>
</html>
