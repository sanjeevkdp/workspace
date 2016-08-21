package com.niit.craftvilla;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

public class Test {
 public static void main(String args[])
 {
	 AnnotationConfigApplicationContext context=new AnnotationConfigApplicationContext();
	 context.scan("com.niit.craftvilla");
	 context.refresh();
	 Category category= (Category) context.getBean("category");
	 for(int i=1;i<4;i++)
	 {
	 category.setId("A"+i);
	 category.setName("X"+i);
	 category.setBrand("Y"+i);
	 System.out.println("Category ID:" +category.getId());
	 System.out.println("Category Name:"+category.getName());
	 System.out.println("Category Brand:"+category.getBrand());
	 }
 }
}
