package cn.hywu.interceptor;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

public class LoginInterceptor implements HandlerInterceptor{

	private List<String> allowedPass;
	public void setAllowedPass(List<String> allowedPass){
		this.allowedPass = allowedPass;
	}
	@Override
	public void afterCompletion(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, Exception arg3)
			throws Exception {
		
		
	}

	@Override
	public void postHandle(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, ModelAndView arg3)
			throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler) throws Exception {
		String url = request.getRequestURL().toString();
		// 先判断session中是否有
		Object user = request.getSession().getAttribute("user");
		if(user!=null){
			return true;
		}
		for(String temp:allowedPass){
			if(url.endsWith(temp)){
				return true;
			}
		}
		response.sendRedirect(request.getContextPath()+"/login.do");
		return false;
	}

}
