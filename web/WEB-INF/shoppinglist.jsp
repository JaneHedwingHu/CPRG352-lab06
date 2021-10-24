<%-- 
    Document   : shoppinglist
    Created on : Oct 20, 2021, 8:11:43 PM
    Author     : jinwei
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Shopping List</title>
    </head>
    <body>
        <h1>Shopping List</h1>
        <p>
            Hello, ${username} 
        </p>
        <p><a href="/ShoppingList?action=logout"/>Logout</a></p>

    <form action="" method="post">
        <h2>Add item: </h2>
        <input type="text" name="newItem">
        <input type="submit" value="Add Item">
        <input type="hidden" name="action" value="add">
    </form>
    <br>
    <form action="" method="post">
        <c:forEach items="${items}" var="item">

            <input type="radio" name="item" value="${item}">${item} <br>

        </c:forEach>
            <input type="submit" value="Delete" >
            <input type="hidden" name="action" value="delete">
    </form>
</body>
</html>