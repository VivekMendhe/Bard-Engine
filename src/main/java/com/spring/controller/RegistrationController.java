package com.spring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.model.User;

@Controller
public class RegistrationController {
	
	@RequestMapping("/registration")
	public String registartion() {
		return "registartion";
	}

	@RequestMapping(path = "/processregitrationform", method = RequestMethod.POST)
	public String handleRegistartionForm(@ModelAttribute User user, Model model) {
		return "success";
	}
	
	
}
