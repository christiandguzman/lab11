<%-- 
    Document   : forgot
    Created on : Nov 16, 2018, 12:44:06 PM
    Author     : 683676
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password </title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        Please enter your email address to retrieve your password.
        <form method="post" action="forgot">
            Email Address:<input type="text" name="email"><br>
            <input type="submit" value="Submit">
        </form>
        ${message}
    </body>
</html>
