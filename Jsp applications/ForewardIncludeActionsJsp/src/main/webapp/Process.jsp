<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Integer id = Integer.parseInt(request.getParameter("id"));
if (id==1){
%>
<jsp:forward page="Success.jsp"></jsp:forward>
<%} else{ %>
<jsp:forward page="Failure.jsp"></jsp:forward>
 <%} %>
</body>
</html>