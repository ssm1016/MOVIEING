package com.kosmo.movieing.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BlogController {

	//블로그메인
	@RequestMapping("/Movieing/Blog/BlogMain.mov")
	public String blogMain() {
		return "blog/my/BlogMain.tiles";
	}
	
	//블로그-별점
	@RequestMapping("/Movieing/Blog/StarPoint.mov")
	public String starPoint() {
		return "blog/my/StarPoint.tiles";
	}
	
	//무빙프렌즈
	@RequestMapping("/Movieing/Blog/MovieingFriends.mov")
	public String blogFriends() {
		return "blog/my/MovieingFriends.tiles";
	}
	
	
	
}////////class
