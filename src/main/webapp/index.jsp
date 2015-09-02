<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

	<s:text name="login.title"/>

	<s:form  method="post">
		<s:textfield name="username" key="login.username"></s:textfield>
		<s:password name="password" key="login.password"></s:password>
		<!--后台如果报submit的错误，可以将key改为value="%{getText('login.submit')}" -->
		<s:submit key="login.submit"></s:submit>
	</s:form>
	
	<a href="changLanguage.action?request_locale=zh_CN">中文</a>
	<a href="changLanguage.action?request_locale=en_US">英文</a>
</body>
</html>