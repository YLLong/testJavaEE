<%--
  Created by IntelliJ IDEA.
  User: YLL
  Date: 2016/3/24
  Time: 14:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="com.uiyllong.beans.Person" %>
<html>
<head>
    <title>显示时间</title>
</head>
<body background="#00FFDD">
<center>

    <%
        java.util.Date date = new java.util.Date();
        out.println("当前时间：" + date);
    %>

    <form action="${pageContext.request.contextPath}/LoginServlet" method="post">
        用户名:<input type="text" name="username"><br>
        密码:<input type="password" name="password"><br><br>
        <input type="submit" value="提交">
        <input type="reset" value="重置">
    </form>

    <%--<jsp:useBean id="person" class="com.uiyllong.beans.Person"/>--%>
    <%--<jsp:setProperty name="person" property="name" value="鄢淋珑"/>--%>
    <%--<jsp:setProperty name="person" property="age" value="22"/>--%>
    <%--<jsp:setProperty name="person" property="gender" value="男"/>--%>
    <%--<jsp:getProperty name="person" property="name"/>--%>
    <%--<jsp:getProperty name="person" property="age"/>--%>
    <%--<jsp:getProperty name="person" property="gender"/>--%>
</center>

</body>
</html>
