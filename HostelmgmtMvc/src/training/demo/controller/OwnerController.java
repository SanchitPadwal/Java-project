package training.demo.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import training.demo.model.Facility;
import training.demo.model.Hostel;
import training.demo.model.Owner;
import training.demo.model.user;
import training.demo.service.OwnerService;

@Controller
public class OwnerController {

	@Autowired
	OwnerService ownerService;

	@RequestMapping("/ownerregistration")
	public ModelAndView register() {

		return new ModelAndView("registerowner", "command", new Owner());
	}

	@RequestMapping("/addOwner")
	public ModelAndView addUser(@RequestParam("fname") String fname, @RequestParam("lname") String lname,@RequestParam("address") String address,@RequestParam("email") String email
			,@RequestParam("mobile") String mobile, @RequestParam("pass") String password,
			@RequestParam("cpass") String cpass) {
		System.out.println(fname);
		Owner u1 = new Owner(fname, lname,address, email,mobile, password, cpass);
		ownerService.addowner(u1);
		return new ModelAndView("redirect:/signin1");
	}

//	@RequestMapping("/viewAllOwners")
//	public ModelAndView getAllProducts() {
//		List<Owner> olist = ownerService.getAllOwners();
//		return new ModelAndView("displayownerdetails", "olist", olist);
//	}

	@RequestMapping("/signin1")
	public ModelAndView login() {
		return new ModelAndView("loginform1", "command", new user());

	}

	@RequestMapping("/validate1")
	public ModelAndView viewLogin(HttpServletRequest req, HttpServletResponse res)
			throws SQLException, ServletException, IOException {
	
		PrintWriter out = res.getWriter();
		String email = req.getParameter("email");
		String pass = req.getParameter("pass");
	
		boolean check = ownerService.validateOwner(email, pass);
		if (check) {
		Owner ov=	ownerService.getOwner(email,pass);
		System.out.println(ov);
		HttpSession se= req.getSession();
		
		se.setAttribute("usrname", ov.getOwnerId());
		System.out.println("-------------------------------------------------");
		System.out.println("in owner login"+se.getAttribute("usrname"));
			RequestDispatcher rd = req.getRequestDispatcher("OwnerDetails");
			rd.forward(req, res);
		} else {
			out.println("please reenter credentials");
			RequestDispatcher rd = req.getRequestDispatcher("signin1");
			rd.forward(req, res);
		}
		return null;

	}
	
	
	@RequestMapping("/OwnerDetails")
	public ModelAndView ViewHostelDetails() {

		return new ModelAndView("OwnerHostelDetails", "command", new Owner());
	}
	
	@RequestMapping("/addHostelDetails")
	public ModelAndView addHostelDetails(@RequestParam("hostelname") String hostelname, @RequestParam("City") String City,@RequestParam("location") String Area
			,@RequestParam("langitude") float langitude, @RequestParam("lattitude") float lattitude,HttpServletRequest req, HttpServletResponse res,
			@RequestParam("Profile") String Profile,@RequestParam("rent") int rent,@RequestParam("Capacity") int Capacity,
			@RequestParam("vacancy")int vacancy,@RequestParam("Category")String Category,@RequestParam("Payment")String Payment,@RequestParam("room")String room)
	{
		
		HttpSession sc = req.getSession();
		Object s= sc.getAttribute("usrname");
		System.out.println("Add hostel"+s);
		int id= Integer.parseInt(""+s);
		Hostel h1 = new Hostel(hostelname, City, Area,langitude, lattitude, Profile,rent,Capacity,vacancy,Category,Payment,room,id);
	
		ownerService.addHostel(h1);
		return new ModelAndView("redirect:/viewAllHostelDetails");
		
	}
	
	@RequestMapping("/viewAllHostelDetails")
	public ModelAndView ViewAllHostelDetails() {

		List<Hostel> hlist = ownerService.getAllHostelDetails();
		return new ModelAndView("ShowHostelDetailsForm", "hlist", hlist);
	}
	
	
//	@RequestMapping("/viewfacility")
//	public ModelAndView Facilitiydata() {
//
//		return new ModelAndView("viewFacility", "command", new Facility());
//	}
//	
//	@RequestMapping("/AddNewFacility")
//	public ModelAndView addFacility(@RequestParam("facility")String facilityname)
//	{
//		Facility f1=new Facility(facilityname);
//		ownerService.addFacility(f1);
//		return new ModelAndView("viewFacility","command",new Facility());
//	}
//	
//@RequestMapping("/showAllFacility")
//	
//	public ModelAndView ShowAllFacility()
//	{
//		List <Facility> fs=ownerService.ShowAllFacility();
//		return new ModelAndView("displayFacility" ,"fs",fs);
//		
//	}
	
}
