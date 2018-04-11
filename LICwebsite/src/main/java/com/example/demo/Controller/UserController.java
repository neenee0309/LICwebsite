package com.example.demo.Controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class UserController {

	@RequestMapping("/")
	public String h() {
		return "Home";

	}
	
	@RequestMapping("/Admin")
	public String a () {
		return "Admin";
		
	}
	
	
	@RequestMapping("/Login")
	public String l() {
		return "Login";

	}
	
	@RequestMapping("/Forgot")
	public String f() {
		return "Forgot";

	}
	
	@RequestMapping("/SelectRegister")
	public String s() {
		return "SelectRegister";

	}
	@RequestMapping("/CompRegister")
	public String c() {
		return "CompRegister";

	}
	@RequestMapping("/EmpRegister")
	public String e() {
		return "EmpRegister";

	}
	
	@RequestMapping("/UpdateProfile")
	public String u() {
		return "UpdateProfile";
		
	}
	
	@RequestMapping("/UserReport")
	public String r () {
		return "UserReport";
		
	}
	
	@RequestMapping("/Insert")
	public String i () {
		return "Insert";
		
	}
	
	@RequestMapping("/Edit")
	public String ed () {
		return "Edit";
		
	}
	
	@RequestMapping("/Score")
	public String sc () {
		return "Score";
		
	}
	
	@RequestMapping("/ConfirmScore")
	public String csc () {
		return "ConfirmScore";
		
	}
	
	@RequestMapping("/Portfolio")
	public String pf () {
		return "Portfolio";
		
	}
	
	@RequestMapping("/Checkdata")
	public String ch () {
		return "Checkdata";
		
	}
	
	
	/*@RequestMapping("/Table")
	public String t () {
		return "Table";
		
	}*/
	
	
	@RequestMapping("/EditForOwner")
	public String eo () {
		return "EditForOwner";
		
	}
	
	@RequestMapping("/AllCompany")
	public String ac () {
		return "AllCompany";
		
	}
	
	@RequestMapping("/TOKEN")
	public String t () {
		return "TOKEN";
		
	}
	
	@RequestMapping("/AllUser")
	public String au () {
		return "AllUser";
		
	}
	
	@RequestMapping("/ScoreOwner")
	public String sco () {
		return "ScoreOwner";
		
	}
}

	