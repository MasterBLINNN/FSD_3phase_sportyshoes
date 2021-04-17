package com.sportyshoes.repository;

import org.springframework.data.repository.CrudRepository;

import com.sportyshoes.entries.User;


public interface UserRepository extends CrudRepository<User, Integer> {
	public User findByName(String name);

}