package training.demo.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import training.demo.model.user;
import training.demo.service.UserService;

@Controller
public class UserController {

	@Autowired
	UserService userService;
	
	@RequestMapping("/signin")
	public ModelAndView login() {
		return new ModelAndView("loginForm", "command", new user());

	}

	

	@RequestMapping("/validate")
	public ModelAndView viewLogin(HttpServletRequest req, HttpServletResponse res)
			throws SQLException, ServletException, IOException {
		PrintWriter out = res.getWriter();
		String email = req.getParameter("email");
		String pass = req.getParameter("pass");
		boolean check = userService.validateUser(email, pass);
		if (check) {
			RequestDispatcher rd = req.getRequestDispatcher("selectCity");
			rd.forward(req, res);
		} else {
			out.println("please reenter credentials");
			RequestDispatcher rd = req.getRequestDispatcher("signin");
			rd.forward(req, res);
		}
		return null;

	}

	
	
	@RequestMapping("/register")
	public ModelAndView register() {
		return new ModelAndView("registerform", "command", new user());
	}

	@RequestMapping("/adduser")
	public ModelAndView addUser(@RequestParam("fname") String fname, @RequestParam("lname") String lname,
			@RequestParam("email") String email,@RequestParam("mobile") String mobile,@RequestParam("address") String address,
			@RequestParam("gender") String gender,@RequestParam("bday") String bday,@RequestParam("profile") String profile,@RequestParam("category") String category,@RequestParam("room") String room,@RequestParam("pass") String pass,@RequestParam("cpass") String cpass)
	{
		System.out.println(fname);
		user u1 = new user(fname, lname, email, mobile,address, gender, bday, profile, category,room, pass, cpass);
		userService.addUser(u1);
		return new ModelAndView("redirect:/signin");
	}
	

	@RequestMapping("/selectCity")
	public ModelAndView selectCity() {
		return new ModelAndView("CitySelection", "command", new user());

	}
	
	@RequestMapping("/ChangePassword")
	public ModelAndView ChangePass()
	{
		return new ModelAndView("passwordchange", "command", new user());
	}
	
	@RequestMapping("/passwordrecovery")
	public ModelAndView passwordrecovery()
	{
		
		return new ModelAndView("signin", "command", new user());

	}
	
	@RequestMapping("/showcitydata")
	public ModelAndView showCityData()
	{
		return null;
		
	}
	

}
