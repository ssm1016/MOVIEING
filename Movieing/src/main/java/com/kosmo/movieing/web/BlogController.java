package com.kosmo.movieing.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class BlogController {

	//블로그메인
	@RequestMapping("/Movieing/Blog/BlogMain.mov")
	public String blogMain() {
		return "blog/my/BlogMain.tiles";
	}
	
	
	//블로그-내 활동
	@RequestMapping("/Movieing/Blog/MyActivity.mov")
	public String myActiviy(@RequestParam String page,Model model) {
		model.addAttribute("page",page);
		return "blog/my/MyActivity.tiles";
	}
	
	//무빙프렌즈
	@RequestMapping("/Movieing/Blog/MovieingFriends.mov")
	public String blogFriends() {
		return "blog/my/MovieingFriends.tiles";
	}
	
	
	
}////////class
