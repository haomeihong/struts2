<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<body>
	<h2>Hello World!</h2>
	<h3>Hello haomeihong</h3>
	this is your first maven web project
	<br> the next step is add struts framework....,
	<br>
	<p>
		<s:url var="hello" action="hello">
			<s:param name="username" >配置的username</s:param>
			<s:param name="messageStore.message" >bcbd</s:param>
		</s:url>
		<a href="<s:url value='%{hello}'/>">HelloWorld</a>
	</p>
	<p>form test</p>
	<s:form action="hello">
		<s:textfield name="username" label="your Name"></s:textfield>
		<s:submit value="Submit"></s:submit>
	</s:form>
</body>
</html>
