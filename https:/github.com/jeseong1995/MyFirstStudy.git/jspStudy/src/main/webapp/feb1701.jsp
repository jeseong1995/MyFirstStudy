<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script type="text/javascript">
function check(fm){
	if(fm.ID.value == '') {alert("회원번호를 입력하세요."); return false;}
	if(fm.NAME.value == '') {alert("회원이름을 입력하세요."); return false;}
	if(fm.PHONE.value == '') {alert("연락처를 입력하세요."); return false;}
	if(fm.ADDR.value == "") {alert("주소를 입력하세요."); return false;}
	if(fm.REG.value == ""){alert("가입일을 선택하세요."); return false;}
	if(!fm.GENDER[0].checked && !fm.GENDER[1].checked){
		alert("성별을 입력하세요.");return false;
	}
	if(!confirm("입력한 내용이 맞습니까?")) return false;
}


</script>
<div align="center">
<h2>홈쇼핑 회원 등록</h2>
<form action="memberEntry.html" method="post" onSubmit="return check(this)">
<table border='1'>
	<tr><th>회원번호</th>
		<td><input type ="text" name="ID" size="3"/></td></tr>
	<tr><th>회원이름</th>
		<td><input type ="text" name="NAME" size="20"/></td></tr>
	<tr><th>회원전화</th>
		<td><input type ="text" name="PHONE" size="10"/></td></tr>
	<tr><th>회원주소</th>
		<td><input type ="text" name="ADDR" size="30"/></td></tr>
	<tr><th>가입일자</th><td><input type="date" name="REG"/></td></tr>
	<tr><th>도시코드</th><td><select name="CITY">
		<option value="02">서울</option>
		<option value="03">인천</option>
		<option value="04">경기</option></select></td></tr>
	<tr><th>성 별</th><td>남<input type="radio" name="GENDER"
	value="M"/>, 여<input type="radio" name="GENDER"
	value="F"/></td></tr>
	<tr><td colspan="2" align="center">
	<input type="submit" value="등록"/>
	<input type="reset" value="취소"/>
</table>
</form>
</div>





</body>
</html>