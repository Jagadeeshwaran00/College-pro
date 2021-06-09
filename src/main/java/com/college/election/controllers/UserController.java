package com.college.election.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.college.election.entities.User;
import com.college.election.repos.ElectionRepository;
import com.college.election.service.ElectionService;

@Controller
public class UserController {
	
	@Autowired
	ElectionService service;
	
	
	@RequestMapping("/UserLogin")
	public String login()
	{
		return "UserLogin";
	}

	@RequestMapping("/Registration")
	public String Register() {
		return "Registration"; 
	}
	@RequestMapping("/Authentication")
	public String TwoStepVerify()
	{
		return "Authentication";
	}
	
	@RequestMapping("/ChangePassword")
	public String SetPassword()
	{
		return "ChangePassword";
	}
	

	@RequestMapping(value="/UserLogin",method = RequestMethod.POST)
	public String Register(@ModelAttribute("user") User user)
	{
		service.registerUser(user);
		return "UserLogin"; 
	}
}
