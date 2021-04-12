<%@ page import="java.sql.*"%>

<%@ page  import="java.sql.*" import="databaseconnection.*"%>



<%

String fname=request.getParameter("fname");
String lname=request.getParameter("lname");
String email=request.getParameter("email");
String mobile=request.getParameter("mobile");
String userid=request.getParameter("userid");
String pass=request.getParameter("pass");


%>
<%
try{
Connection con = databasecon.getconnection();
Statement st=con.createStatement();


			PreparedStatement ps=con.prepareStatement("insert into  PropertyOwner values (?,?,?,?,?,?)");

			ps.setString(1,fname);
			ps.setString(2,lname);
			ps.setString(3,email);
			ps.setString(4,mobile);
			ps.setString(5,userid);
			ps.setString(6,pass);
			

			ps.executeUpdate();	

			response.sendRedirect("newhostel.jsp?id=succ");



}
catch(Exception e)
{
e.printStackTrace();
out.println("Email Already Existed");
	}
%>

<%@ include file="footer.jsp"%>
