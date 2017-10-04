<%--
  Created by IntelliJ IDEA.
  User: Feras
  Date: 10/3/2017
  Time: 8:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>

<h3>Please login!</h3>
<body>

<form method="post" action="/studio">
    <input type="text" name="login" id="login" placeholder="username or email" value="" required>
    <input type="password" name="password" id="password" placeholder="password" value="" required>
    <input type="submit" value="Submit">
</form>

</body>
</html>
