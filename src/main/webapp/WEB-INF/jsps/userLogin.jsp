<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Login</title>
 <link rel="stylesheet" href="<c:url value="/resources/css/UserLogin.css" />">
    </head>
    <body>
        <div class="main">
            <div class="register">
                <form action="user_login" method="post" id="register">
                    <h1>Login</h1>
                    <br>
                    <br>
                     <label>User Id</label>
                     <br><br>
                    <input type="text" id="name" name="id" placeholder="Enter Id">
                    <br>
                    <br>
                    <label>Password</label>
                    <br><br>
                    <input type="password" id="name" name="pass" placeholder="Enter Password">
                    <br>
                    <br>
                    <input type="submit" id="submit" name="submit" value="Login">
                    <br>
                    <a href="Authentication">Forgot Password?</a>
                    <br>
                    <br>
                    <a href="Registration">New User?</a>
                </form> 
            </div>
        </div>     
    </body>
</html>