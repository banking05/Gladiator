<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
label{
text-align:justify;
display:block;
}
input[type=text]{
float:right;
}
</style>
</head>
<body>
<div id="fid" style="max-width:500px;margin:auto;">
<form>
<center><p style="border:2px solid black;font-weight:bold;">Add New Beneficiary</p></center>
<label>Beneficiary Name<input type="text" id="txt"></label><br>
<label>Beneficiary Account Number<input type="text" id="txt"></label><br>
<label>Re-enter Account Number<input type="text" id="txt"></label><br>
 &nbsp;<input type="checkbox"> Save Beneficiary<br>
 <br>
<label>Nick Name<input type="text" id="txt"></label><br>
<br>
<center><input type="submit" value="Save As Beneficiary"></center>
</form>
</div>
</body>
</html>