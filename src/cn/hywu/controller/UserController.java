package cn.hywu.controller;

import java.io.IOException;
import java.util.List;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.hywu.service.UserService;
import cn.hywu.vo.User;
//@RequestMapping("/user")
@Controller
public class UserController {
	@Autowired
	private UserService userService;
	
	
	public void setUserService(UserService userService) {
		this.userService = userService;
	}
	@RequestMapping("/personalpage")
	public String personalpage(){
		return "/personalpage.jsp";
	}
	@RequestMapping("/login")
	public String login(User user,HttpSession session){
		List<User> res = userService.login(user);
		if(res.size()>0){
			String id = res.get(0).getId();
			String careplace = res.get(0).getCareplace();
			String careproduct = res.get(0).getCareproduct();
			String caremarket = res.get(0).getCaremarket();
			String caremonitor = res.get(0).getCaremonitor();
			user.setId(id);
			user.setCareplace(careplace);
			user.setCareproduct(careproduct);
			user.setCaremarket(caremarket);
			user.setCaremonitor(caremonitor);
			session.setAttribute("user", user);
			return "redirect:/index.jsp";
		}
		return "redirect:/login.jsp";
	}
	@RequestMapping("/register")
	public String register(User user){
		String id = UUID.randomUUID().toString().replace("-", "").toUpperCase();
		user.setId(id);
		//System.out.println(id);
		userService.register(user);
		return "redirect:/index.jsp";
	}
	
	@RequestMapping("/update")
	public String update(User user,HttpServletRequest request,HttpServletResponse response) throws IOException{	
        User userInSession = (User) request.getSession().getAttribute("user");
        userInSession.setCareplace(user.getCareplace());
        userInSession.setCareproduct(user.getCareproduct());
        userInSession.setCaremarket(user.getCaremarket());
        userInSession.setCaremonitor(user.getCaremonitor());

		int changeRow = userService.update(userInSession);
		boolean res = (changeRow>0)?true:false;
		//response.getWriter().print(res);
		return "selfchoose2.do";
	}
	@RequestMapping("/exitlogin")
	public String exitlogin(HttpSession session){
		session.invalidate();
		return "redirect:/index.jsp";
	}
}
