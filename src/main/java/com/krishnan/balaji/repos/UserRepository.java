package com.krishnan.balaji.repos;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.krishnan.balaji.model.User;

@Repository
public interface UserRepository extends CrudRepository<User, Long>{

	public User getByUsername(String name);
	public User getByEmail(String mailId);
}
