<%@ taglib uri ="http://java.sun.com/jsp/jstl/core" prefix="c"  %>
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
this is first tag
</h1>

<c:import url="Second.jsp" var = "x" scope = "request" />
<%--   As noticed below the ouput of <c:import> is copied into the variable, so in the current jsp where ever the ouput is required
we can just refer to that variable. --%>
${x} <br/>
${x} <br/>
${x} <br/>
${x} <br/>
</body>


</html>