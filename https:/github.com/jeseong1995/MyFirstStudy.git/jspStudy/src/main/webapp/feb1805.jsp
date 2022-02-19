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
int com = (int)(Math.random() * 4);
String kicker = request.getParameter("kick");
int gamer = Integer.parseInt(kicker);
%>
<%
if(com == gamer){
%>
<h2>컴퓨터 승!!!</h2>
<%
   }else{
%>
<h3>게이머 승!!!</h3>
<%
   }
%>
</body>
</html>