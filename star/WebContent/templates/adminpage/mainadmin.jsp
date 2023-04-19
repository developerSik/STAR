<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>관리자 페이지</title>
<link rel="stylesheet" href="../../static/css/adminpage/adminconstructor.css">
<link rel="stylesheet" href="../../static/css/adminpage/mainadmin.css">
</head>
<body>
	<main>
		<nav>
			<div class="btns">
				<a id="gomain" href="메인 페이지">사이트 바로가기</a>
			</div>
			<p>사이트 관리</p>
			<ul class="menubar">
				<li><label for="btns"><input class="btns selected"
						type="button" value="메인페이지"
						onClick="location.href='mainadmin.jsp'"></label></li>
				<li><label for="btns"><input class="btns" type="button"
						value="문의글 목록" onClick="location.href='answerlist.jsp'"></label></li>
				<li><label for="btns"><input class="btns" type="button"
						value="신고 목록" onClick="location.href='reportlist.jsp'"></label></li>
				<li><label for="btns"><input class="btns" type="button"
						value="회원정보 조회/수정" onClick="location.href='changeinfo.jsp'"></label></li>
				<li><label for="btns"><input class="btns" type="button"
						value="홈페이지 요소 수정" onClick="location.href='updatepage.jsp'"></label></li>
			</ul>
		</nav>
		<section class="mainadminpage">
			<div class="big-box">
				<div class="medium-box">
					<div class="boxes">
						<div>
							<p>최근 가입한 사용자</p>

							<input type="image" src="https://cdn4.iconfinder.com/data/icons/wirecons-free-vector-icons/32/add-512.png" class="see-details"
								onClick="location.href='changeinfo.jsp'" />
						</div>
						<div>
						<table class="tables">
								<thead>
									<tr>
										<th>이름</th>
										<th>ID</th>
										<th>가입일</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
							</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
								</tbody>
							
							
							
							</table>		
						</div>
					</div>

					<div class="boxes">
						<div>
							<p>문의글 목록</p>

							<input type="image" src="https://cdn4.iconfinder.com/data/icons/wirecons-free-vector-icons/32/add-512.png" class="see-details"
								onClick="location.href='answerlist.jsp'" />
						</div>
						<div>
							<table class="tables">
								<thead>
									<tr>
										<th>ID</th>
										<th>이름</th>
										<th>제목</th>
										<th>내용</th>
										<th>작성일자</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
								</tbody>
							</table>			
							
							</div>
					</div>
				</div>
				<div class="medium-box">
					<div class="boxes">
						<div>
							<p>신고 목록</p>
	
							<input type="image" src="https://cdn4.iconfinder.com/data/icons/wirecons-free-vector-icons/32/add-512.png" class="see-details"
								onClick="location.href='reportlist.jsp'" />
						</div>
						<div>
							<table class="tables ">
								<thead>
									<tr>
										<th>ID</th>
										<th>이름</th>
										<th>제목</th>
										<th>내용</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
								</tbody>
							</table>			
							
							</div>
					</div>
					<div class="boxes">
						<div>
							<p>최근 서비스 이용 목록</p>

							<input type="image" src="https://cdn4.iconfinder.com/data/icons/wirecons-free-vector-icons/32/add-512.png" class="see-details"
								 />
						</div>
						<div>
							<table class="tables">
								<thead>
									<tr>
										<th>이름</th>
										<th>ID</th>
										<th>가입일</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
									<tr>
										<td></td>	
										<td></td>	
										<td></td>	
									</tr>
								</tbody>
							</table>			
							
							</div>
					</div>
				</div>
			</div>
		</section>
	</main>
</body>

</html>