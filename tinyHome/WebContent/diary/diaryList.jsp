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
				<h1 class="article-title flex-center align-top">DIARY</h1>

					<table class="table-hover">
						<thead>
							<tr>
								<th colspan="5">
									<h4 style="text-align: right;">TOTAL : </h4>
								</th>
							</tr>
						</thead>
						<thead>
							<tr>
								<th style="text-align: center; width: 50px;">No</th>
								<th style="width: 550px;">Title</th>
								<th style="width: 100px; text-align: center;">name</th>
								<th style="width: 100px; text-align: center;">Date</th>
								<th style="width: 50px; text-align: center;">views</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td style="text-align: center; widtd: 50px;">No</td>
								<td style="widtd: 550px;">Title</td>
								<td style="widtd: 100px; text-align: center;">name</td>
								<td style="widtd: 100px; text-align: center;">Date</td>
								<td style="widtd: 50px; text-align: center;">views</td>
							</tr>
							<tr>
								<td style="text-align: center; widtd: 50px;">No</td>
								<td style="widtd: 550px;">Title</td>
								<td style="widtd: 100px; text-align: center;">name</td>
								<td style="widtd: 100px; text-align: center;">Date</td>
								<td style="widtd: 50px; text-align: center;">views</td>
							</tr>
						</tbody>
					</table>
					<a class="btn pull-right">WRITE</a>
					<div class="text-center">
						<ul class="pagination">
							<li><a href="#">1</a></li>
							<li><a href="#">2</a></li>
							<li><a href="#">3</a></li>
							<li><a href="#">4</a></li>
							<li><a href="#">5</a></li>
						</ul>
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