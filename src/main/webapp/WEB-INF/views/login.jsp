<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<%--放置的位置要特别注意,不能放在第三行,否则会有一些样式问题 --%>
<%@ include file="/WEB-INF/views/jroot.jsp" %>
<title>登录</title>
</head>
<body>
<h2>登录页面</h2>


<form action="${ctx}/login/dologin" method="post">
<table>
<tr><td>用户名</td><td><input type="text" name="loginName" /></td></tr>
<tr><td>密码</td><td><input type="password" name="password" /></td></tr>
<tr><td>&nbsp;</td><td><input type="submit" value="登录" /></td></tr>
</table>



</form>

<h3>The loginName & password is : jroot/123456</h3>

</body>
</html>