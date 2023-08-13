package com.login.java;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = {"com.login.model","com.login.java"})
public class SkamLoginmApplication {

	public static void main(String[] args) {
		SpringApplication.run(SkamLoginmApplication.class, args);
	}

}
