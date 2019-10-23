<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script src="http://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha256-pasqAKBDmFT4eHoN2ndd6lN370kFiGUFyTiUHWhU7k8=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>



<title>TinyHome</title>

<link rel="stylesheet" href="../css/bootstrap.css">
<script type="text/javascript" src="../js/bootstrap.js"></script>

</head>
<body>

<%
String id = (String)session.getAttribute("id");
if(id!=null){
	response.sendRedirect("../main/main.jsp");
}
%>
<div class="box_round">
	<!-- 헤더파일 -->
	<jsp:include page="../include/top.jsp"/>
	<!-- 헤더파일 -->
<div class="scroll">
	<!-- 헤더위치 -->
	<fieldset class="submitfield">
		<legend>회원가입</legend>
		<form action="joinPro.jsp" name="joinFr" method="post" onsubmit="return valCk();">
			<table class="table table-hover">
				<tr>
					<td class="td_col" colspan="3">
					<input type="text" name="mail" class="inputbox" placeholder="아이디(이메일)" onkeydown="inputMailCk();" pattern="[A-za-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" autocomplete="off"></td>
					<td colspan="3">
				<td>
		         <input type="text" name="m_email1" id="email1" value="<%=mail1%>">@<input type="text" name="m_email2" id="email2" value="<%=mail2%>"> 
		            <select id="m_email3" onchange='$("#email2").val($(this).val())'>
		               <option value="" selected>직접입력</option>
		               <option value="naver.com" <%if(mail2.equals("naver.com")){ %>selected <%} %>>네이버</option>
		               <option value="nate.com" <%if(mail2.equals("nate.com")){ %>selected <%} %>>네이트</option>
		               <option value="daum.net" <%if(mail2.equals("daum.net")){ %>selected <%} %>>다음</option>
		               <option value="gmail.com" <%if(mail2.equals("gmail.com")){ %>selected <%} %>>구글</option>
		            </select>
		      </td>
				
				
				
					<input type="button" class="btn btn-info" name="mailCk" value="중복체크" onclick="mailCkOpen();"> 
					<input type="hidden" name="mailDupCk" value="N" /></td>
				</tr>
				<tr>
					<td colspan="6"><input type="password" class="inputbox" name="pw" placeholder="비밀번호 (특수문자 영문 숫자 조합 8글자 이상)" pattern="^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,}$" maxlength="18"></td>
				</tr>
				<tr>
					<td colspan="6"><input type="password" class="inputbox" name="pw2" placeholder="비밀번호 확인 (특수문자 영문 숫자 조합 8글자 이상)" pattern="^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,}$" maxlength="18"></td>
				</tr>
				<tr>
					<td colspan="6"><input type="text" class="inputbox" name="name" placeholder="이름" autocomplete="off"></td>
				</tr>
				<tr>
					<td class="td_col" colspan="3">
					<input type="text" name="nick" class="inputbox" placeholder="닉네임" onkeydown="inputNickCk();" pattern="[A-za-z0-9가-힣\s]{2,20}" maxlength="20" autofocus autocomplete="off"></td>
					<td colspan="3">
					<input type="button" class="btn btn-success" name="nickCk" value="중복체크" onclick="nickCkOpen();"> 
					<input type="hidden" name="nickDupCk" value="N" /></td>
				</tr>
				<tr>
					<td colspan="6"><input type="text" class="inputbox" name="phone" placeholder="연락번호 (-없이 입력해주세요.)" pattern="[0-9\$]{9,11}" maxlength="11" autocomplete="off"></td>
				</tr>

				<tr>
				
					<td colspan="6"><input type="submit" class="btn" id="subbutton" value="가입">
					<input type="button" class="btn btn-default btn-lg" id="subbutton" value="취소" onclick="location.href='../index.jsp'">
					
					<input type="button"  class="btn btn-warning btn-lg" value="메인">
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
</body>
</html>