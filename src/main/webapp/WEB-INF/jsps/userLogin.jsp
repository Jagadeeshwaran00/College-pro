<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Login</title>
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
                    width: 400px;
                    margin:150px auto 0px auto;
                }
                div.register{
                    background-image: linear-gradient(rgba(0,0,1,0.5),rgba(0,0,0,0.5));
                    width:100% ;
                    font-size: 18px;
                    border-radius: 10px;
                    border: 1px soid rgba(255,255,255,0.2);
                    box-shadow: 3px 3px 15px rbga(0,0,0,0.5) ;
                    color:#fff;
                }
                form#register{
                    margin: 60px;
                }
                label{
                    font-family: initial;
                    font-size: 18px;
                    font-style: normal;
                }
                input#name{
                    width: 200px;
                    border: 1px solid #ddd;
                    border-radius: 15px;
                    outline: 0;
                    padding: 7px;
                    background-color: #fff;
                    box-shadow: inset 1px 1px 5px rgba(0,0,0,0.3);
                }
                input#submit{
                    width: 100px;
                    padding: 7px;
                    font-size: 12px;
                    font-family: sans-serif;
                    font-weight: 600;
                    border-radius: 20px;
                    background-color: rgba(0, 58, 250, 0.973);
                    color: #fff;
                    cursor: pointer;
                    border: 50px solid rgba(255,255,255,0.2));
                    box-shadow: 1px 1px 5px rgba(0,0,0,0.3);
                    margin-bottom: 20px;
                }
                h1{
                    font-style: italic;
                    text-shadow: 1px 1px 5px rgba(0,0,0,0.3);
                }
                a{
                    color:#fff;
                }
            </style>        
    </head>
    <body>
        <div class="main">
            <div class="register">
                <form action="user_login" method="post" id="register">
                    <h1><center>Login</center></h1>
                    <br>
                    <br>
                     <label>User Id</label>
                     <br><br>
                    <input type="text" id="name" name="AdminId" placeholder="Enter Id">
                    <br>
                    <br>
                    <label>Password</label>
                    <br><br>
                    <input type="password" id="name" name="Password" placeholder="Enter Password">
                    <br>
                    <br>
                    <input type="submit" id="submit" name="submit" value="Login"> </td>
                    <br>
                    <a href="#">Forgot Password?</a>
                </form> 
            </div>
        </div>     
    </body>
</html>