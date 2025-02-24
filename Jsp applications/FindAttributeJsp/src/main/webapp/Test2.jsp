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
pageContext.setAttribute("p","page");
pageContext.setAttribute("r","request");
pageContext.setAttribute("s","session");
pageContext.setAttribute("a","application");


%>

<h1>
Find attribute :: 
<%= pageContext.findAttribute("s") %>
</h1>
</body>
</html>