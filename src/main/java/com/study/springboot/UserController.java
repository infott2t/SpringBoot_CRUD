package com.study.springboot;

import java.security.SecureRandom;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.study.springboot.dao.ISimpleBbsDao;
import com.study.springboot.dao.IUserDao;
import com.study.springboot.dto.UserDto;
import com.study.springboot.util.SHA256Util;

@Controller
public class UserController {

 
	@Autowired
	IUserDao userDao;
	
	 
	
	@RequestMapping("/user/signupForm")
	public String signup() {
		return "/user/signupForm";
	}
	
	@RequestMapping("/user/signup")
	public String writeUser(Model model, HttpServletRequest request) {
		String email = request.getParameter("email");
		String pw = request.getParameter("password");
		
		 
		//salt.
		// com.study.springboot.util.SHA256Util.
		// https://minwoohi.tistory.com/96
		String salt = SHA256Util.generateSalt();
		
		String saltPassword = SHA256Util.getEncrypt(pw, salt); 
		
		userDao.signupUserDao(email, saltPassword, salt);
		//out.println("email:" + email);
		System.out.println("email:" + email);
		
		//userDao.write()
		return "redirect:/user/list";
	}
	
	@RequestMapping("/user/list")
	public String memberlistPage(Model model) {
		model.addAttribute("list", userDao.listDao());
		return "/user/list";
	}
	@RequestMapping("/user/updateFrom")
	public String upateUserForm(HttpServletRequest request,  Model model) {
		String UpdatEemail = request.getParameter("email");
		UserDto user;
		user = userDao.selectDao(request.getParameter("email"));
	 
		model.addAttribute("user", user);
		return "/user/updateUserForm";
	} 
	
	@RequestMapping("/user/update")
	public String userUpdate(HttpServletRequest request, Model model) {
	 
		String email = request.getParameter("email");
		String pw = request.getParameter("password");
		 
	   
		String salt = SHA256Util.generateSalt();
		String saltPassword = SHA256Util.getEncrypt(pw, salt); 
		
		userDao.updateDao(email, saltPassword, salt);
		
		return "redirect:/user/list";
	}
	@RequestMapping("/user/delete")
	public String userDelete(HttpServletRequest request, Model model) {
		//회원정보를 불러옴.
		 
		userDao.deleteDao(request.getParameter("email"));
		return "redirect:/user/list";
	}
}
