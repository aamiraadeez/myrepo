package com.aamir.m2.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {
	
	
	@GetMapping(value="/login")
	public String  login()
	{
		return "login";
	}
	
	

	@GetMapping(value="/signup")
	public String  signup()
	{
		return "signup";
	}

}