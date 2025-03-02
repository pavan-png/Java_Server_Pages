<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Iteration tags</title>
</head>
<body>
<%
String[] arr = {"pavan","anand","charan","tarun"};
pageContext.setAttribute("names", arr);
%>
<c:forEach items = "${names}" var = "name" >
<h1>the names are ${name} </h1><br/>
</c:forEach>
</body>
</html>