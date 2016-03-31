<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: YLL
  Date: 2016/3/21
  Time: 13:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>显示日记</title>
</head>
<body>

标题:<s:property value="title"/><br/>
内容:<s:property value="content"/>

<%
    String name = request.getParameter("username");
    session.setAttribute("username", name);
    if ("aa".equals(name)) {
        response.sendRedirect("index.jsp");
    }else {
        System.out.println("你是用户有错");
    }
%>

</body>
</html>
