<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>first jsp page</title>
</head>
<body>
<%
request.setAttribute("r", "request");
session.setAttribute("s","session");
pageContext.setAttribute("p","page");
application.setAttribute("a","application");
pageContext.forward("Second.jsp");
%>

</body>
</html>