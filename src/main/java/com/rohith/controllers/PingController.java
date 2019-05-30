package com.rohith.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class PingController {

	@RequestMapping("/ping")
    public String index() {
        return "spring-boot-rest-service-rs-v1 service is up!"; 
    }
	
}
