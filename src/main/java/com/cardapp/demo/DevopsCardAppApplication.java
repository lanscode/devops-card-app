package com.cardapp.demo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@SpringBootApplication
@EntityScan(basePackages = {"com.cardapp.demo.entities"})
public class DevopsCardAppApplication {

	public static void main(String[] args) {
		SpringApplication.run(DevopsCardAppApplication.class, args);
	}

}
