<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.lang.String" %>
<jsp:useBean id="bean" class="bean.AppBean" scope="request" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>動的表示</title>
</head>
<body>
動的表示テスト<br>

<%//プロダウン動的生成%>

<select name ="test">
<%for(String str:bean.getList()){ %>
<option value="<%=str %>">
str
</option>
<%} %>

</select>

</body>
</html>