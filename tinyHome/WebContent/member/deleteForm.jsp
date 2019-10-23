<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TinyHome</title>
</head>
<body>
<div class="box_round">
	<!-- 헤더파일 -->
	<jsp:include page="../include/top.jsp"/>
	<!-- 헤더파일 -->
<div class="scroll">
<fieldset>
<legend>로그인</legend>
<form action="./MemberDelete.me" method="post" name="deleteFr" onsubmit="return valCk();">
<table>
	<tr><!-- pattern="[A-za-z0-9]{4,12}" -->
		<td colspan="2">
			<input type="text" class="inputbox" name="id" value="" readonly="readonly">
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<input type="password" name="pw" class="inputbox" placeholder="비밀번호">
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<input type="submit" value="탈퇴하기" class="btn" id="subbutton" >
			<input type="reset" value="취소" class="btn" id="subbutton">
		</td>
	</tr>
</table>
</form>
</fieldset>

	</div>
	<!-- 푸터파일 -->
	<jsp:include page="../include/bottom.jsp"/>
	<!-- 푸터파일 -->
</div>
</body>
</html>