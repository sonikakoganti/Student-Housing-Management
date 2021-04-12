
<%@ include file="aheader.jsp"%>

<% 


%>
<html>
 <head>
<link rel="stylesheet" type="text/css" href="include.css">
 <script type="text/javascript">
    function Validate() {
        var password = document.getElementById("txtPassword").value;
        var confirmPassword = document.getElementById("txtConfirmPassword").value;
        if (password != confirmPassword) {
            alert("Passwords are must match.");
            return false;
        }
        return true;
    }
</script>

 </head>
 <body>
<CENTER>

<form action="updatepasswordaction1.jsp" method="post"><br>
<h2> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspCHANGE PASSWORD  </h2>
<table width="60%" >


<tr>
<td align="right">Current Password :&nbsp;</td>
<td><input type="password" name="current" class="form-control" size="30"  required/>

</tr><tr>

<tr>
<td align="right">New Password:&nbsp;</td>

<td><input type="password" name="dummy" class="form-control" id="txtPassword" size="30"  required/></td>
</tr><tr>

<tr>
<td align="right">Conform Password:&nbsp;</td>

<td><input type="password" name="pwd" class="form-control" id="txtConfirmPassword" size="30"  required/></td>
</tr><tr>
<tr><td>
<td align="right"><input type="submit" id="btnSubmit" value="Submit"class="form-control" onclick="return Validate()"></td>

</tr>
</table>
</form>
</div>  
 </body>
</html>
<br><br><br>
<%@ include file="footer.jsp"%>
