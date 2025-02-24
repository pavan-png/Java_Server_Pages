<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hit count of individual user</title>
</head>
<body>
<%
Integer count=(Integer)session.getAttribute("hitcount");
if(count==null){
	count = 1;
}
else{
	count++;
}
session.setAttribute("hitcount",count);
%>

<h1>
total no of hits ::
<%= count %>
</h1>
</body>
</html>