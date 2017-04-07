package com.javatpoint;

import com.opensymphony.xwork2.ActionSupport;  

public class Register extends ActionSupport{  
/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
private String username,userpass;  
  
public String getUsername() {  
    return username;  
}  
  
public void setUsername(String username) {  
    this.username = username;  
}  
  
public String getUserpass() {  
    return userpass;  
}  
  
public void setUserpass(String userpass) {  
    this.userpass = userpass;  
}  
  
public String execute(){  
    return "success";  
}  
  
}
