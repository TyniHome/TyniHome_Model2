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
				<h1 class="article-title flex-center align-top">CONTENT</h1>

				<div class="row form-group flex-center col-8 col align-top">

					<table>
						<thead>
							<tr>
								<th>title 제목</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>content 내용</td>
							</tr>
						</tbody>
					</table>


&nbsp;<br>&nbsp;<br>&nbsp; 
					
					<input type="button"
						class="col-fill col paper-btn btn-default" value="EDIT"> 
					<input
						type="button" value="LIST"
						class="col-fill col paper-btn btn-default"
						onclick="location.href=''">
				</div>
			</div>
		</div>
		<!-- 푸터파일 -->
		<jsp:include page="../include/bottom.jsp" />
		<!-- 푸터파일 -->
	</div>
</body>
</body>
</html>