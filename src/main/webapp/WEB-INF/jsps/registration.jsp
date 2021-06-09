<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
     <link rel="stylesheet" href="<c:url value="/resources/css/Registration.css" />">

<script type="text/javascript">
    function Validate() {
        var password = document.getElementById("a").value;
        var confirmPassword = document.getElementById("b").value;
        if (password != confirmPassword) {
            alert("Passwords do not match.");
            return false;
        }
        return "/userLogin";
    }
</script>
</head>
<body>
    <div class="main">
      <div class="register">
         <h2>Register Here</h2>
         <form  id="register" action="/UserLogin" method="post">
            <label> User Id</label>
            <br>
            <input type="text" id="name" name="id" placeholder="Enter the user id">
            <br>
            <label>User Name</label>
            <br>
            <input type="text" id="name" name="name" placeholder="Enter the user name">
            <br>
            <label> Password</label>
            <br>
            <input type="password" id="a" name="pass" placeholder="Enter your password">
            <br>
            <label> Confirm Password</label>
            <br>
            <input type="password"  id="b" name="cpass" placeholder="Enter password for conformation">
            <br>
            <br>
            <input type="submit"  value="Submit" >
         </form>
        </div>
    </div>
</body>
</html>