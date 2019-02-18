package com.hodu.portfolio.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/hj")
public class MainController {
	
	@RequestMapping(value="/profile")
	public String mainView() {
		
		return "/main";
	}
}
