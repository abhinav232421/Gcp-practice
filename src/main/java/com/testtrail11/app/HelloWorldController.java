package com.testtrail11.app;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;  

@RestController  
public class HelloWorldController {
	
	@RequestMapping(method=RequestMethod.GET,path="/hello")
	public String helloworld() {
		return "Hey Abhi this app is working!!";
	} 

}
