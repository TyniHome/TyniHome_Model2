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
				<h1 class="article-title flex-center align-top">EDIT RPOFILE</h1>
				<form action="#" name="Fr" id="Fr" method="post" novalidate>
					<div class="row form-group flex-center col-8 col align-top">
						<input type="text" name="id" class="input-block"
							data-validation="email" placeholder="ID (example@email.com)"
							data-validation-help="example@email.com" autocomplete="off"
							data-validation-error-msg="You did not enter a valid e-mail"
							required>
					<!-- 버튼없이 중복체크하게 <input type="button" class="paper-btn btn-default" name="mailCk" value="중복체크" onclick="mailCkOpen();">  -->
						<input type="hidden" name="mailDupCk" value="N" />
						
&nbsp;

						<input type="password" class="input-block paperInputs2"
							id="password" name="password" placeholder="Password"
							data-validation="strength" data-validation-strength="2"
							data-validation="required"
							data-validation-error-msg="You did not enter a password"
							required>

&nbsp;

						<input type="password" class="input-block paperInputs2"
							id="password_again" name="password_again"
							placeholder="Password_again" data-validation="required"
							data-validation-error-msg="You did not enter a Password_again"
							required>

&nbsp;
					
						<input type="text" name="nick" id="=" nick" class="input-block"
							placeholder="nickname" onkeydown="inputNickCk();"
							pattern="[A-za-z0-9가-힣\s]{2,20}" maxlength="20"
							autocomplete="off" required data-msg="Please fill this field"
							required> <input type="hidden" name="nickDupCk"
							value="N" />
			
&nbsp;
			
						<input type="submit" class="paper-btn btn-block btn-primary"
							id="subbutton" value="EDIT">
													
&nbsp;
													
						<input type="reset" class="col-fill col paper-btn btn-default"
							id="subbutton" value="RESET"
							onclick="location.href='../Main.me'"> 
							
						<input type="button" class="col-fill col paper-btn btn-default"
							value="INFO">

&nbsp;&nbsp;<br>
&nbsp;<br>

&nbsp;
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