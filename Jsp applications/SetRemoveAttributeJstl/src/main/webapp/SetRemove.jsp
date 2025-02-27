<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>set remove jstl</title>
</head>
<body>
<c:set var = "x" value = "10" scope = "request" />
<c:set var = "y" value = "20" scope = "request" />
<c:set var = "wish" value = "jstl cheydaniki chirak dobutundi" scope = "request"/>
<!--  scope can be of any level page,reuest,context,session we have chosen
 -->
 <c:set var = "sum"  value = "${x+y}" scope = "session" />
 
 <h1>
 <c:out value = "the result is ${sum}" /><br/>
 <c:out value ="${wish }"/><br/>
 <c:remove var="wish"/> 
 <c:out value="${wish}" default ="kani nerchukovalsinde option ledu"></c:out>
 
 </h1>
</body>
</html>