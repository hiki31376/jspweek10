<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>${param.num1}을 ${param.num2}로 나눈 몫은 ${param.num1 div param.num2}</p>
<p>x 와 y 둘다 양수입니까 ? ${0 lt param.num2 and param.num1 gt 0}</p>
<p> x와 y 값이 둘다 같습니까? ${param.num1 eq param.num2 ? '예' : '아니요'}</p>
</body>
</html>