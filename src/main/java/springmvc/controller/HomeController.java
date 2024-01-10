package springmvc.controller;

import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController {
	
	
	@RequestMapping("/home")
	public String home(Model model) {
		model.addAttribute("name", "Faraz Dasurkar");
		System.out.println("This is Home URL ");
		return "index";
	}
	@RequestMapping("/about")
	public String about(Model model) {
		List<String> fri = new ArrayList();
		fri.add("Faraz");
		fri.add("Aditiya");
		fri.add("Rupa");
		fri.add("Rupa soliture");
		model.addAttribute("f",fri);
		System.out.println("This is About URL ");
		return "about";
	}
	@RequestMapping("/help")
	public ModelAndView help() {
		ModelAndView model = new ModelAndView();
		model.addObject("Name", "Faraz Dasurkar");
		model.addObject("ID", 12);
		LocalDateTime now = LocalDateTime.now();
		model.addObject("time", now.toString());
		model.setViewName("help");
		return model;
	}
	
	@RequestMapping("/career")
	public ModelAndView career() {
		ModelAndView Mode = new ModelAndView();
		Mode.addObject("Name", "Rupali");
		Mode.addObject("ID", 15	);
		LocalDateTime now = LocalDateTime.now();
		Mode.addObject("time", now.toString());
		List<String> fri = new ArrayList();
		fri.add("Faraz");
		fri.add("Aditiya");
		fri.add("Rupa");
		fri.add("Rupa soliture");
		fri.add("Amir");
		fri.add("123");
		Mode.addObject("f",fri);
		Mode.setViewName("career");
		return Mode;
	}
	
}
