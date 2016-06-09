<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
<title>HelloWorld</title>
</head>
<body>
	<h2>
		<s:property value="messageStore.message" />				
	</h2>
	<h3>
	<s:text name="greeting"/>
	</h3>
		<br>
		访问次数：
		<s:property value="helloCount"/>
		<br>
		<s:property value="username"/>
		<br>
		 
		<a href="<s:url action='register_input' >
		<s:param name='request_locale'>zh</s:param>
		</s:url>" >注册</a>
</body>
</html>