package cn.hywu.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.hywu.dao.UserDao;
import cn.hywu.service.UserService;
import cn.hywu.vo.User;
@Service("userService")
public class UserServiceImpl implements UserService{
	@Autowired
	private UserDao userDao;
	
	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}

	@Override
	public List<User> login(User user) {
		return userDao.login(user);
	}

	@Override
	public void register(User user) {
		userDao.register(user);
	}

	@Override
	public int update(User user) {
		return userDao.update(user);
	}

	

}
