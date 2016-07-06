package cn.hywu.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.hywu.dao.HeadlineDao;
import cn.hywu.service.HeadlineService;
import cn.hywu.vo.Headline;
@Service("headlineService")
public class HeadlineServiceImpl implements HeadlineService{
	
	@Autowired
	private HeadlineDao headlineDao;
	
	
	public void setHeadlineDao(HeadlineDao headlineDao) {
		this.headlineDao = headlineDao;
	}


	@Override
	public List<Headline> list() {
		return headlineDao.list();
	}

}
