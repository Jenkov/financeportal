package cn.hywu.dao.impl;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import cn.hywu.dao.UserDao;
import cn.hywu.vo.User;
@Repository("userDao")
public class UserDaoImpl extends SqlSessionDaoSupport implements UserDao{

	@Override
	public List<User> login(User user) {
		String stmt="cn.hywu.vo.user.mapper.login";
		return getSqlSession().selectList(stmt,user);
	}

	@Override
	public void register(User user) {
		String stmt="cn.hywu.vo.user.mapper.register";
		getSqlSession().insert(stmt,user);
	}

	@Override
	public int update(User user) {
		String stmt="cn.hywu.vo.user.mapper.update";
		return getSqlSession().update(stmt, user);
	}

}
