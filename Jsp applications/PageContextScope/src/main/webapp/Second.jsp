<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>second jsp</title>
</head>
<body>

<h1>
session scope is :: <%= pageContext.getAttribute("s",3) %> <br/>
request scope is :: <%=  pageContext.getAttribute("r",2) %> <br/>
page scope is :: <%=  pageContext.getAttribute("p",1) %><br/>
application scope is :: <%=  pageContext.getAttribute("a",4) %><br/>
</h1>


</body>
</html>