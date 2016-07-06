package cn.hywu.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.hywu.service.MarketService;
import cn.hywu.vo.Market;

@Controller
public class MarketController {
	@Autowired
	private MarketService marketService;
	
	public void setMarketService(MarketService marketService) {
		this.marketService = marketService;
	}

	@RequestMapping("/market")
	public String market(){
		return "/market.jsp";
	}
	@RequestMapping("/listmarketchina")
	@ResponseBody
	public List<Market> listmarketchina(){
		return marketService.listmarketchina();
	}
	@RequestMapping("/listmarketothers")
	@ResponseBody
	public List<Market> listmarketothers(){
		return marketService.listmarketothers();
	}

}
