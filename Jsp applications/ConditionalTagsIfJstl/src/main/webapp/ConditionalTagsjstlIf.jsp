<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>if condition jstl</title>
</head>
<body>
<c:set
var = "x" value = "10" scope = "page" 
/>
<c:set
var = "y" value = "20" scope ="page"
/>
<c:if test="${ x+y>25}" var = "result" scope = "page" >

<h1>the result1 is :: ${result} </h1>
</c:if>
<c:if test="${x+y ne 40 }" var = "result1" scope = "page">
<h1>the result 2 is :: ${result1 }</h1>
</c:if>

<c:if test="${x+y eq 30 }" var = "result2" scope = "page">
<h1>the result 3 is :: ${result2}</h1>
</c:if>

</body>
</html>