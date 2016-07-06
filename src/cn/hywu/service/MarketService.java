package cn.hywu.service;

import java.util.List;

import cn.hywu.vo.Market;

public interface MarketService {
	public List<Market> listmarketchina();
	public List<Market> listmarketothers();
}
