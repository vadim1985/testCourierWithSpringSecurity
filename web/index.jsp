<%--
  Created by IntelliJ IDEA.
  User: comp
  Date: 30.11.2018
  Time: 10:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/style.css">
    <title>Login.</title>
</head>
<body>
<div class="loginForm">
<form method="post" action="login">
    <h2 >Пожалуйста зарегистрируйтесь:</h2>
    <p>
        <label for="username">Логин</label>
        <input type="text" id="username" name="username"  placeholder="Username" required autofocus>
    </p>
    <p>
        <label for="password" >Пароль</label>
        <input type="password" id="password" name="password" placeholder="Password" required>
    </p>
    <button type="submit">Войти</button>
</form>
</div>
</body>
</html>
