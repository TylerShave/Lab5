<%-- 
    Document   : login
    Created on : Oct 14, 2021, 2:18:36 PM
    Author     : 814215
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <form method="get" action="login">
            <label>Username:</label>
            <input type="text" name="username" value="">
            <label>Password:</label>
            <input type="text" name="password" value="">
            <input type="submit" value="Log in">
        </form>
        <p>${message}</p>
    </body>
</html>
