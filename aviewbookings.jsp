<%@ page  import="java.sql.*" import="java.util.*" import="databaseconnection.*" import="CT.*"%>
<%@ include file="aheader.jsp"%>

 <link rel="stylesheet" href="assets/css/style-starter.css">

<%
    String message=request.getParameter("id");
    if(message!=null && message.equalsIgnoreCase("succ")){
    out.println("<script type=text/javascript>alert('Booking Completed')</script>");
	}
 %>


										
<h1>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbspVIEW LIST OF ALL BOOKINGS</h1><br><br><br><br>
<table id="tab">
<%
Connection con1=databasecon.getconnection();
//System.out.println(con1);
	Statement st = con1.createStatement();
	Statement st2 = con1.createStatement();

	st = con1.createStatement();

	
	ResultSet rs=null;
	rs=st.executeQuery("select * from bookings ");

int sno=1;


%>	
<tr><th style="color:black">House ID<th style="color:black">Student Name<th style="color:black">Student User ID<th style="color:black">Status
<%

while(rs.next())
	{


		%>

<tr>
               <td>       		  
					  <%=rs.getString("HouseId")%>
                       <td><%=rs.getString("StudentName")%>
					   <td><%=rs.getString("StudentUserid")%>
					   <td><%=rs.getString("STATUS")%>
        
<%}

%>
</table>
<br><br>


<%@ include file="footer.jsp"%>