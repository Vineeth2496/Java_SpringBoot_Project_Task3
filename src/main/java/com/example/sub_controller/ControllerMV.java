package com.example.sub_controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ControllerMV 
{
	@RequestMapping("/Registeration")
	public ModelAndView register1()
	{
		ModelAndView mv1=new ModelAndView("Register");
		return mv1;
		
	}
	@RequestMapping("/Login")
	public ModelAndView login1()
	{
		ModelAndView mv2=new ModelAndView("Login");
		return mv2;
	}
	
}
