package com.niit.furniturebackend;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.configuration.DBConfiguration;
import com.niit.dao.ProductDaoImpl;
import com.niit.model.Product;
import com.niit.service.ProductService;
import com.niit.service.ProductServiceImpl;

/**
 * Hello world!
 *
 */
public class App 
{
    @SuppressWarnings("resource")
	public static void main( String[] args )
    {
        System.out.println( "Hello World!" ); 
        ApplicationContext context=new AnnotationConfigApplicationContext(DBConfiguration.class,ProductDaoImpl.class,ProductServiceImpl.class);
        
        ProductService productService=(ProductService)context.getBean("productServiceImpl");
        
        Product product=new Product();
        product.setProductName("Jithin");
        product.setPrice(200);
        product.setQuantity(20);
        product.setDescription("some description about pencil");

        productService.saveProduct(product);
    }
}
