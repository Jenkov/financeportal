package cn.hywu.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.hywu.dao.ProductDao;
import cn.hywu.service.ProductService;
import cn.hywu.vo.Product;
@Service("productService")
public class ProductServiceImpl implements ProductService{

	@Autowired
	private ProductDao productDao;
	
	public void setProductDao(ProductDao productDao) {
		this.productDao = productDao;
	}

	@Override
	public List<Product> listproductchina() {
		return productDao.listproductchina();
	}

	@Override
	public List<Product> listproductothers() {
		// TODO Auto-generated method stub
		return productDao.listproductothers();
	}

}
