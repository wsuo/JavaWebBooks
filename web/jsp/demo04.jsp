<%--
  Created by IntelliJ IDEA.
  User: wsuo
  Date: 2020/3/28 0028
  Time: 16:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>初始化参数</title>
</head>
<body>
学校名称: <%=config.getInitParameter("school")%> <br>
个人邮箱: <%=config.getInitParameter("email")%>
</body>
</html>
