<%--
  Created by IntelliJ IDEA.
  User: wsuo
  Date: 2020/3/28 0028
  Time: 12:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page errorPage="errorPage.jsp" %>
<html>
<head>
    <title>引言</title>
</head>
<body>
${sessionScope}
<%
    if (request.getParameter("name") == null) {
        throw new RuntimeException("没有指定参数名");
    }
%>
欢迎光临: <%=request.getParameter("name")%>

<%--
    JSP 页面的目的是将 表示逻辑 分离出来
--%>
<%! int count = 0; %>
<% count = 1; %>
<span>该页面已被访问<%=count%>次</span>
</body>
</html>
