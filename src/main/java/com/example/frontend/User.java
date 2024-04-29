package com.example.frontend;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="hello")
public class User {
	@Column(name="username")
	String uname;
	@Id
	@Column(name="email")
	String email;
	@Column(name="password")
	String password;
	@Column(name="confirm password")
	String ConfirmPassword;
	@Column(name="number")
	Long number;
	@Column(name="college")
	String college;
	public User() {}
	public User(String uname, String email, String password, String confirmPassword, Long number, String college) {
		
		this.uname = uname;
		this.email = email;
		this.password = password;
		ConfirmPassword = confirmPassword;
		this.number = number;
		this.college = college;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
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
	public String getConfirmPassword() {
		return ConfirmPassword;
	}
	public void setConfirmPassword(String confirmPassword) {
		ConfirmPassword = confirmPassword;
	}
	public Long getNumber() {
		return number;
	}
	public void setNumber(Long number) {
		this.number = number;
	}
	public String getCollege() {
		return college;
	}
	public void setCollege(String college) {
		this.college = college;
	}
}
