package cn.hywu.dao.impl;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import cn.hywu.dao.InfoDao;
import cn.hywu.vo.Info;

@Repository("infoDao")
public class InfoDaoImpl extends SqlSessionDaoSupport implements InfoDao{

	@Override
	public List<Info> list(Info info) {
		String stmt = "cn.hywu.vo.info.mapper.list";
		return getSqlSession().selectList(stmt,info);
	}

}
