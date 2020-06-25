package com.luv2code.springdemo.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HelloWorldController {

// need a controller method to show the HTML form
@RequestMapping("/showForm")
	public String showForm()
	{
		return "helloworld-form";
	}
	
	
	//need a controller method to show the form
@RequestMapping("/processForm")
public String processForm() {
	return "helloworld";
	
}

//new controller method to read from data 
// add data to the model

@RequestMapping ("/processFormVersionTwo")
public String letsShoutDude(HttpServletRequest request,Model model) {
	
	
	//read the request parameter from HTML Form
	String theName=request.getParameter("studentName");
	theName=theName.toUpperCase();
	String result="Yo! " + theName;
	
	//add message to model
	model.addAttribute("message",result);
	
	return "helloworld";
}


@RequestMapping ("/processFormVersionThree")
public String processFormVersionThree(@RequestParam("studentName") String theName,Model model) {
	
	
	//read the request parameter from HTML Form
	theName=theName.toUpperCase();
	String result="Hey My freind  " + theName;
	
	//add message to model
	model.addAttribute("message",result);
	
	return "helloworld";
}


}
