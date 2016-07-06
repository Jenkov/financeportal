package cn.hywu.dao;

import java.util.List;

import cn.hywu.vo.Product;

public interface ProductDao {
	public List<Product> listproductchina();
	public List<Product> listproductothers();
}
