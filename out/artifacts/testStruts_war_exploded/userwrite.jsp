<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: YLL
  Date: 2016/3/21
  Time: 13:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>写日记</title>
</head>
<body>

发表个人日记<hr/>
<s:form action="writediary" method="post">
    <s:textfield name="title" label="标题"></s:textfield>
    <s:textarea cols="40" rows="5" name="content" label="内容"></s:textarea>
    <s:submit value="提交"></s:submit>
</s:form>

</body>
</html>
