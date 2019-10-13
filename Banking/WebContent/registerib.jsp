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
.a{
  display: none;
}
.b{
  display: none;
}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script>
$(document).ready(function(){
  $('input[name="acc"]').focus(function(){
    $(".a").css("display", "inline");
    $(".b").hide();
   
  });
  $('input[name="acc"]').blur(function(){
	    $(".b").css("display", "inline");
	    $(".a").hide();
	  });
});
</script> 
<script type="text/javascript">
var check = function() {
    if (document.getElementById("lpass").value ==
        document.getElementById("clpass").value) {
        document.getElementById("msg").style.color = "green";
        document.getElementById("msg").innerHTML = "matching";
    } else {
    		document.getElementById("msg").style.color = "red";
        document.getElementById("msg").innerHTML = "not matching";
    }
} 
</script>
<script>
var check1=function(){
	if(document.getElementById("tpass").value==document.getElementById("ctpass").value)
	{
	document.getElementByid("msg1").style.color="green";
	document.getElementByid("msg1").innerHTML="Transaction Password Matched!";
	}
	else
	{
	document.getElementByid("msg1").style.color="red";
	document.getElementByid("msg1").innerHTML="Transaction Password Did Not Matched!";
	}
	}
</script>
</head>
<body>
<fieldset>
<form action="RegisterServlet" method="post">
<br>
<label style="text-align:center;border:2px solid black;width:50%;"><b>Register for Internet Banking</b></label><br>
<br>
Acccount Number &nbsp;&nbsp;&nbsp;- &nbsp;&nbsp;&nbsp;<input type="text" name="acc" required>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="a"><font color="red">Please Enter your Account Number</font></span><span class="b"><font color="red">Account Number is Mandatory</font></span><br>
<br>
Set Login Password <input type="password"  name="lpass" id="lpass" required onkeyup="check()"><br>
<br>
Confirm Login Password <input type="password" name="clpass" id="clpass" required onkeyup="check()"><span id="msg"></span><br>
<br>
Set Transaction Password &nbsp;&nbsp;- &nbsp;&nbsp;&nbsp;<input type="password" name="tpass" id="tpass" required onkeyup="check1()"><br>
<br>
Confirm Transaction Password &nbsp;&nbsp;- &nbsp;&nbsp;&nbsp;<input type="password" name="ctpass" id="ctpass" required onkeyup="check1()"><span id="msg1"></span><br>
<br>
Enter OTP &nbsp;&nbsp;- &nbsp;&nbsp;&nbsp;<input type="text" name="ctpass" required><br>
<br>
<br>
<input type="submit" value="Submit" style="border:2px solid black;">
</form>
</fieldset>
</body>
</html>