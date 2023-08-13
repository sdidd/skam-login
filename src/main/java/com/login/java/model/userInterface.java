package com.login.java.model;

import org.springframework.data.jpa.repository.JpaRepository;

public interface userInterface extends JpaRepository<user, Integer> 
{
	user findByName(String username);
}
