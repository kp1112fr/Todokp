<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Update Todo</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        form {
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
            margin-top: 20px;
        }

        input {
            width: calc(100% - 20px);
            padding: 10px;
            margin: 8px 0;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: #4caf50;
            color: white;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <%@include file="common/nav.html" %>
    <br/>
    <form method="post" action="updatetodo">
        <input type="hidden" name="id" value="${obj.id}">
        <h2>Update Todo</h2>
        <label for="descr">To-do Description:</label>
        <input type="text" id="descr" name="descr" value="${obj.descr}" required>
        
        <label for="tdate">Target Date:</label>
        <input type="date" id="tdate" name="tdate" value="${obj.tdate}" required>
        
        <input type="submit" value="Submit">
    </form>
    <br/><br/>
</body>
</html>
