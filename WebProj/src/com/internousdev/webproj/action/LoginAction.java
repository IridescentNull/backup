package com.internousdev.webproj.action;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {
	private String username;
	private String password;

	public String execute(){
		return SUCCESS;
	}

	public String getUserName(){
		return username;
	}

	public void setUserName(String username){
		this.username=username;
	}
	public String getPassword(){
		return password;
	}
	public void setPassword(String password){
		this.password=password;
	}
}
