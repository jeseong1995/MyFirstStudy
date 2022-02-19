<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div align="center">
	<h2>JSP를 공부합니다.</h2>
</div>
<%
//변수 선언
	byte a = 1; short b = 1; int c = 1; long d = 1; 
	float e = 1.3f; double f = 1.3;
	char g = 'A'; boolean h = true; boolean i = false;
	
%>

변수 a = <%= a %>,변수 b = <%= b %>,변수c = <%= c %> ,변수d = <%= d %>
<br/> 변수 e = <%= e%>,변수f = <%= f%>,변수g = <%= g%><br/>
변수 h = <%= h%>,변수i = <%= i %><br/>

<script type="text/javascript">
//변수 선언
	var a = 100;
	var b = "안녕하세요";
	var c = 3.14;
//JSP문서에서 자바의 영역을 설정하는 기호:스크립트릿
//JSP문서에서 자바의 변수값을 출력하는 기호:표현부
</script>
</body>
</html>