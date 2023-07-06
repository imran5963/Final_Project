package com.Ecommerce.project;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

public interface inter extends JpaRepository<model,Integer>{

	@Query("select m from model m where m.name =?1 and m.password=?2")
	model find(String name, String password);

	
}
