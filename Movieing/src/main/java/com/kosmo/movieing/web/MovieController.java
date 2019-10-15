package com.kosmo.movieing.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MovieController {

	@RequestMapping("/Movieing/Movie/AllMovie.mov")
	public String blogMain() {
		
		
		return "movie/list/AllMovie.tiles";
	}
	
}
