package cn.hywu.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import cn.hywu.service.ProductService;
import cn.hywu.vo.Product;

@Controller
public class ProductController {
	@Autowired
	private ProductService productService;
	
	public void setProductService(ProductService productService) {
		this.productService = productService;
	}
	@RequestMapping("/product")
	public String product(){
		return "/product.jsp";
	}
	@RequestMapping("/listproductchina")
	@ResponseBody
	public List<Product> listproductchina(){
		return productService.listproductchina();
	}
	@RequestMapping("/listproductothers")
	@ResponseBody
	public List<Product> listproductothers(){
		return productService.listproductothers();
	}

}
