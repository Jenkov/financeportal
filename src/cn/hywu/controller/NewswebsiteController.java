package cn.hywu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NewswebsiteController {
	@RequestMapping("/newswebsite")
	public String newswebsite(){
		return "/newswebsite.jsp";
	}
}
