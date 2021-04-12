

	<%@ include file="header.jsp"%>
<%
    String message=request.getParameter("id");
    if(message!=null && message.equalsIgnoreCase("fail")){
    out.println("<script type=text/javascript>alert('Sorry, Login Fail')</script>");
	}
 %>
	
<style>
.button {
  background-color: #ffffff; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
.buttons {
  background-color: white;
  color: black;
  border: 2px solid #555555;
}
</style>




                            <h3 class="w3l-hnytitle mb-4">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspPROPERTY MAINTAINER LOGIN</h3>
                        <form action="alogin.jsp" method="post" class="subscribe-wthree pt-2 mt-5">
							<table width="40%"><tr><td>                                
							<input  type="text" placeholder="Enter your userid..." name="uid"
                                    required="">
<tr>                         <td><input  type="password" placeholder="Enter your password..." name="pwd"
                                    required="">



<tr>                              <td>  <button class="button buttons" type="submit">Login</button>
                        </form>
<tr>
						<td algin ="right"> 
						<form action="updatepasswordaction1.jsp?actor=propertymaintainer" method="post">

&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<button class="button buttons" type="submit">Change Password</button>
</td>
</tr>
</form>
<tr>
						<td align="right">
						<form method="post" action="forgot.jsp?actor=propertymaintainer">
	

<button class="button buttons" type="submit">Forgot Password</button>

</td>
</tr>
</form>

							  </table>
                            </div>

                    </div>
                </div>
            </div>
        </div>
    </section>
	<br>







<%@ include file="footer.jsp"%>