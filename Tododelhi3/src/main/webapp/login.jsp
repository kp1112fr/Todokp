<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f4f4f4;
            margin: 100px;
            margin-left: 600px;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 50vh;
            width: 50vh;
        }

        form {
            background-color: #fff;
            padding: 20px;
            border-radius: 20px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        }

        input {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: RGB(66, 191, 245);
            color: white;
            cursor: pointer;
        }

        input[type="submit"]:hover {
            background-color: RGB(66,212,245);
    </style>
</head>
<body>
    <form method="post" action="login">
        <h2>Login</h2>
        <label for="username">Username:</label>
        <input type="text" id="username" name="uname" required>
        
        <label for="pwd">Password:</label>
        <input type="password" id="password" name="pwd" required>
        
        <input type="submit" value="Submit">
    </form>
</body>
</html>

<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login page</title>
</head>
<body>
<form method="get" action="login">
Username<input type="text" name="username">
Password<input type="text" name="pwd">
<input type="submit" value="submit">
</form>
</body>
</html>--%>