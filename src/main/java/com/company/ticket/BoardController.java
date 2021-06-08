package com.company.ticket;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
//@RequestMapping("/")
public class BoardController {

	//----------------------------------------------------------------------------------
	// Main Page
	//----------------------------------------------------------------------------------
	@RequestMapping("/")
	public String main(Model model) {
		return "/index";
	}
	//----------------------------------------------------------------------------------
	// Login Page
	//----------------------------------------------------------------------------------
	@GetMapping("login")
	public String login(Model model) {
		return "/member/login";
	}
	
	//----------------------------------------------------------------------------------
	// join Page
	//----------------------------------------------------------------------------------
	@GetMapping("join")
	public String join(Model model) {
		return "/member/join";
	}
}













