<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <meta charset="UTF-8">
    <title>ToDo List</title>
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

        h2 {
            margin-top: 20px;
            color: #333;
            text-align: center;
        }

        table {
            border-collapse: collapse;
            width: 80%;
            margin-top: 20px;
            margin-bottom: 20px;
            background-color: RGB(255,253,208);
        }

        th, td {
            border: 1px solid #ddd;
            padding: 10px;
            text-align: left;
        }

        th {
            background-color: orange;
            color: white;
        }

        table a {
            text-decoration: none;
            color: white;
            background-color:RGB(66,191,245);
            padding: 8px;
            border-radius: 5px;
        }
		
        a:hover {
            background-color: RGB(66, 212, 245)
        }
    </style>
</head>
<body>
    <%@include file="common/nav.html" %>
    <h2>ToDo List</h2>

    <table border="2">
        <tr>
            <th>S.no</th>
            <th>Description</th>
            <th>Target Date</th>
            <th>Option</th>
        </tr>
        <c:forEach var="todo" items="${obj}">
            <tr>
                <td>${todo.id}</td>
                <td>${todo.descr}</td>
                <td>${todo.tdate}</td>
                <td>
                    <a href="edittodo?id=${todo.id}">Edit</a>
                    <a href="deletetodo?sno=${todo.id}">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </table>
    <a href="addtodo" >Add Todo</a>

    <br/><br/><br/><br/><br/>
</body>
</html>
