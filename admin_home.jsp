

	<%@ include file="aheader.jsp"%>
					                  


<%
    String message=request.getParameter("id");
    if(message!=null && message.equalsIgnoreCase("ok")){
    out.println("<script type=text/javascript>alert('Operation Success')</script>");
	}
 %>

    <section class="w3l-subscribe-content py-5">
		<h2>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp WELCOME TO PROPERTY MAINTAINER</h2>
	</section>
<center>
<table width="40%">
<tr>
	<td>
	<form method="post" action="aviewproperties.jsp">
		<input type="submit" Value="LIST OF ALL  HOUSES" >
	</form>
	</td>
</tr>
<tr>
	<td><form method="post" action="aviewproperties2.jsp">
		<input type="submit" Value="LIST OF AVAILABLE HOUSES" >
	</form>
	</td>
</tr>
<tr>
	<td><form method="post" action="aviewbookings.jsp">
		<input type="submit" Value="LIST OF ALL RESERVED HOUSES" >
	</form>
	</td>
</tr>


</table>


<%@ include file="footer.jsp"%>