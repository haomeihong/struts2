<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Insert title here</title>
<s:head />
</head>
<body>
<h3>注册个人信息</h3>
<s:form action="register">
<s:textfield key="personBean.firstName" ></s:textfield>
<s:textfield key="personBean.lastName" ></s:textfield>
<s:textfield key="personBean.email" ></s:textfield>
<s:textfield key="personBean.age" ></s:textfield>
<s:submit/>
</s:form>

</body>
</html>