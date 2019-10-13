<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
fieldset{
margin:auto;
}
form{
text-align:center;

}
</style>
</head>
<body>
<fieldset>
<form action="">
<br>
<label style="text-align:center;border:2px solid black;width:50%;"><b>Login to your Account</b></label><br>
<br>
User ID &nbsp;&nbsp;&nbsp;- &nbsp;&nbsp;&nbsp;<input type="text" name="uid"><br>
<br>
Password &nbsp;&nbsp;- &nbsp;&nbsp;&nbsp;<input type="text" name="pass"><br>
<br>
<br>
<input type="submit" value="Login" style="border:2px solid black;"><br>
<br>
<a href="registerib.jsp"><i>First Time User?Register</i></a><br>
<br>
<a href="forgotuid.jsp"><i>Forgot User ID?</i></a><br>
<br>
<a href="forgotpass.jsp"><i>Forgot Password?</i></a><br>
<br>
</form>
</fieldset>
</body>
</html>