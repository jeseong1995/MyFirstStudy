<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String com = request.getParameter("COM");
	String gamer = request.getParameter("GAMER");
	String result = request.getParameter("RESULT");
	//자바에서 문자열의 비교는 == (비교연산자)를 사용하면 안된다.
	//비교연산자를 사용하면 두 문자열의 내용이 같은지를 비교하는 것이 아니고 
	//두 문자열이 위치한 메모리의 주소가 같은지 비교한다 
	//두 문자열의 내용이 같은지 비교하는 경우에는 메서드를 사용해야한다.
	//메서드 이름은 equals()
%>
<h3>컴퓨터의 눈금:<%= com %>,게이머의 눈금:<%= gamer %></h3>
<%
	if(result.equals("1")){	
%>
<h3>게임의 결과:무승부</h3>
<%
	}else if(result.equals("2")){
%>
<h3>게임의 결과:컴퓨터 승</h3>
<%
	}else if(result.equals("3")){
%>
<h3>게임의 결과:게이머 승</h3>
<%
	}
%>
</body>
</html>