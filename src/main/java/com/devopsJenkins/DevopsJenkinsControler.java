package com.devopsJenkins;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
public class DevopsJenkinsControler {
	
	@GetMapping(value = "/getWord")
	public String getWord() {
		return "Hellow Arun";
	}

}
