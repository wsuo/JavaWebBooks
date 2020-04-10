<%--
  Created by IntelliJ IDEA.
  User: wsuo
  Date: 2020/3/19 0019
  Time: 20:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="customer" class="top.wsuo.web.bean.Customer" scope="session">
    <jsp:setProperty name="customer" property="*"/>
</jsp:useBean>
<html>
<head>
    <title>展示页面</title>
</head>
<body>
<table border="1">
    <tr>
        <td>客户姓名</td>
        <td><jsp:getProperty name="customer" property="name"/></td>
    </tr>
    <tr>
        <td>邮箱地址</td>
        <td><jsp:getProperty name="customer" property="email"/></td>
    </tr>
    <tr>
        <td>联系电话</td>
        <td><jsp:getProperty name="customer" property="phone"/></td>
    </tr>
</table>
</body>
</html>
