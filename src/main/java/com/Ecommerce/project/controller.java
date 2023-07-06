package com.Ecommerce.project;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class controller {

	@Autowired
	inter in;

	@RequestMapping("/")
	public ModelAndView index() {
		return new ModelAndView("index");
	}

	@RequestMapping("/about")
	public ModelAndView about() {
		return new ModelAndView("about");
	}

	@RequestMapping("/contact")
	public ModelAndView contact() {
		return new ModelAndView("contact");
	}

	@RequestMapping("/login")
	public ModelAndView login() {
		return new ModelAndView("login");
	}

	@RequestMapping("/cart")
	public ModelAndView cart() {
		return new ModelAndView("cart");
	}

	@RequestMapping("/shop")
	public ModelAndView shop() {
		return new ModelAndView("shop");
	}

	@RequestMapping("/add_product")
	public ModelAndView add_product() {
		return new ModelAndView("add_product");
	}

	@RequestMapping("/signup")
	public ModelAndView signup(model mo) {
		in.save(mo);
		return new ModelAndView("login");
	}
	@PostMapping("/signin")
	public ModelAndView signin(@RequestParam String name,@RequestParam String password) {
		model m = in.find(name,password);
		if(m==null) {
			return new ModelAndView("login");	
		}
		else {
			return new ModelAndView("shop");
		}
		
	}

}
