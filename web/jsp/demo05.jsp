<%--
  Created by IntelliJ IDEA.
  User: wsuo
  Date: 2020/3/28 0028
  Time: 18:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bean</title>
</head>
<body>
<jsp:useBean id="customer" class="top.wsuo.web.bean.Customer" scope="session">
    <jsp:setProperty name="customer" property="name" value="wsuo"/>
    <jsp:setProperty name="customer" property="phone" value="17858918830"/>
    <jsp:setProperty name="customer" property="email" value="wangsuoo@qq.com"/>
</jsp:useBean>
<%--相当于--%>
<%--<jsp:useBean id="customer" class="top.wsuo.web.bean.Customer">--%>
<%--    <jsp:setProperty name="customer" property="*"/>--%>
<%--</jsp:useBean>--%>

<jsp:getProperty name="customer" property="name"/>
<br>
<jsp:getProperty name="customer" property="email"/>
<br>
<jsp:getProperty name="customer" property="phone"/>
</body>
</html>
