<%@ page import="java.util.Enumeration" %><%--
  Created by IntelliJ IDEA.
  User: wsuo
  Date: 2020/3/11 0011
  Time: 21:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>请求头</title>
</head>
<body>
<table border="1">
    <%
        Enumeration<String> headers = request.getHeaderNames();
        while (headers.hasMoreElements()) {
            String header = headers.nextElement();
            String value = request.getHeader(header);
    %>
    <tr>
        <td><%=header%></td>
        <td><%=value%></td>
    </tr>
    <%
        }
    %>
</table>
</body>
</html>
