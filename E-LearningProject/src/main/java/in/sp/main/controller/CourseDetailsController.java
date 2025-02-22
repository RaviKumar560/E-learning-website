package in.sp.main.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;

import in.sp.main.Entity.Enrollment;
import in.sp.main.repository.EnrollmentRepository;

@Controller
public class CourseDetailsController {
	
	@Autowired
	private EnrollmentRepository couseDetailRepo;
	
	@GetMapping("/details")
	public String getDetails(Model model) {
		List<Enrollment>list=couseDetailRepo.findAll();
		model.addAttribute("data",list);
		return "Admin";
		
	}

}
