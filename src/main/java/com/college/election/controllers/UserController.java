package com.college.election.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.college.election.entities.User;
import com.college.election.repos.ElectionRepository;
import com.college.election.service.ElectionService;

@Controller
public class UserController {
	
	@Autowired
	ElectionService service;
	
	@Autowired
	private ElectionRepository repository; 
	
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
	

	@RequestMapping(value="userLogin",method = RequestMethod.POST)
	public String Register(@ModelAttribute("user") User user)
	{
		repository.save(user);
		return "userLogin"; 
	}
}
