package in.sp.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import in.sp.main.Entity.Course;
import in.sp.main.Entity.StudentEnroll;
import in.sp.main.Entity.Students;
import in.sp.main.repository.CourseRepository;
import in.sp.main.repository.StudentEnrollRepository;

@Controller
public class EnrollmentController {
	   @Autowired
	    private StudentEnrollRepository studentEnrollRepository;

	    @Autowired
	    private CourseRepository courseRepo;
	    
	    // for course enroll form*********************************
    @PostMapping("/enroll")
	    public String registerStudent(@ModelAttribute StudentEnroll student, Model model) {
       // Check if password matches confirm password
	        if (!student.getPassword().equals(student.getConfirmpassword())) {
	            model.addAttribute("status", "failed");
	            return "StudentHome"; // Return to the welcome page
	        }

	        // Save the student to the repository
	        studentEnrollRepository.save(student);

	        model.addAttribute("status", "success");
	        return "StudentHome"; 
	    }
	    
	 // Course login******************************
	    @PostMapping("/courselog")
	    public String login(@ModelAttribute Students student, Model model) {
	        StudentEnroll logData = studentEnrollRepository.findByEmail(student.getEmail());
	        if (logData != null && logData.getPassword().equals(student.getPassword())) {
	            return "Course";
	        } else {
	        	 model.addAttribute("status", "Login failed");
	            return "StudentHome";
	        }
	    
	    }
	    
	    


	    
	    
}
