<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>find attribute</title>
</head>
<body>
<%
pageContext.setAttribute("page","page");
request.setAttribute("request","request");
session.setAttribute("session","session");
application.setAttribute("application","application");


%>

<h1>
Find attribute :: 
<%= pageContext.findAttribute("session") %>
</h1>
</body>
</html>