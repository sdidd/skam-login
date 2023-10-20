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

	@GetMapping("/home")
	public String homePage()
	{
		return "home";
	}
	
	@PostMapping("/login")
	public String loginHomepage(@RequestParam("username") String username, @RequestParam("password") String password, Model model)
	{
		user u,u1;
		try 
		{
			u=userInterface.findByName(username);
			u1 = (user) userInterface.findAll();			
		}catch(Exception e)
		{
			System.out.println("Not FOund");
			return "login";
		}
		
		
		if(u!=null && u.getPassword().toString() == password)
		{
			model.addAttribute("username",username);
			System.out.println(u1);
			return "home";
		}
		return "login";
	}
	@GetMapping("/register")
	public String registerHomepage()
	{
		return "register";
	}
	
}
