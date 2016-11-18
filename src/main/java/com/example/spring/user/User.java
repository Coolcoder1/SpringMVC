package com.example.spring.user;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="USERS")
public class User {

	@Id
	@Column(name="id")
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	
	private String firstName;
	
	private String lastName;
	
	private String address;
	
	private String city;
	
	private String state;
	
	private int zipCode;
	
	private int phone;
	
	public int getId(){
		return id;
	}
	
	public void setId(int id){
		this.id = id;
	}
	
	public String getFirstName(){
		return firstName;
	}
	
	public void setFirstName(String firstName){
		this.firstName = firstName;
	}
	
	public String getLastName(){
		return lastName;
	}
	
	public void setLastName(String lastName){
		this.lastName = lastName;
	}
	
	public String getAddress(){
		return address;
	}
	
	public void setAddress(String address){
		this.address = address;
	}
	
	public String getCity(){
		return city;
	}
	
	public void setCity(String city){
		this.city = city;
	}
	
	public String getState(){
		return state;
	}
	
	public void setState(String state){
		this.state = state;
	}
	
	public int getZipCode(){
		return zipCode;
	}
	
	public void setZipCode(int zipCode){
		this.zipCode = zipCode;
	}
	
	public int getPhone(){
		return phone;
	}
	
	public void setPhone(int phone){
		this.phone = phone;
	}
}
