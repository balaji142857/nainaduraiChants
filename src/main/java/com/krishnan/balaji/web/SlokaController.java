package com.krishnan.balaji.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SlokaController {

	private static final String sahasranamam = "/sahasranamam";
	private static final String suktham = "/suktam";
	
	@RequestMapping(value={sahasranamam})
	public ModelAndView listSahasranamams(){
		ModelAndView mav = new ModelAndView(sahasranamam.substring(1)+"/list");
		//TODO list all the items here
		return mav;
	}

	@RequestMapping(value=suktham,method=RequestMethod.GET)
	public ModelAndView listSukthams(){
		ModelAndView mav = new ModelAndView(suktham.substring(1)+"/list");
		//TODO list all the items here
		return mav;
	}
	
	@RequestMapping(value=sahasranamam+"/{name}",method=RequestMethod.GET)
	public ModelAndView showSahasranamam(@PathVariable String name){
		ModelAndView mav = new ModelAndView(sahasranamam.substring(1)+"/"+name);
		return mav;
	}
	
	@RequestMapping(value=suktham+"/{name}",method=RequestMethod.GET)
	public ModelAndView showSuktham(@PathVariable String name){
		ModelAndView mav = new ModelAndView(suktham.substring(1)+"/"+name);
		return mav;
	}
	
	@RequestMapping(value="/misc/{name}",method=RequestMethod.GET)
	public ModelAndView showMisc(@PathVariable String name){
		ModelAndView mav = new ModelAndView("misc/"+name);
		return mav;
	}
	
	@RequestMapping(value="/home",method=RequestMethod.GET)
	public ModelAndView showHome(){
		ModelAndView mav = new ModelAndView("home");
		return mav;
	}
	

}