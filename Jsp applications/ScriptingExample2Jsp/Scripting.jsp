<%@ page import = "java.util.Date" %>
<%!
Date d = null;
String date = " ";
%>
<%
d= new Date();
date = d.toString();
%>
<h1> 
today date is <%= date %>
</h1> 