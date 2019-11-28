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
				<form action="#" name="joinFr" id="joinFr" method="post" novalidate>
					<div class="row form-group flex-center col-8 col align-top">

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
						<select>

					<div class="form-group"></div>
					
						<input type="password" class="input-block paperInputs3"
							id="password" name="password" placeholder="Password"
							data-validation="strength" data-validation-strength="2"
							data-validation="required"
							data-validation-error-msg="You did not enter a password"
							required>
						
						<div class="form-group"></div>
						
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