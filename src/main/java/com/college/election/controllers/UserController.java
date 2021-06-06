package com.college.election.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.college.election.entities.User;
import com.college.election.service.ElectionService;

@Controller
public class UserController {
	
	@Autowired
	ElectionService service;
	
	@RequestMapping("/userLogin")
	public String login()
	{
		return "userLogin";
	}

	@RequestMapping("/registration")
	public String Register() {
		return "registration"; 
	}
	@RequestMapping("/authuntication")
	public String TwoStepVerify()
	{
		return "authuntication";
	}
	
	@RequestMapping("/changePassword")
	public String SetPassword()
	{
		return "changePassword";
	}
	

	@RequestMapping("/registra")
	public String Register(@ModelAttribute("user") User user)
	{
		service.registerUser(user);
		return "userLogin"; 
	}
}
