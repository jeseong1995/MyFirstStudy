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
		String num1 = request.getParameter("NUM1");
		String num2 = request.getParameter("NUM2");
		//문자열을 정수로 바꿔야 한다. 문자열을 정수로 바꿀 때 Interger객체를 사용한다.
		int n1 = Integer.parseInt(num1);//num1에 있는 문자열을 정수로 변환
		int n2 = Integer.parseInt(num2);
		int sum = n1 + n1;	int mul = n1 * n2;
		int sub = n1 - n2;	int div = n1 / n2;
%>
<div align = "center">
<h2>연산의 결과</h2>
<p>첫번째 수: <%= n1 %>,두번째 수: <%= n2 %><br/>
덧셈의 결과 : <%= sum %>, 뺄셈의 결과 : <%= sub %>,
곱셈의 결과 : <%= mul %>,나눗셈의 결과 : <%= div %><br/>

</div>



</body>
</html>