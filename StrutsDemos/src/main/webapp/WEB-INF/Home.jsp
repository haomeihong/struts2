<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>register info</title>
</head>
<body>
<h1><s:property value="personBean"/> </h1>
<h3><s:text name="thankyou"></s:text></h3>
<a href="<s:url action='index'/>">return index</a>
<h1><s:text name="contact"></s:text></h1>
</body>
</html>