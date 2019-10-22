package com.seoyun.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SillyController {
	
	@RequestMapping("/showForm")
	public String displayTheFom() {
		return "silly";
		
	}

}
