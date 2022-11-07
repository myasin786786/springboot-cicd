package com.aliimran2000.cicd;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class CicdApplication {

	@GetMapping("/welcome")
	public String welcome(){
		return "Welcome aliimran2000 !!!";
	}

	@GetMapping("/goodby")
	public String goodby(){
		return "Goodbye aliimran2000 !!!";
	}

	@GetMapping("/sada")
	public String sada(){
		return "sadapay !!!";
	}

	public static void main(String[] args) {
		SpringApplication.run(CicdApplication.class, args);
	}

}
