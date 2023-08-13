package com.login.java;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.login.java.model.user;
import com.login.java.model.userInterface;

@Controller
public class LoginController 
{
	private userInterface userInterface;
	
	@GetMapping("/")
	public String checkMVC()
	{
		return "login";
	}
	
	@PostMapping("/login")
	public String loginHomepage(@RequestParam("username") String username, @RequestParam("password") String password, Model model)
	{
		
		user u;
		try {
			u=userInterface.findByName(username);
		}catch(Exception e)
		{
			System.out.println("Not FOund");
			return "login";
		}
		
		if(u!=null)
		{
			model.addAttribute("username",username);
			return "home";
		}
		return "login";
	}
	
	
}
