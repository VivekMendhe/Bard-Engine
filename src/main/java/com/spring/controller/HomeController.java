package com.spring.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String home(Model model) {
		System.out.println("Home Page");
		model.addAttribute("name", "Yamraj");
		model.addAttribute("email", "yamraj@gmail.com");
		return "index";
	}
	
	@RequestMapping("/home")
	public String home2(Model model) {
		System.out.println("Home Page");
		model.addAttribute("name", "Yamraj");
		model.addAttribute("email", "yamraj@gmail.com");
		return "index";
	}
	
	@RequestMapping("/help")
	public ModelAndView help() {
		ModelAndView model = new ModelAndView();
		Map<Integer, String> map=new HashMap<>();
		map.put(1, "Mission: Impossible");
		map.put(2, "Mission: Impossible 2");
		map.put(3, "Mission: Impossible 3");
		map.put(4, "Mission: Impossible Ghost Protocol");
		map.put(5, "Mission Imposible Rogue Nation");
		map.put(6, "Mission Imposible Fallout");
		map.put(7, "Mission Imposible Dead Reckoning Part One");
		map.put(8, "Mission Imposible Dead Reckoning Part Two");
		model.addObject("map", map);
		model.addObject("name", "Moma");
		model.addObject("email", "moma@gmail.com");
		model.setViewName("help");
		return model;
	}

}
