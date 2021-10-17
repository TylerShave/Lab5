<%-- 
    Document   : home
    Created on : Oct 14, 2021, 2:28:01 PM
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
        <h1>Home Page</h1>
        
        <h3>Hello ${user}</h3>
        
        <a href="/WEB-INF/login.jsp" onclick="logout()">Log out</a>
    </body>
</html>
