package in.sp.main.controller;

import java.io.File;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.ClassPathResource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;

import in.sp.main.Entity.Admin;
import in.sp.main.Entity.Course;
import in.sp.main.repository.AdminRepository;
import in.sp.main.repository.CourseRepository;

import jakarta.servlet.http.HttpSession;

@Controller
public class AdminController {
	
	@Autowired
	private AdminRepository AdminRepo;
	
	@Autowired
	private CourseRepository CourseRepo;
	
	
	//for admin login*********************
	  @PostMapping("/adminlog")
	    public String login(@ModelAttribute Admin admin, Model model) {
	        Admin logData =AdminRepo.findByEmail(admin.getEmail());
	        if (logData != null && logData.getPassword().equals(admin.getPassword())) {
	            return "Admin";
	        } else {
	        	 model.addAttribute("status", "Login failed");
	            return "WelcomePage";
	        }
	    }
	//add course*************************************  
	  @PostMapping("/addcourse")
		public String UplodImage(@RequestParam long id,@RequestParam String course_name,@RequestParam String course_detail, @RequestParam MultipartFile image,Model model) {
		Course course=new Course();
		course.setId(id);
		course.setCourse_name(course_name);
		course.setCourse_detail(course_detail);
		course.setImage(image.getOriginalFilename());
		Course UploadImage=CourseRepo.save(course);
		
		if(UploadImage!=null) {
			try {
				File savefile=new ClassPathResource("static/image").getFile();
				Path path=Paths.get(savefile.getAbsolutePath()+File.separator+course+image.getOriginalFilename());
				System.out.println(path);
				Files.copy(image.getInputStream(),path,StandardCopyOption.REPLACE_EXISTING);
			}
			catch(Exception e) {
			e.printStackTrace()	;
			 model.addAttribute("status", "failed");
				return "Admin";
			}
		}
        model.addAttribute("status", "success");
			return "Admin";
			
		}
	  
	  @PostMapping("/deletecourse")
	  public String Deletecourse(Course course,Model model) {
		  Optional<Course> details=CourseRepo.findById(course.getId());
		  if(details!=null) {
		     CourseRepo.delete(details.get());
			  model.addAttribute("status", "deletesuccess");
			  return "Admin";
		  }
		  else {
			  model.addAttribute("status", "deletefailed");
			  return "Admin"; 
		  }
		
		  
	  }
}
