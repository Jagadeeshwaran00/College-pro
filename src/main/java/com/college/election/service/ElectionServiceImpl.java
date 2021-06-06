 package com.college.election.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.college.election.entities.User;
import com.college.election.repos.ElectionRepository;

@Service
public class ElectionServiceImpl implements ElectionService {
	
	@Autowired
	private ElectionRepository repository;

	@Override
	public User registerUser(User user) {
		// TODO Auto-generated method stub
		return repository.save(user);
	}

}
