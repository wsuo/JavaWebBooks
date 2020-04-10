<%@ page import="top.wsuo.web.bean.Customer" %><%--
  Created by IntelliJ IDEA.
  User: wsuo
  Date: 2020/3/19 0019
  Time: 18:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>demo01</title>
</head>
<body>
<%--<%! int count = 0; %>--%>
<%--<% count++; %>--%>
<%--<%= count %>--%>
<span>欢迎登陆!</span>
<%= ((Customer) request.getSession().getAttribute("customer")).getName()%>
<span>${sessionScope.customer.name}</span>
</body>
</html>
