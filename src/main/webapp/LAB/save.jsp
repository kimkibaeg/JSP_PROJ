<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import = "java.sql.*, java.util.*" %>

<%
//	String na = request.getParameter("name");
	String age = request.getParameter("age");
	String wei = request.getParameter("weight");
	String add = request.getParameter("addr");
	String pho = request.getParameter("phone");
%>

<%
	String na = request.getParameter("name");
	String em = request.getParameter("email");
	String sub = request.getParameter("subject");
	String cont = request.getParameter("contents");
%>







<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<p>
	
	<h2> 넘어오는 변수 값을 입력 </h2>
	<%= na %> <br>
	<%= age %> <br>
	<%= wei %> <br>
	<%= add %> <br>
	<%= pho %> <br>

</body>
</html>