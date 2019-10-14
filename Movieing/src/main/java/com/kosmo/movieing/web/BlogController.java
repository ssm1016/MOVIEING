package com.kosmo.movieing.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BlogController {

	
	@RequestMapping("/Movieing/Blog/BlogMain.mov")
	public String blogMain() {
		
		
		return "blog/my/BlogMain.tiles";
	}
	
	
	
	
	
}////////class
