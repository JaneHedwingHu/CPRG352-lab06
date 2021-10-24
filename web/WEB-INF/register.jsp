<%-- 
    Document   : register
    Created on : Oct 20, 2021, 8:11:17 PM
    Author     : jinwei
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>${message}</p>
        <form action="" method="post">
            <p> Username: </p>
            <input type="text" name="username">
            <input type="hidden" name="action" value="register">
            <br>
            <input type="submit" value="Register name">
        </form>
    </body>
</html>
