package com.study.springboot.dto;

public class UserDto {

	private String email;
	private String password;
	private String salt;
	private String emailActivate; 
 
	
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
	public String getSalt() {
		return salt;
	}
	public void setSalt(String salt) {
		this.salt = salt;
	}
	public String getEmailActivate() {
		return emailActivate;
	}
	public void setEmailActivate(String emailActivate) {
		this.emailActivate = emailActivate;
	}
	
}
