<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:url value = "Second.jsp" var = "x" scope = "request">
	<c:param name="lang1" value = "java"></c:param>
	<c:param name="lang2" value = "python"></c:param>
</c:url>

<h1>the modified url is ${x}</h1>
<a href = "${x}"> click here to go to next page</a>
</body>
</html>