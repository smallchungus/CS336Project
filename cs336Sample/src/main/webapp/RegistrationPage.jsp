<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Registration Page</title>
</head>
<body>
    <h2>Register</h2>
    <form action="registerHandler" method="post">
        <div>
            <label for="newUsername">Username:</label>
            <input type="text" id="newUsername" name="newUsername" required>
        </div>
        <div>
            <label for="newPassword">Password:</label>
            <input type="password" id="newPassword" name="newPassword" required>
        </div>
        <div>
            <input type="submit" value="Register">
        </div>
    </form>
</body>
</html>
