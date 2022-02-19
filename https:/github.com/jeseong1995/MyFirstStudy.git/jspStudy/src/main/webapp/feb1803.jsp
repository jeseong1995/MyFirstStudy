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
//자바에서 난수를 만드는 방법. Math클래스를 사용한다.
//컴퓨터의 난수(1~6)
 	int com = (int)(Math.random() * 6 + 1);
	int gamer = (int)(Math.random() * 6 + 1);
%>
<h3>컴퓨터:<%= com %>, 게이머:<%= gamer %></h3>
<%
	if(com == gamer){
%>
<h3>무승부 입니다.</h3>
<%
	}else if(com > gamer){
%>
<h3>컴퓨터의 승리입니다.</h3>
<%
	}else{
%>
<h3>게이머의 승리입니다.</h3>
<% 
	}
%>

</body>
</html>