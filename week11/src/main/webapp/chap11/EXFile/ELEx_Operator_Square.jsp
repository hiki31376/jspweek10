<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% int[] arr = {1,4,9,16,25}; %>
<% request.setAttribute("arr", arr); %>
<% pageContext.forward("ELEx_Operator6.jsp"); %>
</body>
</html>