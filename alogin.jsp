

<%@ page   import="databaseconnection.*" %>
<%@ page import="java.sql.*"%>

<%
String a = request.getParameter("uid");
String b= request.getParameter("pwd");
String name=null,u=null,test2=null;

try{
Connection con1 = databasecon.getconnection();
Statement st1 = con1.createStatement();
	



String sss1 = "select * from `propertymaintainer` where userid='"+a+"' && password='"+b+"'  ";

ResultSet rs1=st1.executeQuery(sss1);

        
        
        
   if(rs1.next())
	{
		name=rs1.getString("FirstName");
		session.setAttribute("aname",name);
		session.setAttribute("auserid",a);

		response.sendRedirect("admin_home.jsp?id2=succ");
		}else{
		response.sendRedirect("admin.jsp?id=fail");
		}

}


catch(Exception e1)
{
out.println(e1.getMessage());
}

%>