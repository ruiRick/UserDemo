<%--
  Created by IntelliJ IDEA.
  User: Administrator2
  Date: 2020/8/25
  Time: 14:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>用户登录测试</title>
  </head>
  <body>
      <form action="UserServlet" method="post">
        用户名:<input type="text" name="username" /><br>
        密码  :<input type="password" name="password"><br>
        <button>提交</button>
      </form>
  </body>
</html>
