package cn.hywu.dao;

import java.util.List;

import cn.hywu.vo.Market;

public interface MarketDao {
	public List<Market> listmarketchina();
	public List<Market> listmarketothers();
}
