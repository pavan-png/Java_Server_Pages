<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Hit Count</title>
</head>
<body>
<%
Integer count = (Integer)application.getAttribute("hitcount");
if(session.isNew()){
	if(count ==null){
		count=1;
	}
	else{
		count++;
	}
}
application.setAttribute("hitcount",count);

%>
<h1>
the no user visited is :: 
<%= count %>
</h1>
</body>
</html>