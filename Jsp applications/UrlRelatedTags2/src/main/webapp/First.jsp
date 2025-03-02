<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>url-related-tags2</title>
</head>
<body>
<h1> this is the first page</h1>
<c:import url="Second.jsp">
	<c:param name="lang1" value = "java"></c:param>
	<c:param name="lang2" value = "python"></c:param>
	
</c:import>
</body>
</html>