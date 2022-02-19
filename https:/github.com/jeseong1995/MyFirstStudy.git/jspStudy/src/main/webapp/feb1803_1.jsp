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
	int com = (int)(Math.random() * 6 + 1);
	int gamer = (int)(Math.random() * 6 + 1);
	int result = 0;
	if(com == gamer){//무승부 인 경우
		result = 1;
	}else if(com > gamer){//컴퓨터가 이긴 경우
		result = 2;
	}else{//게이머가 이긴 경우
		result = 3;
	}
	//페이지를 게임의 결과를 보여주는 JSP(feb1803_2.jsp)로 바꾼다.
	response.sendRedirect("feb1803_2.jsp?COM="+com+"&GAMER="+gamer+"&RESULT="+result);
	//모든 파라미터는 문자열
%>


</body>
</html>