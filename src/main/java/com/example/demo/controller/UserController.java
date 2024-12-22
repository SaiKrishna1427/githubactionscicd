package com.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {
	
	@GetMapping("/user")
	 public String UserData() {
		return "Hello World:Welcome to lenorasoft technologies private limited"; 
	 }
}
