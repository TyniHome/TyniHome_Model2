<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>TinyHome</title>



</head>
<body>

	<%--
String id = (String)session.getAttribute("id");
if(id!=null){
	response.sendRedirect("../main/main.jsp");
}
--%>
	<article class="article">
	<div class="box_round">
		<!-- 헤더파일 -->
		<jsp:include page="../include/top.jsp" />
		<!-- 헤더파일 -->
		<div class="scroll">
			<!-- 헤더위치 -->
			<div class="flex-center">
				<h1 class="article-title flex-center">SIGN UP</h1>
				<form action="joinPro.jsp" name="joinFr" method="post"
					onsubmit="return valCk();">
					<!-- <table class="table-hover">
				<tr>
					<td class="td_col" colspan="2">
						<input type="text" name="mail" class="input-block" placeholder="아이디(이메일)" onkeydown="inputMailCk();" pattern="[A-za-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" autocomplete="off">
					</td>
					<td>
						<input type="button" class="paper-btn btn-default" name="mailCk" value="중복체크" onclick="mailCkOpen();"> 
						<input type="hidden" name="mailDupCk" value="N" />
					</td>
				</tr>
				<tr>
					<td colspan="3">
						<input type="password" class="input-block" id="paperInputs3" name="pw" placeholder="비밀번호 (특수문자 영문 숫자 조합 8글자 이상)" pattern="^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,}$" maxlength="18">
					</td>
				</tr>
				<tr>
					<td colspan="3">
						<input type="password" class="input-block" id="paperInputs3" name="pw2" placeholder="비밀번호 확인 (특수문자 영문 숫자 조합 8글자 이상)" pattern="^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,}$" maxlength="18">
					</td>
				</tr>
				<tr>
					<td colspan="3">
						<input type="text" class="input-block" name="name" placeholder="이름" autocomplete="off">
					</td>
				</tr>
				<tr>
					<td class="td_col" colspan="2">
						<input type="text" name="nick" class="input-block" placeholder="닉네임" onkeydown="inputNickCk();" pattern="[A-za-z0-9가-힣\s]{2,20}" maxlength="20" autofocus autocomplete="off">
					</td>
					<td>
						<input type="button" class="paper-btn btn-default" name="nickCk" value="중복체크" onclick="nickCkOpen();"> 
						<input type="hidden" name="nickDupCk" value="N"/>
					</td>
				</tr>
				<tr>
					<td colspan="3">
						<input type="text" class="input-block" name="phone" placeholder="연락번호 (-없이 입력해주세요.)" pattern="[0-9\$]{9,11}" maxlength="11" autocomplete="off">
					</td>
				</tr>

				<tr>
					<td colspan="3">
						<input type="submit" class="paper-btn btn-default" id="subbutton" value="가입">
						<input type="reset" class="paper-btn btn-default" id="subbutton" value="취소" onclick="location.href='../index.jsp'">
						<input type="button" class="paper-btn btn-default" value="메인">
					</td>
				</tr>
			</table> -->


					<div class="form-group flex-center align-middle">
						<div class="row flex-spaces">
							<input type="text" name="mail" class="input-block"
								placeholder="아이디(이메일)" onkeydown="inputMailCk();"
								pattern="[A-za-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$"
								autocomplete="off">
							<div class="alert alert-danger"></div>
							<!-- 버튼없이 중복체크하게 <input type="button" class="paper-btn btn-default" name="mailCk" value="중복체크" onclick="mailCkOpen();">  -->
							<input type="hidden" name="mailDupCk" value="N" />
						</div>
						<div class="row flex-spaces">
							<input type="password" class="input-block" id="paperInputs2"
								name="pw" placeholder="비밀번호"
								pattern="^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,}$"
								maxlength="18">
							<div class="alert alert-danger"></div>
						</div>
						<div class="row">
							<input type="password" class="input-block" id="paperInputs2"
								name="new_pw" placeholder="비밀번호 (특수문자 영문 숫자 조합 8글자 이상)"
								pattern="^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,}$"
								maxlength="18">
							<div class="alert alert-danger"></div>
						</div>

						<div class="row">
							<input type="password" class="input-block" id="paperInputs2"
								name="new_pw2" placeholder="비밀번호 확인 (특수문자 영문 숫자 조합 8글자 이상)"
								pattern="^(?=.*[A-Za-z])(?=.*\d)(?=.*[$@$!%*#?&])[A-Za-z\d$@$!%*#?&]{8,}$"
								maxlength="18">
							<div class="alert alert-danger"></div>
						</div>

						<div class="row">
							<input type="text" class="input-block" name="name"
								placeholder="이름" autocomplete="off">
						</div>
						<div class="row">
							<input type="text" name="nick" class="input-block"
								placeholder="닉네임" onkeydown="inputNickCk();"
								pattern="[A-za-z0-9가-힣\s]{2,20}" maxlength="20" autofocus
								autocomplete="off">
							<div class="alert alert-danger"></div>
							<input type="hidden" name="nickDupCk" value="N" />
						</div>
						<div class="row">
							<!-- 버튼없이 중복체크하게<input type="button" class="paper-btn btn-default" name="nickCk" value="중복체크" onclick="nickCkOpen();">  -->


							<input type="text" class="input-block" name="phone"
								placeholder="연락번호 (-없이 입력해주세요.)" pattern="[0-9\$]{9,11}"
								maxlength="11" autocomplete="off">
							<div class="alert alert-danger">내용내용</div>
						</div>
						<div class="row">
							<input type="submit" class="paper-btn btn-block btn-primary"
								id="subbutton" value="SIGN UP">
						</div>
						<div class="row">
							<input type="reset" class="col-fill col paper-btn btn-default"
								id="subbutton" value="RESET"
								onclick="location.href='../Main.me'"> <input
								type="button" class="col-fill col paper-btn btn-default"
								value="TO MAIN">
						</div>
					</div>


				</form>
			</div>
		</div>
		<!-- 푸터파일 -->
		<jsp:include page="../include/bottom.jsp" />
		<!-- 푸터파일 -->
	</div>
	</article>
</body>
</body>
</html>