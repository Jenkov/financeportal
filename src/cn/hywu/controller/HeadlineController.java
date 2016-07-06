package cn.hywu.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.hywu.service.HeadlineService;
import cn.hywu.vo.Headline;

@Controller
public class HeadlineController {
	@Autowired
	private HeadlineService headlineService;
	
	public void setHeadlineService(HeadlineService headlineService) {
		this.headlineService = headlineService;
	}

	@RequestMapping("/listheadline")
	@ResponseBody
	public List<Headline> list(){
		List<Headline> list = headlineService.list();
		//System.out.print(list.get(0).getName());
		return list;
	}
	@RequestMapping("/test")
	public String test(ModelMap mv){
		List<Headline> list = headlineService.list();
		mv.addAttribute("list", list);
		return "/test.jsp";
	}

}
