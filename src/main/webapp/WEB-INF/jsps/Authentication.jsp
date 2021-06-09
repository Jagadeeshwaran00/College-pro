<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>User Authentication</title>
<link rel="stylesheet"
	href="<c:url value="/resources/css/Authentication.css" />">
</head>

<body
	style="margin: 0; padding: 0; display: grid; place-content: center; min-height: 100vh;">
	<div class="authuntication">
		<h1 style="text-align: center; color: white;">
			<b>User Authentication</b>
		</h1>

		<form style="margin: 40px;" action="ChangePassword">
			<label>Enter your User Id</label><br> <br> <input
				type="text" id="userid" name="userid" placeholder="User Id"><br>
			<br> <label for="squestion">Choose your security question:</label><br> <br> 
			<select name="squestion" id="squestion">
				<option value="1">Which was your favorite location?</option>
				<option value="2">What was your childhood nick name?</option>
				<option value="3">Who was your favorite celebrity?</option>
			</select><br> <br><input type="text" id="userid" placeholder="Answer here">
			<br> <br> <input type="submit" id="submit"
				style="text-decoration-thickness: 20px;">

		</form>
	</div>
</body>
</html>