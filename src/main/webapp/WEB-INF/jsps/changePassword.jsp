<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1"><title>Change Password</title>
             <style>
            body {
                background-image: url(clg1.jpg);    
                background-size: 1370px 650px;
                font-size: 220%;
    
            }
            div.main{
             width: 60%;
             margin:100px auto 0px auto;
            }
            div.register{
             background-color: rgba(0,0,0,0.8);
             width:100% ;
             font-size: 20px;
             border-radius: 10px;
             border: 1px soid rgba(255,255,255,0.2);
             box-shadow: 2px 2px 15px rbga(0,0,0,0.5) ;
             color:cornsilk;
            }
            form{
                margin: 40px;
                margin-left: 100px;
            }
            td{
                padding: 20px 30px;
            }
            h2{
                font-size: 40px;
            }
            #a{
                width: 150%;
            }
            
        </style>
    </head>
    <body>
        <div class="main">
            <div class="register">
                <h2><center>Change Password</h2>
                <form action="password_change" method="post">
                    <table>
                        <tr>
                            <td>New Password</td>
                            <td><input type="password" id="a" name="New Password" placeholder="Enter New Password"></td>
                        </tr>
                        <tr>
                            <td>Confirm Password</td>
                            <td> <input type="password" id="b" name="Confirm Password" placeholder="Enter Confirm Password"></td>
                        </tr>
                        <tr>
                            <td><input type="submit" name="submit" value="Change Password"> </td>
                            <td><input type="button" name="cancel" value="Cancel" onclick="return Validate()"> </td>
                        </tr>
                    </table>
                    
     <script type="text/javascript">
    function Validate() {
        var password = document.getElementById("a").value;
        var confirmPassword = document.getElementById("b").value;
        if (password != confirmPassword) {
            alert("Passwords do not match.");
            return false;
        }
        return true;
    }
</script>
                    
        
        
                </form>
            </div>
    
        </div>  
    </body>
</html>