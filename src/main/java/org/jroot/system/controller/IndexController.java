package org.jroot.system.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	
	
	/**
	 * 
	 * 功能 :Spring web 入口
	
	 * 开发：wuyechun 2016-4-17
	
	 * @return
	 */
	@RequestMapping({"/","/login","/welcome"})
	public String index(){
		return "login";
	}

}
