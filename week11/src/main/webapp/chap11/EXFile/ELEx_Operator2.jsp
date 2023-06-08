<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head><%-- 
<% int x = Integer.parseInt(request.getParameter("num1")); %>
<% int y = Integer.parseInt(request.getParameter("num2")); %> --%>
<body>
<p>x = ${param.num1} y= ${param.num2} </p>
<p> x + y= ${param.num1 + param.num2 }</p>
<p> x - y= ${param.num1 - param.num2 }</p>
<p> x * y= ${param.num1 * param.num2 }</p>
<p> x / y= ${param.num1 / param.num2 }</p>
<p> x % y= ${param.num1 % param.num2 }</p>
<p> x가 더 큽니까 ?  ${param.num1 < param.num2 }</p>
<p> y가 더 큽니까 ?  ${param.num1 > param.num2 }</p>
<p> x 와 y 둘다 양수입니까 ?  ${param.num1 > 0 &&  param.num2 > 0}</p>
<p> x와 y가 같습니까? ?  ${param.num1 == param.num2 }</p>
</body>
</html>