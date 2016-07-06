package cn.hywu.dao;

import java.util.List;

import cn.hywu.vo.User;

public interface UserDao {
	public List<User> login(User user);
	public void register(User user);
	public int update(User user);
}
