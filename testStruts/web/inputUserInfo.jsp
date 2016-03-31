<%--
  Created by IntelliJ IDEA.
  User: YLL
  Date: 2016/3/21
  Time: 12:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>输入用户信息</title>
</head>
<body>

<form action="showinfo" method="post">
    用户名:<input type="text" name="user.username"/><br/>
    密&nbsp;码:<input type="password" name="user.userpwd" /><br/>
    年&nbsp;龄:<input type="text" name="user.age"/><br/>
    电&nbsp;话:<input type="text" name="user.telephone"/><br/>
    邮&nbsp;箱:<input type="text" name="user.email"/><br/>
    地&nbsp;址:<input type="text" name="user.address"/><br/>
  <input type="submit" value="提交"/>
</form>

</body>
</html>
