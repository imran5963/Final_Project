package com.Ecommerce.project;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class model {
	@Id
	private int id;
	private String name;
	private String email;
	private String password;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Override
	public String toString() {
		return "model [id=" + id + ", name=" + name + ", email=" + email + ", password=" + password + "]";
	}
	
}
