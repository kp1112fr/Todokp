<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>TODO App</title>
    <style>
    body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
}

.container {
    max-width: 600px;
    margin: 20px auto;
    background-color: #fff;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

header {
    text-align: center;
    margin-bottom: 20px;
}

.add-task-section {
    display: flex;
    gap: 10px;
    margin-bottom: 20px;
}

.add-task-section input {
    flex: 1;
    padding: 10px;
    border: 1px solid #ddd;
    border-radius: 4px;
}

.add-task-section button {
    padding: 10px;
    background-color: white;#4caf50;
    color: #fff;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}

.task-list-section ul {
    list-style-type: none;
    padding: 0;
}

.task-list-section li {
    background-color: #f9f9f9;
    padding: 10px;
    margin-bottom: 10px;
    border-radius: 4px;
}
    </style>
</head>
<body>
   <%@include file="common/nav.html" %>
    <h2>Welcome to the Todo Project</h2>
    <p>
        This is a simple Todo project where you can manage your tasks efficiently. 
        Add, edit, and delete tasks to keep track of your to-do list.
    </p>
</body>
</html>