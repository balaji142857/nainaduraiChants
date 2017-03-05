package com.krishnan.balaji.web;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.krishnan.balaji.model.Dummy;
import com.krishnan.balaji.service.DummyService;

//@Controller
@RequestMapping("/dummy/")
public class DummyController {

	//@Autowired 
	DummyService service;
	private static final String viewFolderPrefix="dummy/";
	private static final String sessionValidatedObject="validatedDummy";
	private static final String sessionObjectToEdit="sessionObjectToEdit";
	
	private static final Logger logger = LoggerFactory
			.getLogger(DummyController.class);
	
	@GetMapping("new")
	public ModelAndView serveNewRequest(HttpSession session){
		Dummy dummy = null;
		if(session.getAttribute(sessionObjectToEdit)==null)
			dummy=new Dummy();
		else
		{
			dummy = (Dummy)session.getAttribute(sessionObjectToEdit);
			session.removeAttribute(sessionObjectToEdit);
		}
		ModelAndView mav = new ModelAndView(viewFolderPrefix+"form_new");
		mav.getModelMap().put("modelObject", dummy);
		return mav;
	}
	
	@PostMapping("confirm")
	public ModelAndView validateAndserverCofirmationRequest(@ModelAttribute("modelObject") @Valid Dummy userValues,
			BindingResult bindingResult,
			HttpSession session){
		ModelAndView mav = new ModelAndView();//"form_confirm"
		if (bindingResult.hasErrors()) {
			logger.info("Returning new dummy page");
			mav.setViewName(viewFolderPrefix+"form_new");
			mav.getModelMap().put("modelObject", userValues);
			return mav;
		}
		if(isValid(userValues)){
			session.setAttribute(sessionValidatedObject, userValues);
			mav.getModelMap().put("validatedObject", userValues);
			mav.setViewName(viewFolderPrefix+"form_confirm");
		}else{
			mav.getModelMap().put("modelObject", userValues);
			mav.setViewName(viewFolderPrefix+"form_new");
		}
		return mav;
	}
	
	@PostMapping("edit")
	public ModelAndView edit(Dummy dummy){
		ModelAndView mav = new ModelAndView(viewFolderPrefix+"form_new");
		mav.getModelMap().put("modelObject", dummy);
		return mav;
	}
	
	@GetMapping(value={"cancel","","/"})
	public ModelAndView cancelCreation(){
		ModelAndView mav = new ModelAndView(viewFolderPrefix+"form_list");
		mav.getModelMap().put("dummies", getDummyList());
		return mav;
	}
	
	@PostMapping("new")
	public ModelAndView create(HttpSession session, 
			@RequestParam(value="cancel",required=false) String cancel,
			@RequestParam(value="edit",required=false) String edit){
		if(cancel!= null && cancel.equalsIgnoreCase("cancel")){
			return cancelCreation();
		}
		else if(edit != null && edit.equalsIgnoreCase("edit")){
			Dummy finalValue = (Dummy)session.getAttribute(sessionValidatedObject);
			session.removeAttribute(sessionValidatedObject);
			return edit(finalValue);
		}
		else{
			Dummy finalValue = (Dummy)session.getAttribute(sessionValidatedObject);
			session.removeAttribute(sessionValidatedObject);
			service.create(finalValue);
			ModelAndView mav = new ModelAndView(viewFolderPrefix+"form_list");
			mav.getModelMap().put("dummies", getDummyList());	
			return mav;
		}
		
	}
	
	@ModelAttribute("hobbiesList")
	public List<String> hobbies(){
		List<String> hobbies = new ArrayList<String>();
		hobbies.add("jogging");hobbies.add("singing");
		hobbies.add("eating");hobbies.add("sleeping");
		hobbies.add("dancing");hobbies.add("reading");
		hobbies.add("fighting");hobbies.add("stamp collection");
		hobbies.add("gokarting");hobbies.add("coding");
		hobbies.add("idle");hobbies.add("playing");
		hobbies.add("rubiksCube");hobbies.add("sudoku");
		return hobbies;
	}
	
	@ModelAttribute("genderList")
	public List<String> genders(){
		List<String> genders = new ArrayList<String>();
		genders.add("male");
		genders.add("female");
		genders.add("neuter");
		return genders;
	}
	
	@ModelAttribute("subscriptionsList")
	public List<String> subscriptions(){
		List<String> subscriptions = new ArrayList<String>();
		subscriptions.add("daily");
		subscriptions.add("weekly");
		subscriptions.add("bi-weekly");
		subscriptions.add("monthly");
		subscriptions.add("quarterly");
		subscriptions.add("yearly");
		return subscriptions;
	}
	
	private List<Dummy> getDummyList() {
		Iterable<Dummy> dummies = service.get();
		List<Dummy> dummyList = new ArrayList<>();
		Iterator<Dummy> dummyIterator = dummies.iterator();
		while(dummyIterator.hasNext())
			dummyList.add(dummyIterator.next());
		return dummyList;
	}

	private boolean isValid(Dummy object) {
		return true;
	}
}
