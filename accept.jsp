


<%@ page  import="java.sql.*" import="databaseconnection.*"%>



<% String hid=request.getParameter("hid");
%> 



<%
try{


Connection con = databasecon.getconnection();
Statement st=con.createStatement();

st.executeUpdate("update `property` set status='accepted' where id='"+hid+"'");
System.out.println("update `property` set status='accepted' where id='"+hid+"'");

response.sendRedirect("admin_home.jsp?id=ok");
}
catch(Exception e){
	//System.out.println("00000000"+e);
}
%>