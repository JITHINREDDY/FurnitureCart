package com.niit.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	
	HomeController()
	{
		System.out.println("This is INSTANCE");
	}

		@RequestMapping("/")
		public String homePage()
		{
			return "home";
		}
		
		@RequestMapping("/home")
		public String homeFile()
		{
			return "home";
		}
		
		@RequestMapping("/login")
		public String login()
		{
			return "login";
		}
		@RequestMapping("/aboutus")
		public String aboutUs()
		{
			return "aboutus";
		}
		@RequestMapping("/signup")
		public String signUp()
		{
			return "signup";
		}
		
//		@RequestMapping("/signup")
//		public String signup()
//		{
//			return "signup";
//		}
		
//		@RequestMapping("/dashboard")
//		public String dashboard()
//		{
//			return "home";
//		}

		
	}

