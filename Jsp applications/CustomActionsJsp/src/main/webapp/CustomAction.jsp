<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
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
<c:out value="welcome to orcas "></c:out><br/>
<c:out value="${param.user }"></c:out><br/>
<c:out value = "${param.pswd }" default = "456"> </c:out>
</h1>
</body>
</html>