<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Login</title>
</head>
<body>
<h1>Login</h1>
${SPRING_SECURITY_LAST_EXCEPTION.message}

<form action="/login" method="POST">
    <table>
        <tr>
            <td>Username:</td>
            <td><Input type="text" name="username" value=''></td>
        <tr>
        <tr>
            <td>Password:</td>
            <td><Input type="password" name="password" ></td>
        <tr>
        <tr>
            <td><Input type="submit" name="submit" value="submit"></td>
        <tr>
    </table>

    <a href="/register">Register</a>
</form>
</body>
</html>