<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isErrorPage="true" %>
<html>
<head>
    <title>错误处理页面</title>
</head>
<body>
页面发生了下面的错误: <%=exception.getMessage()%>
</body>
</html>