package cn.hywu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MonitorController {
	
	@RequestMapping("/monitor")
	public String monitor(){
		return "/monitor.jsp";
	}
}
