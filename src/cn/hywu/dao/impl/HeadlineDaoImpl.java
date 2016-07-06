package cn.hywu.dao.impl;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import cn.hywu.dao.HeadlineDao;
import cn.hywu.vo.Headline;


@Repository("headlineDao")
public class HeadlineDaoImpl extends SqlSessionDaoSupport implements HeadlineDao{

	@Override
	public List<Headline> list() {
		String stmt = "cn.hywu.vo.headline.mapper.list";
		return getSqlSession().selectList(stmt);
	}
	
	

}
