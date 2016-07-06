package cn.hywu.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.hywu.dao.InfoDao;
import cn.hywu.service.InfoService;
import cn.hywu.vo.Info;

@Service("infoService")
public class InfoServiceImpl implements InfoService{

	@Autowired
	private InfoDao infoDao;

	public void setInfoDao(InfoDao infoDao) {
		this.infoDao = infoDao;
	}

	@Override
	public List<Info> list(Info info) {
		return infoDao.list(info);
	}
	
	
	
}
