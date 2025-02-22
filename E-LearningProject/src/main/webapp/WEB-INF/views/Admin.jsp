
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>About us</title>
    <link rel="stylesheet" href="/CSS/Admin.css" />
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
      <main>
      
      
              <!-- **************************Register form ************************************************-->
    
    <div class="AddCourse">
      <span onclick="closeAddCourse()">&times;</span>
        <h2>Add New Course...</h2>
      
      <form action="addcourse" method="post" enctype="multipart/form-data">
                   <div>
                    <label>Course Id</label>
                    <input type="text" name="id" placeholder="Enter the Course Id" />
                    </div>
                    <div>
                    <label>Course Name</label><br>
                    <input type="text" name="course_name" placeholder="Eneter the Course Name" />
                    </div>
                    <div>
                    <label>Course Detail</label><br>
                   <textarea name="course_detail" rows="5" placeholder="Enetr the Course Details"></textarea>
                    </div>
                    <div>
                    <label>Course Image</label>
                   <input type="file" name="image"  />
                    </div>
                 
          <button type="submit" id="enrollbut">Add Course</button>
      </form>

  </div>
    <!-- **********************for  Status display of successful register *******************************-->
    
<input type="hidden" id="status" value="<%=request.getAttribute("status")%>">
  <!-- *************************************Login form********************************************** -->

  <div class="DeleteCourse">
      <span onclick="closeDeleteCourse()">&times;</span>
        <h2>Delete Course...</h2>
       <br>
      <form action="deletecourse" method="post">
            <div>
             <label>Course Id</label><br>
                    <input type="text" name="id" placeholder="Enter Course Id"/>
                    </div>
                    <div>
                    <label>Course Name</label>
                   <input type="text" name="course_name"  placeholder="Enter course Name"/>
                      
                    </div>
               
          <button >Delete</button>
      </form>

  </div>
    
 <!-- Cource details add ************************ -->
 <div class="manage-course">
 <h1> Cource Manage </h1>
 <button onclick="showAddCourse()">Add Course</button>
 <button onclick="showDeleteCourse()">Delete Course</button>
 <a href="details">Get Course Details</a>

 </div>

  <!-- Details prints*********************** -->

     
        <h2>Enrolled student Details</h2>
        <br>
      <table border="1">
    <thead>
        <tr>
            <th>Course ID</th>
            <th>Course Name</th>
            <th>Student ID</th>
            <th>Username</th>
            <th>Email</th>
            <th>Password</th>
            <th>Phone Number</th>
            
        </tr>
    </thead>
    <tbody>
        <% 
            // Assuming 'data' is passed as a request attribute
            List<in.sp.main.Entity.Enrollment> data = (List<in.sp.main.Entity.Enrollment>) request.getAttribute("data");
            if (data != null) {
                for (in.sp.main.Entity.Enrollment course : data) {
        %>
        <tr>
            <td><%= course.getId() %></td>
            <td><%= course.getCourse_name()%></td>
            <td><%= course.getSid() %></td>
            <td><%= course.getUsername() %></td>
            <td><%= course.getEmail() %></td>
            <td><%= course.getPassword() %></td>
            <td><%= course.getPhno() %></td>
         
        </tr>
        <% 
                }
            } else { 
        %>
        <tr>
            <td colspan="7">No data available</td>
        </tr>
        <% 
            }
        %>
    </tbody>
</table>
     



      </main>

  </body>
  <!--********************** javascript *****************-->
  <script>
//for add course *******************
  function showAddCourse() {
    document.querySelector(".AddCourse").classList.add("showAddCourse");
  }

  function closeAddCourse() {
    document.querySelector(".AddCourse").classList.remove("showAddCourse");
  }
    //for delete course******************
    function showDeleteCourse(){
	document.querySelector('.DeleteCourse').classList.add('showDeleteCourse');
	}

	function closeDeleteCourse(){
	document.querySelector('.DeleteCourse').classList.remove('showDeleteCourse');
	}

   
  </script>
  <!--***************************** for status display of successfull***************************** -->
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>

	<script  type="text/javascript">
	var status =document.getElementById("status").value;
	if(status=="success"){
		swal("Congrats"," Your is Data Uploded Successfully ","success");
	}
	
	</script>
	<script  type="text/javascript">
	var status =document.getElementById("status").value;
	if(status=="failed"){
		swal("Sorry","Your is Data Not uploded","error");
	}
	
	</script>
	<script  type="text/javascript">
	var status =document.getElementById("status").value;
	if(status=="deletesuccess"){
		swal("Delete","Your Course is deleted successfully","success");
	}
	
	</script>

	<script  type="text/javascript">
	var status =document.getElementById("status").value;
	if(status=="deletefailed"){
		swal("Error","Your Course is not deleted","error");
	}
	
	</script>
  <!-- script tag for swip course-->
  <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
  <!-- js-->
  <script src="/js/about.js"></script>

</html>