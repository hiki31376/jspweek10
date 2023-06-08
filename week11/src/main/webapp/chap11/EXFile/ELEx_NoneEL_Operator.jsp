<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% int x = Integer.parseInt(request.getParameter("num1")); %>
<% int y = Integer.parseInt(request.getParameter("num2")); %>
<p>두수의 합은 <%= x+y %>입니다 
</body>
</html>