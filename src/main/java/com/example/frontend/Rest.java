package com.example.frontend;

import org.springframework.boot.CommandLineRunner;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class Rest {
	UserDAO uDAO;
	@GetMapping("/home")
		public String home() {
		return "home";
		}
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	 @GetMapping("/register")
	 public String register() {
		 return "register";
	 }
	 @GetMapping("/myCourses")
	 public String myCourses() {
		 return "myCourses";
	 }
	 @GetMapping("/user")
	 public String user() {
		 return "user";
	 }
	  @GetMapping("/admin")
	  public String admin() {
		  return "admin";
	  }
	  @PostMapping("/insert")
	  public String insert(@ModelAttribute("user1") User us) {
		  uDAO.insert(us);
		  return "redirect:/register";
	  }
	  @Bean
	  public CommandLineRunner clr(UserDAO uDAO) {
		  this.uDAO=uDAO;
		  return runner->{
			  
		  };
	  }
	}
	

