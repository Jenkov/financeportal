package cn.hywu.dao.impl;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import cn.hywu.dao.MarketDao;
import cn.hywu.vo.Market;
@Repository("marketDao")
public class MarketDaoImpl extends SqlSessionDaoSupport implements MarketDao{

	@Override
	public List<Market> listmarketchina() {
		String stmt="cn.hywu.vo.market.mapper.listmarketchina";
		return getSqlSession().selectList(stmt);
	}

	@Override
	public List<Market> listmarketothers() {
		String stmt="cn.hywu.vo.market.mapper.listmarketothers";
		return getSqlSession().selectList(stmt);
	}

}
