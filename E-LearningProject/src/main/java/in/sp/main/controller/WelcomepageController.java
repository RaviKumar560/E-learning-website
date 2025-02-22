package in.sp.main.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import in.sp.main.Entity.Students;
import in.sp.main.repository.StudentRepository;


@Controller
public class WelcomepageController {


    @Autowired
    private StudentRepository stdRepo;

    // this is for  Welcome page
    @GetMapping("/log")
    public String welcomePage() {
        return "WelcomePage";
    }

    //This is for  About page
    @GetMapping("/about")
    public String aboutPage() {
        return "About";
    }
    //This is for  home  page
    @GetMapping("/home")
    public String homePage() {
        return "StudentHome";
    }
    //This is for  course page
    @GetMapping("/course")
    public String coursePage() {
        return "Course";
    }
    //This is for  contect page
    @GetMapping("/contect")
    public String contectPage() {
        return "contect";
    }
    //this is for logout
    @GetMapping("/logout")
    public String logout() {
        return "WelcomePage";
    }
    //this is for logout
    @GetMapping("/adminlog")
    public String admin() {
        return "Admin";
    }

    // for Registration form
    @PostMapping("/register")
    public String registerStudent(@ModelAttribute Students student, Model model) {
        // Check if password matches confirm password
        if (!student.getPassword().equals(student.getConfirmpassword())) {
            model.addAttribute("status", "failed");
            return "WelcomePage"; // Return to the welcome page
        }

        // Save the student to the repository
        stdRepo.save(student);

        model.addAttribute("status", "success");
        return "WelcomePage"; 
    }


    // Login
    @PostMapping("/login")
    public String login(@ModelAttribute Students student, Model model) {
        Students logData = stdRepo.findByEmail(student.getEmail());
        if (logData != null && logData.getPassword().equals(student.getPassword())) {
            return "StudentHome";
        } else {
        	 model.addAttribute("status", "Login failed");
            return "WelcomePage";
        }
    }
   
}
