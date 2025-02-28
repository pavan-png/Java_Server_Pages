<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>if-else-switch-in-jstl</title>
</head>
<body>
	<h1>Select one number</h1>
	<form action ="./ChooseWhenOtherWise.jsp">
		<select name="combo">
			<option value='1'>1</option>
			<option value='2'>2</option>
			<option value='3'>3</option>
			<option value='4'>4</option>
			<option value='5'>5</option>
			<option value='6'>6</option>
			<option value='7'>7</option>
			<option value='8'>8</option>
		</select>
		<input type='submit'/>
</form>
<c:set var = "day" value ="${param.combo}" />
<c:choose>
	<c:when test="${day==1}">
		<h1>Monday</h1>
	</c:when>
	<c:when test="${day==2}">
		<h1>Tuesday</h1>
	</c:when>
	<c:when test="${day==3}">
		<h1>Wednesday</h1>
	</c:when>
	<c:when test="${day==4}">
		<h1>Thursday</h1>
	</c:when>
	<c:when test="${day==5}">
		<h1>Friday</h1>
	</c:when>
	<c:when test="${day==6}">
		<h1>Saturday</h1>
	</c:when>
	<c:when test="${day==7}">
		<h1>sunday</h1>
	</c:when>
	<c:when test="${day==8}">
		<h1>guddi nayala sarina option chusi pettu bey</h1>
	</c:when>	
	<c:otherwise>
	<h1>esari ina chusi pettu </h1>
	</c:otherwise>
	
</c:choose>
</body>
</html>