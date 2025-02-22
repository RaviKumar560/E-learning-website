<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>E-Shiksha</title>
<!--***********************************css style link******************************-->
<link rel="stylesheet"href="CSS/WelcomePage.css">
	<link rel="stylesheet" href="alert/dist/sweetalert.css">
	<!--********************* font awesome cdn link******************************* -->
	
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">

</head>

<body  >
<!--***************************** header section & navbar *********************************-->
    <header class="header">
        <Section class="flex">
          <div class="logo">
          <img  src="/image/logo.jpg.png" alt="logo" height="60px">
          </div>
                    
              
            <form action="search" method="post"class="search-form">
            <input type="text" name="search_box"placeholder="search course..."required maxlength="100"/>
            <button type="submit"class="fas fa-search"name="search_box"></button>
            </form>
            <a id="about"href="about">About Us</a>
            <a onclick="showAdminlog()" id="admin">Admin Login</a>
            
            <div class="icons">
            <div id="menue-btn"class="fas fa-bars"></div>
             <div id="search-btn"class="fas fa-search"></div>
              <div onclick=" showRegister()" id="user-btn"class="fas fa-user"></div>
               <div id="toogle-btn"class="fas fa-sun"></div>
          
            </div>
            
           
        </Section>
    </header>
    
    
    <!-- ****************************main section content*************************** -->
    <main onclick=" {closeLogin(),closeRegister()}">
    <div class="text">
    <h5 Style="color: aqua;">BEST ONLINE COURSES</h5>
    <h1 Style="color: white">The Best Online </h1>
    <h1 Style="color: white">Learning Platform</h1>
    <h5 Style="color: white">Lets Built Your Future With Us</h5>
    <a href="about"><button id="button1" >GET START</button>
    
   </a>
    </div>
    </main >
    <!-- **********************for  Status display of successful register *******************************-->
    
<input type="hidden" id="status" value="<%=request.getAttribute("status")%>">

    <!-- **************************Register form ************************************************-->
    
    <div class="Register">
        <span onclick="closeRegister()">&times;</span>
          <h1>Register Form...</h1>
        <div >
        <button id="Loginbut" onclick="{showLogin(),closeRegister()}">Login</button>
        <button id="Registerbut">Register</button>
        </div>
        <form action="register" method="post">
        			<div>
        			<label>User Name</label>
                      <input type="text" name="username" placeholder="Enter User Name " />
                      </div>
                      <div>
                      <label>Email</label><br>
                      <input type="email" name="email" placeholder="Enter Email " />
                      </div>
                      <div>
                      <label>Password</label>
                       <input type="password" name="password" placeholder="Enter Password " id="myInput" />
                       <i onclick="myFunction()" class="fa-solid fa-eye"></i>
                      </div>
                      <div>
                      <label>Confirm Password</label>
                       <input type="password" name="confirmpassword" placeholder="Enter Conform Password "/>
                       </div>
                       <div>
                       <label>Phone No.</label>
                      <input type="text" name="phno" placeholder="Enter Phone No. " />
                     </div>
            <button >Register</button>
        </form>

    </div>
  
    <!-- *************************************Login form********************************************** -->

    <div class="Login">
        <span onclick="closeLogin()">&times;</span>
          <h1>Login Form...</h1>
         <div >
        <button id="Loginbut" >Login</button>
        <button id="Registerbut"onclick="{showRegister(),closeLogin()}">Register</button>
        </div>
        <form action="login" method="post">
        			<div>
        			 <label>Email</label><br>
                      <input type="email" name="email" placeholder="Enter Email " />
                      </div>
                      <div>
                      <label>Password</label>
                       <input type="password" name="password" id="mypass" placeholder="Enter Password " />
                       <i onclick="myFunction2()" class="fa-solid fa-eye"></i>
                      </div>
            <button >Login</button>
        </form>

    </div>

    <!-- *************************************admin Login form********************************************** -->

    <div class="Adminlog">
        <span onclick="closeAdminlog()">&times;</span>
          <h1>Admin Login...</h1>
         
        <form action="adminlog" method="post">
        			<div>
        			 <label>Email</label><br>
                      <input type="email" name="email" placeholder="Enter Email "/>
                      </div>
                      <div>
                      <label>Password</label>
                       <input type="password" name="password" id="mypass1"  placeholder="Enter Password " />
                       <i onclick="myFunction3()" class="fa-solid fa-eye"></i>
                      </div>
            <button >Login</button>
        </form>

    </div>
</body>

<!--*********************** javaScript tags***************  -->

<script> 
<!--*********** for register and logint form **************** -->
function showRegister(){
	document.querySelector('.Register').classList.add('showRegister');
	}

	function closeRegister(){
	document.querySelector('.Register').classList.remove('showRegister');
	}
	function showLogin(){
		document.querySelector('.Login').classList.add('showLogin');
		}

		function closeLogin(){
		document.querySelector('.Login').classList.remove('showLogin');
		}
		
		//admin login
		function showAdminlog(){
		document.querySelector('.Adminlog').classList.add('showAdminlog');
		}

		function closeAdminlog(){
		document.querySelector('.Adminlog').classList.remove('showAdminlog');
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
		
		//this is for admin login show password
	    function myFunction3() {
  var x = document.getElementById("mypass1");
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
		swal("Congrats","Account created successfully","success");
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
</html>