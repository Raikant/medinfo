package com.med.info.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/medinfo")
public class MedInfoController {
	@GetMapping(value = "/")
	public String hello() {
		return "<h2>Welcome to AWS deployment!!</h2>";
	}
}
