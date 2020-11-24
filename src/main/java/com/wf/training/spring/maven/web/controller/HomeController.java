package com.wf.training.spring.maven.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

// Bean will be created
// registered with HandlerMapper

// shall contain processing logic
@Controller
public class HomeController {

	// processing logic shall be contained in method
	// Action/Handler method
	/*
	 * 1. Each method must be mapped to a url
	 * 2. Return type : string (view name)
	 * 3. Name : any
	 * 4. Access Modifier : public
	 * 5. Parameter : depends on req
	 */
	
	// to respond to root URL (home/welcome file)
	@RequestMapping("/")
	public String home() {
		// add business logic
		
		// respond back with a view page name
		return "HomePage";
	}
	
}
