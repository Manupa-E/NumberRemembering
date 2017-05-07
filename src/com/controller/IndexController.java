package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {
	@RequestMapping("/index")
	public ModelAndView index(){
		
		ModelAndView model = new ModelAndView("jsp/Index");
		
		return model;
		
	}
	@RequestMapping(value="/login",method = RequestMethod.GET)
	public ModelAndView getLoginForm(){
		ModelAndView model = new ModelAndView("jsp/Login");
		return model;
		
	}

		
}
