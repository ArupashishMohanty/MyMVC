package spring.mvc.controller;



import java.util.LinkedList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import spring.mvc.model.Employee;

@Controller
public class Welcome {
	List<Employee> list=new LinkedList<>();
 
//	@ResponseBody
	@RequestMapping("/")
	public String greet() {
		return"index";
	}
	@RequestMapping("/registration-form")
	public String register(Model model) {
		
		model.addAttribute("e",new Employee());
		return"registration";
	}
//	@RequestMapping("registerEmp")
//	public String readEmpData(@RequestParam("name") String userName,@RequestParam String gender,@RequestParam int age,@RequestParam int salary) {
//	System.out.println(userName);
//	System.out.println(gender);
//	System.out.println(age);
//	System.out.println(salary);
//		return "done";
//	}
	
	@RequestMapping("/registerEmp")
	public String readEmpByModel(@ModelAttribute Employee e)
	{
		list.add(e);
	System.out.println(e);
	return "registered";
	}
	
	@RequestMapping("/searchEmp")
	public String searchEmployee(@RequestParam String name,Model model) {
		for(Employee employee :list) {
			if(employee.getName().equals(name)) {
				model.addAttribute("emp",employee);
				return "done";
			}
		}
		model.addAttribute("name",name);
		return "error";
	}
	
	@RequestMapping("/find")
	public String searchMethod() {
		return "search";
	}
}
