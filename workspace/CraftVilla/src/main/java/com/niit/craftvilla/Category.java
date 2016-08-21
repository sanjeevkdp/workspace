package com.niit.craftvilla;

import org.springframework.stereotype.Component;

@Component
public class Category {
 

	 private String id;
	 private String Name;
	 private String brand;
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public String getBrand() {
		return brand;
	}
	public void setBrand(String brand) {
		this.brand = brand;
	}
	 
 
}
