package com.wf.training.spring.maven.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import com.wf.training.spring.maven.web.model.Investor;
import com.wf.training.spring.maven.web.model.LoginPage;

@Controller
//@RequestMapping("/login")
public class LoginPageController {

	// dashboard for employee
	// @RequestMapping("/home") // /employee/home
	// multiple url can be mapped
	
//	  @RequestMapping(value= {"/investordashboard","/backofficehomepage",""})
//	  public String register(Model model) { // business logic
	  
	  // share a blank/empty employee object with jsp to map with spring form
//	  LoginPage loginpage = new LoginPage(); model.addAttribute("loginpage",
//	  loginpage);
//	  
//	  String loginuserid= loginpage.getUserid(); String loginpwd=
//	  loginpage.getPassword();
//	  
//	  if(loginuserid.equalsIgnoreCase("admin") &&
//	  loginpwd.equalsIgnoreCase("admin")) return "BackOfficeHomePage"; else return
//	  "InvestorDashboardPage"; }
	 

	@GetMapping("/login")
	public String login(Model model) {
		LoginPage loginpage = new LoginPage();
		model.addAttribute("loginpage",
				  loginpage);
		// business logic

		return "LoginPage";
	}

//	@RequestMapping("/auth")
	@PostMapping("/auth")
	public String auth(@Valid @ModelAttribute LoginPage loginpage, BindingResult result) {
		// business logic
		LoginPage loginpage1 = new LoginPage();
		if (result.hasErrors()) {

			// revert back the entry form
//			model.addAttribute("loginpage",
//					  loginpage);
			return "LoginPage";

		}

		String userName = loginpage.getUserid();
		String password = loginpage.getPassword();

		if (userName.equalsIgnoreCase("admin") && password.equalsIgnoreCase("admin")) {
			return "admin";
		}

		if (userName.equalsIgnoreCase("investor") && password.equalsIgnoreCase("investor")) {
			return "InvestorDashboardPage";
		}

		if (userName.equalsIgnoreCase("backoffice") && password.equalsIgnoreCase("backoffice")) {
			return "backofficerep";
		}
		
//		model.addAttribute("loginpage",
//				loginpage1);
		return "LoginPage";

	}

}