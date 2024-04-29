package com.example.frontend;

import org.springframework.stereotype.Repository;

import jakarta.persistence.EntityManager;
import jakarta.transaction.Transactional;

@Repository
public class UserDAOClass implements UserDAO {
	EntityManager em;
	public UserDAOClass(EntityManager em) {
		this.em=em;
		
	}
	@Transactional
	@Override
	public void insert(User u) {
		em.persist(u);
		
	}

}
