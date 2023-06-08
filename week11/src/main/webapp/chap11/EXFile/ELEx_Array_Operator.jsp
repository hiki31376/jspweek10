<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.util.ArrayList"  %>
<%@ page import="java.util.List"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%List<String> list = new ArrayList<String>();
	list.add("딸기");
	list.add("오렌지");
	list.add("사과");
%>
<% request.setAttribute("FRUITS", list); %>
<% pageContext.forward("ELEx_Operator5.jsp"); %>
</body> 
</html>