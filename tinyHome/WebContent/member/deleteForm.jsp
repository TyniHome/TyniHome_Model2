<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>TinyHome</title>
<jsp:include page="../include/top.jsp" />
</head>
<body>

	<%--
String id = (String)session.getAttribute("id");
if(id!=null){
	response.sendRedirect("../main/main.jsp");
}
--%>
<div class="box_round">
	<!-- 헤더파일 -->
	<jsp:include page="../include/nav.jsp" />
	<!-- 헤더파일 -->
	
<div class="scroll">
	<div class="flex-center align-top">
		<h1 class="article-title flex-center align-top">LEAVE</h1>
		<form action="#" name="Fr" id="Fr" method="post" novalidate>
			<div class="row form-group flex-center col-8 col align-top">
						
				<div>
					<p>
					타이니홈을 이용하는 데 불편함이 있으셨나요? <br>
					고객센터로 문의주시면 답변드리겠습니다.<br>
					이메일 문의 <a><b>tinyHomeAdmin@gmail.com</b></a>
					<%//TODO 메일클릭시 메일전송폼 열기 %>
					</p>
					
					<p class="text-danger">
					<b>
					탈퇴즉시 모든 기록은 삭제되며, 복구하실 수 없습니다.<br>
					확인 후 탈퇴를 진행하세요.
					</b>
					</p>
					
					<p>
					탈퇴사유를 선택하세요. 의견을 반영하여 개선하겠습니다.
					</p>
				
				</div>		
				<select id="paperSelects1" class="input-block" name="reason">
					<option value="">탈퇴사유</option>
					<option value="1">타 사이트의 유사서비스 이용</option>
					<option value="2">속도가 느림</option>
					<option value="3">개인정보 변경으로 인한 재가입</option>
					<option value="4">자주 이용하지 않음</option>
					<option value="5">개인정보/사생활 침해 사례 경험</option>
					<option value="6">일시적으로 타이니홈 운영을 쉬고 싶음(향후 재가입 의사 있음)</option>
					<option value="7">타이니홈 관리에 드는 시간과 비용의 부담 때문에</option>
					<option value="8">기타(50자 이내)</option>
					<%//TODO option 8 선택시  input 활성화 %>
				</select>
&nbsp;
				<input type="text" class="input-block paperInputs3" name="reason" disabled="disabled">
						
&nbsp;&nbsp;<br>
&nbsp;&nbsp;
						
				<input type="password" class="input-block paperInputs3"
					id="password" name="password" placeholder="Password"
					data-validation="strength" data-validation-strength="2"
					data-validation="required"
					data-validation-error-msg="You did not enter a password"
					required>
						
&nbsp;
					
				<input type="submit" class="paper-btn btn-block btn-primary"
					id="subbutton" value="LEAVE">
				<input type="button" value="MAIN" class="paper-btn btn-block"
						onclick="location.href=''">
			</div>
		</form>
	</div>
</div>
<!-- 푸터파일 -->
<jsp:include page="../include/bottom.jsp" />
<!-- 푸터파일 -->
</div>
</body>
</body>
</html>