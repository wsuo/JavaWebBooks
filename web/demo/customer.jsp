<%--
  Created by IntelliJ IDEA.
  User: wsuo
  Date: 2020/3/19 0019
  Time: 20:44
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>消费者页面</title>
</head>
<body>
<h4>请输入客户信息</h4>
<form action="demo/customer" method="post">
    <table border="1">
        <tr>
            <td>客户姓名</td>
            <td><input type="text" name="name"></td>
        </tr>
        <tr>
            <td>邮箱地址</td>
            <td><input type="text" name="email"></td>
        </tr>
        <tr>
            <td>联系电话</td>
            <td><input type="text" name="phone"></td>
        </tr>
        <tr>
            <td><input type="submit" value="提交"></td>
            <td><input type="reset" value="重置"></td>
        </tr>
    </table>
</form>
</body>
</html>
