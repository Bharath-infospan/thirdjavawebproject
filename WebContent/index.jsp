 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>  
<head>  

<STYLE type="text/css">  
.errorMessage{color:red;}  
</STYLE>  
</head>  
<body>  
<%@ taglib uri="/struts-tags" prefix="s" %> 
 <s:form action="register">  
<s:textfield name="username" label="Username"></s:textfield>  
<s:password name="userpass" label="Password"></s:password>  
<s:submit value="register"></s:submit>  
</s:form>  
  </body>  
</html>  