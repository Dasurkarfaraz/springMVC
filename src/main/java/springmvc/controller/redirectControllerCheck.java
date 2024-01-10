package springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class redirectControllerCheck {
	
	@RequestMapping("/GYM")
	public String SuccessFully() {
		return "redirect:/help";
	}
	
	@RequestMapping("/hom")
	public RedirectView Home() {
		RedirectView redirectView = new RedirectView();
		redirectView.setUrl("career");
		return redirectView;
		
	}
	

}
