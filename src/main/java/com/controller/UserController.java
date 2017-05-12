package main.java.com.controller;

import java.util.Map;

import main.java.com.beans.User;
import main.java.com.service.UserService;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;



@Controller
public class UserController {
	@Autowired
	private UserService userService;
	@RequestMapping(value="/register.do", method=RequestMethod.POST)
	public String addUser(@ModelAttribute User user, BindingResult result, @RequestParam String action, Map<String, Object> map){
		//User userResult = new User();
		userService.add(user);
		//userResult = user;
		//map.put("user", userResult);
		return "success";
	

}
}
