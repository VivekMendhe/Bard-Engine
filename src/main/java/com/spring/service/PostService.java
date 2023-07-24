package com.spring.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.dao.PostDao;
import com.spring.model.Post;

@Service
public class PostService {

	@Autowired
	private PostDao postDao;

	public int createPost(Post post) {
		return this.postDao.savePost(post);
	}
}
