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
	String id = request.getParameter("ID");
	String name = request.getParameter("NAME");
	String phone = request.getParameter("PHONE");
	String addr = request.getParameter("ADDR");
	String regDate = request.getParameter("REG");
	String city = request.getParameter("CITY");
	String gender = request.getParameter("GENDER");
%>
입력한 회원번호:<%= id %>,입력한 회원이름:<%= name %>,
입력한 전화번호:<%= phone %>,입력한 주소:<%= addr %>,
입력한 가입일:<%= regDate%>,선택한 도시:<%= city%>,
선택한 성별:<%= gender %>
</body>
</html>