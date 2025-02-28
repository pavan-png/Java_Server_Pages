<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>
username :: ${param.name}
</h1><br/>
<c:catch var = "e">
<% int pswd = Integer.parseInt(request.getParameter("pswd")); %>
userpswd is :: ${param.pswd} <br/>
</c:catch>
<c:if test="${e!=null}">
<h1>exception raised :: ${e} </h1>
</c:if>
</body>
</html>

