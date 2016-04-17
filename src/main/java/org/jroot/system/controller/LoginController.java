package org.jroot.system.controller;
import org.jroot.system.utils.JrootConstant;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/login")
public class LoginController {
	
	/**
	 * 
	 * 功能 :登录操作
	
	 * 开发：wuyechun 2016-4-17
	
	 * @param loginName  用户名
	 * @param password   密码
	 * @return
	 */
	@RequestMapping("/dologin")
	public String dologin(String loginName,String password){
		if(JrootConstant.LOGINNAME.equals(loginName)&&JrootConstant.PASSWORD.equals(password)){
			return "main";
		}else{
			return "login";
		}
	}

}
