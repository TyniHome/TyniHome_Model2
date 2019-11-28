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
				<h1 class="article-title flex-center align-top">ALBUM</h1>
				<a class="btn pull-right">WRITE</a>
				<div class="container">
					<div class="row">
						<a href="https://unsplash.it/1200/768.jpg?image=251"
							data-toggle="lightbox" data-gallery="gallery" class="col-md-4">
							<img src="https://unsplash.it/600.jpg?image=251"
							class="img-fluid rounded">
						</a> <a href="https://unsplash.it/1200/768.jpg?image=252"
							data-toggle="lightbox" data-gallery="gallery" class="col-md-4">
							<img src="https://unsplash.it/600.jpg?image=252"
							class="img-fluid rounded">
						</a> <a href="https://unsplash.it/1200/768.jpg?image=253"
							data-toggle="lightbox" data-gallery="gallery" class="col-md-4">
							<img src="https://unsplash.it/600.jpg?image=253"
							class="img-fluid rounded">
						</a>
					</div>
					<div class="row">
						<a href="https://unsplash.it/1200/768.jpg?image=254"
							data-toggle="lightbox" data-gallery="gallery" class="col-md-4">
							<img src="https://unsplash.it/600.jpg?image=254"
							class="img-fluid rounded">
						</a> <a href="https://unsplash.it/1200/768.jpg?image=255"
							data-toggle="lightbox" data-gallery="gallery" class="col-md-4">
							<img src="https://unsplash.it/600.jpg?image=255"
							class="img-fluid rounded">
						</a> <a href="https://unsplash.it/1200/768.jpg?image=256"
							data-toggle="lightbox" data-gallery="gallery" class="col-md-4">
							<img src="https://unsplash.it/600.jpg?image=256"
							class="img-fluid rounded">
						</a>
					</div>
				</div>
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
</html>