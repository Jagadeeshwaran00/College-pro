package com.college.election.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.college.election.entities.User;
import com.college.election.repos.ElectionRepository;

@Controller
public class UserController {
	
	@Autowired
	private ElectionRepository repository;
	
	
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
		repository.save(user);
		return "UserLogin"; 
	}
}
