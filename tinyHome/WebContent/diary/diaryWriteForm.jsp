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
				<h1 class="article-title flex-center align-top">WRITE</h1>
				<form action="#" name="joinFr" id="joinFr" method="post" novalidate>
					<div class="row form-group flex-center col-8 col align-top">
						<input type="text" name="id" class="input-block"
							placeholder="TITLE"
							data-validation-help="example@email.com" autocomplete="off"
							data-validation-error-msg="You did not enter a valid e-mail"
							required>
&nbsp;&nbsp;<br>&nbsp;
						<textarea class="input-block"
							placeholder="내용을 입력하세요"></textarea>
&nbsp;&nbsp;<br>&nbsp;
						<input type="file" class="input-block">
&nbsp;&nbsp;<br>&nbsp;
						
						<input type="submit" class="paper-btn btn-block btn-primary"
							id="subbutton" value="WRITE">
						<input type="reset" class="col-fill col paper-btn btn-default"
								value="RESET">							
						<input type="button"
								class="col-fill col paper-btn btn-default" value="LIST">
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