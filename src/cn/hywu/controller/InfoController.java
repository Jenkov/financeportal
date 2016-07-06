package cn.hywu.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.hywu.service.InfoService;
import cn.hywu.vo.Info;
import cn.hywu.vo.User;

@Controller
public class InfoController {
	
	@Autowired
	private InfoService infoService;
	
	public void setInfoService(InfoService infoService) {
		this.infoService = infoService;
	}

	@RequestMapping("/selfchoose")
	@ResponseBody
	public List<Info> list(HttpSession session){
		Object obj = session.getAttribute("user");
		User user;
		if(obj!=null){
			user = (User)obj;
			System.out.println("!!!!!!!!!!!!!!!!!登录啦!!!!!!!!!!!!!!!!!!!!!");
		}else{
			user = new User();
			session.setAttribute("user", user);
		}
		Info info = new Info();
		System.out.println(user.getName()+":"+user.getPassword());
		info.setPlace(user.getCareplace());
		System.out.println(user.getCareplace());
		info.setProduct(user.getCareproduct());
		System.out.println(user.getCaremarket());
		info.setMarket(user.getCaremarket());
		info.setMonitor(user.getCaremonitor());
		return infoService.list(info);
	}
	
	@RequestMapping("/selfchoose2")
	public String list2(){
		return "/personalpage.jsp";
	}
	
}
