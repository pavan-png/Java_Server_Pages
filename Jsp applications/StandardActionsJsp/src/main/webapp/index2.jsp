<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jsp bean standard actions</title>
</head>
<body>
<jsp:useBean id="student" class = "in.orcas.controller.Student" scope = "page">
<jsp:setProperty property = "id" name = "student" value ='<%= Integer.parseInt((request.getParameter("id"))) %>' />
<jsp:setProperty property = "name" name = "student" value = '<%= request.getParameter("name") %>' />
<jsp:setProperty property = "salary" name = "student" value = '<%= Integer.parseInt(request.getParameter("salary")) %>' />
<jsp:setProperty property = "address" name = "student" value ='<%= request.getParameter("address") %>' />
</jsp:useBean>

<!--  this is html comments tag -->
<!--  value attribute value should be given only in single qutes and it should be written in expression tag only -->

	<center>
		<h1>STUDENT DETAILS</h1>
		<table border='1'>
			<tr>
				<th>ID</th>
				<td><jsp:getProperty property="id" name="student"/></td>
			</tr>
			<tr>
				<th>NAME</th>
				<td><jsp:getProperty property="name" name="student"/></td>
			</tr>
			<tr>
				<th>AGE</th>
				<td><jsp:getProperty property="salary" name="student"/></td>
			</tr>
			<tr>
				<th>ADDRESS</th>
				<td><jsp:getProperty property="address" name="student"/></td>
			</tr>
			
		</table>
	</center>
</body>
</html>