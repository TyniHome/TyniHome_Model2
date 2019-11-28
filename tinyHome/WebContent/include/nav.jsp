<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<link href="../css/default.css" rel="stylesheet">
<link href="../css/front.css" rel="stylesheet">

<!-- 헤더역할 -->
<header>

	<%--
	String id = (String)session.getAttribute("id");
	//세션값 있는지 판단
	if(id!=null) {
		//아이디가 있을 때	
		%>
		<div id="login">
		<a href="list.jsp"><%=id %></a>님 환영합니다! | <a href="../member/logout.jsp">LOGOUT</a>
		</div>
		<div class="clear"></div>
		<div id=visit>
		방문자 수 | 총 방문자 수
		</div>
		<%
	}else{
		//아이디가 없을 때
		%>
		<div id="login">
		<a href="../member/login.jsp">LOGIN</a> | <a href="../member/join.jsp">JOIN US</a>
		</div>
		<%
	}
--%>
	<!-- 
	<div class="clear"></div>
	로고들어가는 곳
	<div id="logo">
		<a href="../Main.me"><img src="../image/bannerLogo.png"
			alt="Tiny Home" class="no-responsive no-border"></a>
	</div>
	로고들어가는 곳

	<div class="clear"></div>
	<div class="collapsible-body">
		<nav>
			<ul class="inline">
				<li><a href="#">About</a></li>
				<li><a href="#">Github</a></li>
				<li><a href="#">PROFIL</a></li>
				<li><a href="#">DIARY</a></li>
				<li><a href="#">WILL</a></li>
				<li><a href="#">ALBUM</a></li>
				<li><a href="#">NOTICE</a></li>
			</ul>
		</nav>
	</div> -->
	<nav class="no-responsive no-border fixed split-nav">
		<div class="nav-brand">
			<h3>
				<a href="#">TinyHome</a>
			</h3>
		</div>
		<div class="collapsible">
			<input id="collapsible1" type="checkbox" name="collapsible1">
			<button>
				<label for="collapsible1">
					<div class="bar1"></div>
					<div class="bar2"></div>
					<div class="bar3"></div>
				</label>
			</button>
			<div class="collapsible-body">
				<ul class="inline">
				<li><a href="#">About</a></li>
				<li><a href="#">PROFILE</a></li>
				<li><a href="#">DIARY</a></li>
				<li><a href="#">ALBUM</a></li>
				<li><a href="#">WILL</a></li>
				<li><a href="#">NOTICE</a></li>
				<li><a href="#">Github</a></li>
				</ul>
			</div>
		</div>
	</nav>

</header>
