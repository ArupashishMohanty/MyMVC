package spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class Welcome {
 
//	@ResponseBody
	@RequestMapping("/")
	public String greet() {
		return"index";
	}
	@RequestMapping("/registration-form")
	public String register() {
		return"registration";
	}
	@RequestMapping("registerEmp")
	public String readEmpData(@RequestParam("name") String userName,@RequestParam String gender,@RequestParam int age,@RequestParam int salary) {
	System.out.println(userName);
	System.out.println(gender);
	System.out.println(age);
	System.out.println(salary);
		return "done";
	}
}
