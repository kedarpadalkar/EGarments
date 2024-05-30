<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>E-Garment store</title>
<link rel="stylesheet" href="css/style
2.css">
</head>
<style>
    .top{
        background-image: linear-gradient(rgba(0,0,0,0.4),rgba(0,0,0,0.4)),url(images/background.jpg);;
    }
</style>
<body>
<div class="top">
        <div class="from-box">
            <div class="button-box">
                <div id="btn"></div>
                <button type="button" class="toggle-btn" onclick="login()">login</button>
                <button type="button" class="toggle-btn" onclick="register()">Register</button>
            </div>
            <form id="login" class="input-group" action="Login1" method="post">
                <input type="text" name="Email" class="input-field" placeholder="User Id" required>
                <input type="password" name="Password" class="input-field" placeholder="Enter Password" required>
                <input type="checkbox" class="check-box"><span>Forget Password</span>
                <button type="submit" class="submit-btn">Log in</button>
            </form>
            <form id="register" class="input-group" action="Register1" method="post">
                <input type="text" class="input-field" name="Uname" placeholder="Name" required>
                <input type="text" class="input-field" name="Phno" placeholder="Phone Number" required>
                <input type="email" class="input-field" name="Email" placeholder="Email Id/User Name" required>
                <input type="password" class="input-field" name="Password" placeholder="Password" required>
                <input type="checkbox" class="check-box" required><span>I agree to the term and conditions</span>
                <button type="submit" class="submit-btn">Register</button>
            </form>
        </div>
    </div>
    <script>
        var x = document.getElementById("login");
        var y = document.getElementById("register");
        var z = document.getElementById("btn");
        function register(){
            x.style.left = "-400px";
            y.style.left = "50px";
            z.style.left = "110px";
        }
        function login(){
            x.style.left = "50px";
            y.style.left = "450px";
            z.style.left = "0";
        }
    </script>
</body>
</html>