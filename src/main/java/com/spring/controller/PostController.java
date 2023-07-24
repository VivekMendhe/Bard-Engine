package com.spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.spring.model.Post;
import com.spring.service.PostService;

@Controller
public class PostController {

	@Autowired
	private PostService postService;

	@ModelAttribute
	public void modelData(Model model) {
		model.addAttribute("title", "Make Your Post!");
	}

	@RequestMapping("/post")
	public String post() {
		return "post";
	}

	@RequestMapping(path = "/handlePostForm", method = RequestMethod.POST)
	public String handlePostForm(@ModelAttribute("card") Post post, Model model) {
		int createPost = this.postService.createPost(post);
		System.out.println(createPost);
		model.addAttribute("id", "Your Post Id: " + createPost);
		return "postindex";
	}
}
