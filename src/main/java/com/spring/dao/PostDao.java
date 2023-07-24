package com.spring.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import com.spring.model.Post;

@Repository
public class PostDao {

	@Autowired
	private HibernateTemplate hibernateTemplate;

	@Transactional
	public int savePost(Post post) {
		int id = (Integer) this.hibernateTemplate.save(post);
		return id;
	}
}
