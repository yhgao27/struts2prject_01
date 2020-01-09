<%--
  Created by IntelliJ IDEA.
  User: GYH
  Date: 2019/11/29
  Time: 10:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>表单</title>
  </head>
  <body>
  <h1>方式一：完全解耦的方式</h1>
  <form action="${pageContext.request.contextPath}/request.action" method="post">
    <p>姓名：<input type="text"/></p>
    <p>密码：<input type="password"></p>
    <p><input type="submit" value="提交"></p>
  </form>
  </body>
</html>
