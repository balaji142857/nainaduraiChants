package com.krishnan.balaji.repos;

import java.io.Serializable;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.krishnan.balaji.model.Dummy;

@Repository
public interface DummyRepository extends CrudRepository<Dummy, Serializable>{

}
