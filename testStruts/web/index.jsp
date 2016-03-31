<%--
  Created by IntelliJ IDEA.
  User: YLL
  Date: 2016/3/21
  Time: 12:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>showinfo</title>
  </head>
  <body>
    你好！<br>
    用户名:<%=session.getAttribute("username")%><br>
    密码:<%=session.getAttribute("password")%>
  </body>
</html>