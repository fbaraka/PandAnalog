<%--
  Created by IntelliJ IDEA.
  User: Feras
  Date: 10/3/2017
  Time: 8:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Register</title>
</head>
<body>
You made it to the registration!

<h1>Register</h1>

<form method="post" action="/studio">
    <input type="text" name="username" id="username" placeholder="username" value="" required>
    <br>
    <input type="email" name="email" id="email" placeholder="Email" value="" required>
    <br>
    <input type="password" name="password" id="password" placeholder="password" value="" required>
    <br>
    <input type="password" name="password" id="passwordRepeat" placeholder="re-enter password" value="" required>
    <br>
    <input type="submit" value="Submit">
    <br>

</form>


</body>
</html>
