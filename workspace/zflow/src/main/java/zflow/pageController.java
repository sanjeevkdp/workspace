package zflow;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class pageController {
	@RequestMapping({"/","/index"})
	public String home(){
		return "index";
	}
	@RequestMapping("/login")
	public String login(){
		return "login";
	}

}
