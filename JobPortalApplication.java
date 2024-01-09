package com.job;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.SpringServletContainerInitializer;

@SpringBootApplication
public class JobPortalApplication extends SpringServletContainerInitializer {

	public static void main(String[] args) {
		SpringApplication.run(JobPortalApplication.class, args);
	}

}
