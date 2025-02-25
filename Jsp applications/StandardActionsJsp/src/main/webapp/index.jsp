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
<jsp:setProperty property ="*" name = "student"  />
</jsp:useBean>property names
<!--  if the intput parameter names are same as field names in bean then there is not need to define value attribute in setproperty
 and it can be given as * which includes all the input parameter names and there is no need for typecasting as well -->
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