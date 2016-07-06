package cn.hywu.dao.impl;

import java.util.List;

import org.mybatis.spring.support.SqlSessionDaoSupport;
import org.springframework.stereotype.Repository;

import cn.hywu.dao.ProductDao;
import cn.hywu.vo.Product;
@Repository("productDao")
public class ProductDaoImpl extends SqlSessionDaoSupport implements ProductDao{

	@Override
	public List<Product> listproductchina() {
		String stmt="cn.hywu.vo.product.mapper.listproductchina";
		return getSqlSession().selectList(stmt);
	}

	@Override
	public List<Product> listproductothers() {
		String stmt="cn.hywu.vo.product.mapper.listproductothers";
		return getSqlSession().selectList(stmt);
	}

}
