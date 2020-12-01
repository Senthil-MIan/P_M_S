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
@RequestMapping("/investor")
public class InvestorRegistrationController {

	//dashboard for employee
	// @RequestMapping("/home")  // /employee/home
	// multiple url can be mapped
	@RequestMapping("registration")
	public String register(Model model) {
		// business logic
		
		// share a blank/empty employee object with jsp to map with spring form
		Investor investor = new Investor();
		model.addAttribute("investor", investor);
		investor.setAmountinvested("2500");
		return "InvestorRegistrationPage";
	}
	
	/*
	 * @RequestMapping("/login") public String investorlogin(Model model) { //
	 * business logic
	 * 
	 * LoginPage loginpage = new LoginPage(); model.addAttribute("loginpage",
	 * loginpage); return "LoginPage"; }
	 */
	
	
	@RequestMapping("/backofficelogin")
	public String backofficelogin() {
		// business logic
		
		return "LoginPage";
	}
	
	@RequestMapping("/home")
	public String home() {
		// business logic
		
		return "PMSHomePage";
	}
	
	@RequestMapping("/login")
	public String login(@Valid @ModelAttribute LoginPage logipage,BindingResult result) {
		// business logic
		if(result.hasErrors()) {
			
				// revert back the entry form
				return "LoginPage";
			
		}
		return "InvestorDashboardPage";
	}
	
	// default mapping for parent url
	@RequestMapping()
	public String defaultResponse() {
		// return "employee-base";
		return "redirect:/investor/home";// ~sendRedirect()
	}
	
	// auto add param value to model container
	// we want to validation : @Valid
	@PostMapping("/profile-register")
	public String saveProfile(@Valid @ModelAttribute Investor investor, 
							  BindingResult result) {
				
		
		  if((investor.getPannumber()).equals("test")) { 
			  result.rejectValue("pannumber", "error.pannumber", "pan already exist"); }
		 
		 
		if(result.hasErrors()) {
			// revert back the entry form
			return "InvestorRegistrationPage";
		}
		
		return "InvestorConfirmationPage";
	}
	
}
	
