<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: comp
  Date: 28.11.2018
  Time: 21:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/style.css">
  </head>
  <body>
  <sec:authorize access="hasRole('ROLE_COURIER') or hasRole('ROLE_ADMIN')">
  <a href="/courier"><button class="btnChooseRole">Курьер</button></a>
  </sec:authorize>
  <br>
  <sec:authorize access="hasRole('ROLE_OPERATOR') or hasRole('ROLE_ADMIN')">
  <a href="/operator"><button class="btnChooseRole">Оператор</button></a>
  </sec:authorize>
  </body>
</html>
