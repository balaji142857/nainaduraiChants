package com.krishnan.balaji.service;

import com.krishnan.balaji.model.Dummy;

public interface DummyService {

	public Dummy create(Dummy dummy);
	
	public Iterable<Dummy> get();
	
	public Dummy get(long id);
	
	public Dummy update(Dummy dummy);
	
	public void delete(long id);
}
