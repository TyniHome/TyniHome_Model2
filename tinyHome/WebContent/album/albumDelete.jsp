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
				<h1 class="article-title flex-center align-top">DELETE</h1>
				<form action="#" name="Fr" id="Fr" method="post" novalidate>
					<div class="row form-group flex-center col-8 col align-top">

						<input type="password" class="input-block paperInputs1"
							id="password" name="password" placeholder="Password"
							data-validation="strength" data-validation-strength="2"
							data-validation="required"
							data-validation-error-msg="You did not enter a password"
							required>
			
						
&nbsp;<br>&nbsp;<br>&nbsp;
						
						<input type="submit" class="col-fill col paper-btn btn-primary"
							id="subbutton" value="DELETE">
						<input type="button" value="LIST" class="col-fill col paper-btn btn-default"
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