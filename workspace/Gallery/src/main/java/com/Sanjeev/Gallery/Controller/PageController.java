package com.Sanjeev.Gallery.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {
	@RequestMapping({"/","/index"})
	public String home(){
		return "index";
	}
	@RequestMapping("/login")
	public String login(){
		return "login";
	}

}
