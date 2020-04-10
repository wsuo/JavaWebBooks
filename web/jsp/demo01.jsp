<%--
  Created by IntelliJ IDEA.
  User: wsuo
  Date: 2020/3/11 0011
  Time: 16:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>测试请求方法</title>
</head>
<body>
<table border="1">
    <tr>
        <td>客户端主机名</td>
        <td><%=request.getRemoteHost()%>
        </td>
    </tr>
    <tr>
        <td>客户端IP地址</td>
        <td><%=request.getRemoteAddr()%></td>
    </tr>
    <tr>
        <td>IP的端口号</td>
        <td><%=request.getRemotePort()%></td>
    </tr>
    <tr>
        <td>请求方法</td>
        <td><%=request.getMethod()%></td>
    </tr>
    <tr>
        <td>请求协议</td>
        <td><%=request.getProtocol()%></td>
    </tr>
    <tr>
        <td>请求URL</td>
        <td><%=request.getRequestURI()%></td>
    </tr>
</table>
</body>
</html>
