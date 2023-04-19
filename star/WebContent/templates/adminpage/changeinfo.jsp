<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 조회/수정</title>
<link rel="stylesheet" href="../../static/css/adminpage/adminconstructor.css">
<link rel="stylesheet" href="../../static/css/adminpage/changeinfo.css">
</head>
<body>
	<main>
		<nav>
			<div class="btns">
				<a id="gomain" href="메인 페이지">사이트 바로가기</a>
			</div>
			<p>사이트 관리</p>
			<ul class="menubar">
				<li><label for="btns"><input class="btns" type="button"
						value="메인페이지" onClick="location.href='mainadmin.jsp'"></label></li>
				<li><label for="btns"><input class="btns" type="button"
						value="문의글 목록" onClick="location.href='answerlist.jsp'"></label></li>
				<li><label for="btns"><input class="btns" type="button"
						value="신고 목록" onClick="location.href='reportlist.jsp'"></label></li>
				<li><label for="btns"><input class="btns selected"
						type="button" value="회원정보 조회/수정"
						onClick="location.href='changeinfo.jsp'"></label></li>
				<li><label for="btns"><input class="btns" type="button"
						value="홈페이지 요소 수정" onClick="location.href='updatepage.jsp'"></label></li>
			</ul>
		</nav>
		<section class="mainadminpage">
			<div class="big-box">
			<p>회원정보 조회/수정</p>
				<form class="search-box">
					<select>
						<option value="name">이름</option>
						<option value="id">ID</option>
					</select> <input type="text" name="search" id="search" /> <input
						type="image" class="search"
						src="https://cdn2.iconfinder.com/data/icons/ios-7-icons/50/search-512.png" />
				</form>
				<div class="content"></div>
			</div>
		</section>

	</main>


</body>
</html>