<!--
Author: W3layouts
Author URL: http://w3layouts.com
-->
<%@ page  import="java.sql.*" import="java.util.*" import="databaseconnection.*" import="CT.*"%>
<!doctype html>
<html lang="zxx">

<head>
    <title>Admin</title>


    <!-- Template CSS -->
    <link rel="stylesheet" href="assets/css/style-starter.css">
</head>

<head>
<style>
#tab {
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 100%;
}

#tab td, #tab th {
    border: 1px solid #000000;
    padding: 4px;
}





#tab th {
    padding-top: 7px;
    padding-bottom: 7px;
    text-align: left;


}

</style>
</head>


<style>

/* Darker background on mouse-over */
#about2 {
 float: right;
}

</style>

<table>
<tr>
	<td><img src="assets/images/housing-illustrated-logo-design-isolated-background-34388873.jpg" width="100" height="85" border="0" alt="">
</td>
	<td><h2>Student Housing Management </h2></td>
	</tr>
</table>

<ul class="main-navigation">
  <h3><li><a href="admin_home.jsp">Home</a></li></h3>
  <h3><li><a href="propetymaintainer.jsp">Property Maintainers</a></li></h3>
  <h3><li><a href="newproperties.jsp">New Properties</a></li></h3>
  
    <h3><li id="about2"><a href="about.jsp">About Us</a></li></h3>
  <h3><li id="about2"><a href="contact.jsp">Contanct Us</a></li></h3>
</ul>
<body>
      <div class="container py-md-5">
