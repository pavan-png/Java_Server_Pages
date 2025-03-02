<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix ="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ForToken</title>
</head>
<body>
<%
ArrayList<String> al = new ArrayList<String>();
al.add("hello");
al.add("pavan");
al.add("kalyan");
pageContext.setAttribute("names",al);

%>
<c:forTokens items="pavan,anand,charan,tarun" delims=","  var = "name">
<h1>the names are :: ${name}</h1>
</c:forTokens>

<c:forEach items="${ names}" var = "name"  >
<h1> ${name }</h1>

</c:forEach>
</body>
</html>