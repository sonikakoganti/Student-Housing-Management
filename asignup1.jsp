<%@ include file="header.jsp"%>

<%@ page import="java.sql.*,databaseconnection.*"%>
<%@ page   import="databaseconnection.*" %>
<%@ page   import="CT.*" %>

<html>
<head>

<%
try{
int id=0;
Connection ccc=databasecon.getconnection();
	Statement ss = ccc.createStatement();
		
	


ResultSet rs=null;

PreparedStatement ps=null;

	String fname = request.getParameter("fname");
	String lname = request.getParameter("lname");
	String email = request.getParameter("email");
	String ph = request.getParameter("ph");	
	String userid= request.getParameter("userid");
	String pwd = request.getParameter("pwd");	

			ps=ccc.prepareStatement("insert into  PropertyMaintainer values (?,?,?,?,?,?)");

			ps.setString(1,fname);
			ps.setString(2,lname);
			ps.setString(3,email);
			ps.setString(4,ph);
			ps.setString(5,userid);
			ps.setString(6,pwd);
			

	ps.executeUpdate();	


  	response.sendRedirect("newadmin.jsp?id="+email);

			
		

}

catch(Exception ex){

out.println("<p>UserId Already Taken !   "+ex.getMessage());

}




%>
       
<%@ include file="footer.jsp"%>