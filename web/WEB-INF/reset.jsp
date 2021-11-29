<%-- 
    Document   : reset
    Created on : Nov 28, 2021, 9:21:37 PM
    Author     : 849961
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reset Page</title>
    </head>
    <body>
        <h1>Reset Password!</h1>
        Please enter your email address to reset your password<br>
        <form action="reset" method="post">
            <input type="hidden" name="action" value="reset">
            Email Address: <input type="text" name="email"><br>
            <input type="submit" value="Submit">
        </form>
        <a href="login">Back to login page</a><br>
        ${message}
    </body>
</html>