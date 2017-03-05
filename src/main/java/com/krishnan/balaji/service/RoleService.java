package com.krishnan.balaji.service;

import java.util.Set;

import com.krishnan.balaji.model.Role;

public interface RoleService {

	public Role create(Role role);

	public Role get(long id);
	
	public Set<Role> get();	

	public Role getByName(String name);

	public Role update(Role role);

	public void delete(Role role);

	public void delete(long id);
}