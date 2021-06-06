<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <title>User Authuntication</title>
     
   
        
        <style>
            body {
                background-image: url(clg1.jpg);
                background-size: 100%;
                background-position: 0px 0px;
                
    
            }
          h1   {color: black;
            margin: 40px;}
            

div.authuntication{
            background-color: rgba(0,0,0,0.7);
            width:100% ;
            font-size: 20px;
            border-radius: 10px;
            border: 1px soid rgba(255,255,255,0.2);
            box-shadow: 2px 2px 15px rbga(0,0,0,0.5) ;
            color:cornsilk;
        }
        #userid{
            width: 70%;
        }
        </style>
      
   
</head>
    <body style=" margin: 0; padding: 0; display:grid; place-content:center; min-height:100vh; ">
        <div class="authuntication">
        <h1  style="text-align: center; color: white;"><b>User Authentication</b></h1>
        <form style="margin: 40px;">
            <label><td>Enter your User Id</td> </label><br><br>
            <input type="text" id="userid" name="userid"  placeholder="User Id"><br><br>
            <label for="squestion">Choose your security question:</label><br><br>
            <select name="squestion" id="squestion" >
              <option value="1">Which was your favorite location?</option>
              <option value="2">What was your childhood nick name?</option>
              <option value="3">Who was your favorite celebrity?</option>
            </select><br>
            <input type="text" id="userid" placeholder="Answer here">
            <br>
            <br>
            <a href="changePassword">
            <input type="submit" name="submit" id="submit"  onclick="changePassword" style="text-decoration-thickness:20px;">
            </a>
        </form>
    </div>
    </body>
</html>