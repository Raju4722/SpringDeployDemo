package com.trail.demofile;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Trailing {
  
	@GetMapping("/")
	public String getData() {
	 return "Hello";
	}
}
