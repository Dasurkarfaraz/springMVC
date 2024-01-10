package springmvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import springmvc.details.User;
import springmvc.service.Userserviceimp;


@Controller
@RequestMapping("/form")
public class contactUspage {
	
	@Autowired
	private Userserviceimp userservice;

	@ModelAttribute
	public void Commondata(Model m) {
		m.addAttribute("Header", "Test");
		m.addAttribute("Desc", "Delivery Partner");
	}
	
	
	@RequestMapping(path = "/contact", method = RequestMethod.GET)
	public String ShowForm() {
		
		return "contact";
	}
	
	@RequestMapping(path = "/processform" ,method = RequestMethod.POST)
	public String ProcessForm(@ModelAttribute() User user , Model model) {
		int save = this.userservice.save(user);
		model.addAttribute("saveuser", save);
		return "sucess";
	}
	
	
//	@RequestMapping(path = "/processform" ,method = RequestMethod.POST)
//	public String ProcessForm(@RequestParam("Emailuser") String email, @RequestParam("userName") String Usrname,@RequestParam("passuser") String Pass , Model model) {
//		
//		model.addAttribute("Email", email);
//		model.addAttribute("Username",Usrname);
//		model.addAttribute("password", Pass);
//		
//		return "sucess";
//	}
}
