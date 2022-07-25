package com.spring;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class LoginController {
    @Autowired
    private LoginValidator lv;
    
    @RequestMapping(value="/")
    public ModelAndView login(){
        ModelAndView mv= new ModelAndView();
        mv.setViewName("Login");

        return mv;
    }
    
    @RequestMapping(value="/loginProcess.do")
    public ModelAndView loginProcess(@ModelAttribute("user") User user,BindingResult result){
        lv.validate(user,result);
        if(result.hasErrors()){
        ModelAndView mv=new ModelAndView();
        mv.setViewName("Login");
        return mv;}
        return new ModelAndView("Home");
         
    }
}