<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        *{
            margin: 0;
            padding: 0;
        }
        body{
            background-image: url(clg1.jpg);
            background-size: 100%;
            background-position: 0px 0px;
        }
        div.main{
            width: 300px;
            margin:100px auto 0px auto;
        }
        h2{
            text-align: center;
            padding: 20px;
            font-size: 150%;
            font-family:sans-serif;
        }
        div.register{
            background-color: rgba(0,0,0,0.8);
            width:100% ;
            font-size: 18px;
            border-radius: 10px;
            border: 1px soid rgba(255,255,255,0.2);
            box-shadow: 2px 2px 15px rbga(0,0,0,0.5) ;
            color:cornsilk;
        }
        form#register{
            margin: 40px;
        }
        label{
            font-family: sans-serif;
            font-size: 15px;
            font-style: normal;
        }
        input#name{
            width: 200px;
            border: 1px solid #ddd;
            border-radius: 3px;
            outline: 0;
            padding: 7px;
            background-color: #fff;
            box-shadow: inset 1px 1px 5px rgba(0,0,0,0.3);
        }
        input#submit{
            width: 200px;
            padding: 7px;
            font-size: 16px;
            font-family: sans-serif;
            font-weight: 600;
            border-radius: 3px;
            background-color: rgba(250,100,0,0.8);
            color: #fff;
            cursor: pointer;
            border: 1px solid rgba(255,255,255,0.2));
            box-shadow: 1px 1px 5px rgba(0,0,0,0.3);
            margin-bottom: 20px;
        }
        label,h2{
            text-shadow: 1px 1px 5px rgba(0,0,0,0.3);
        }
    </style>

</head>
<body>
    <div class="main">
      <div class="register">
         <h2>Register Here</h2>
         <form id="register" method="GET">
            <label> collage Registration number</label>
            <br>
            <input type="text" id="name" name="reg no" placeholder="Enter the registration number">
            <br>
            <label>User name</label>
            <br>
            <input type="text" id="name" name="uname" placeholder="Enter the user name">
            <br>
            <label> password</label>
            <br>
            <input type="password" id="name" name="pass" placeholder="Enter your password">
            <br>
            <label> conform password</label>
            <br>
            <input type="text"  id="name" name="cpass" placeholder="Enter password for conformation">
            <br>
            <br>
            <input type="button" id="submit" value="Submit">
         </form>
        </div>
    </div>
</body>
</html>