<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="Second.jsp">
<jsp:param value="pavan" name="ceo"/>
<jsp:param value = "anand" name = "shareholder1" />
<jsp:param value="charan" name="shareholder2" />
</jsp:include>
</body>
</html>