package cn.hywu.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.hywu.dao.MarketDao;
import cn.hywu.service.MarketService;
import cn.hywu.vo.Market;
@Service("marketService")
public class MarketServiceImpl implements MarketService{
	@Autowired
	private MarketDao marketDao;
	
	public void setMarketDao(MarketDao marketDao) {
		this.marketDao = marketDao;
	}

	@Override
	public List<Market> listmarketchina() {
		return marketDao.listmarketchina();
	}

	@Override
	public List<Market> listmarketothers() {
		return marketDao.listmarketothers();
	}

}
