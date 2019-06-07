package com.spring.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.spring.service.IEmpService;
import com.spring.vo.Emp;

@Controller
public class MainController {
	
	private IEmpService service;
	
	@Autowired
	public void setService(IEmpService service) {
		this.service = service;
	}
	
	@PostMapping("insert.do")
	public String register(Emp emp,Model model) {
		service.insert(emp);
		model.addAttribute("num",emp.getNum());
		return "result";
	}
	
	@GetMapping("list.do")
	public String selectAll(Model model) {
		model.addAttribute("emplist", service.selectAll());
		return "list";
	}
	@GetMapping("detail.do")
	public String select(Model model,int num) {
		model.addAttribute("emp", service.select(num));
		return "detail";
	}
	@PostMapping("delete.do")
	public String delete(Model model,int num) {
		service.delete(num);
		model.addAttribute("delete", num);
		return "result";
	}
}
