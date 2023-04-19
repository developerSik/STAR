<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../../static/css/mypage/info.css">
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css" />
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="wrap show">
		<header class="recommend_header">
			<section>
				<h1>
					<a class="" href=""></a>
				</h1>
				<button type="button" class="btn_srch srch_open">검색</button>
				<ul class="gnb_pc">
					<li><a href="">내주변</a></li>
					<li><a href="">예약내역</a></li>
					<li><a href="">더보기</a></li>
					<li><a href="">로그인</a></li>
				</ul>
			</section>
		</header>
		<div class="sub_top_wrap">
			<div class="sub_top bg_kong_2">
				<h2>내정보</h2>
			</div>
		</div>
		<div id="content" class="sub_wrap my_wrap">
			<nav>
				<ul>
					<li>
						<a class="active" href="info.jpg">내 정보 관리</a>
					</li>
					<li>
						<a href="petsitterform.jsp">돌보미 신청</a>
					</li>
					<li>
						<a href="carelist.jsp">돌봄 내역</a>
					</li>
					<li>
						<a href="reservationlist.jsp">이용 내역</a>
					</li>
					<li>
						<a href="review.jsp">이용후기</a>
					</li>
					<li>
						<a href="report.jsp">신고목록</a>
					</li>
				</ul>
			</nav>
			<div class="align_rt">
				<div class="mypage">
					<form name="form1" action="">
						<section class="top_area">
							<strong>내 정보 수정</strong>
							<div class="login_info">
								<div>
									<img src="https://image.goodchoice.kr/profile/ico/ico_21.png" alt>
								</div>
								<p>Naver 회원으로 로그인</p>
							</div>
							<div class="pw_input">
								<div class="pw_input__title">
									<b>이름</b>
									<span class="title__uinfo">JSSik</span>
								</div>
								<section class="modifying-section" style="display: none;">
									<p class="inp_wrap remove form-errors">
										<input type="text" value="JSSik" placeholder="체크인시 필요한 정보입니다.">
									</p>
									<button type="button" class="btn_etc btn_confirm active">딴거할래요</button>
								</section>
								<div class="pw_input__btns-wrap">
									<button class="btns-wrap__edit-btn" type="button">수정</button>
									<button class="btns-wrap__submit-btn" type="submit">수정완료</button>
									<button class="btns-wrap__cancel-btn" type="button">수정취소</button>
								</div>
							</div>
						</section>
					</form>
					<form name="form2" action="">
							<div class="pw_input">
								<div class="pw_input__title">
									<b>주소</b>
									<span class="title__uinfo">경기도 수원시 장안구 정자동</span>
								</div>
								<section class="modifying-section" style="display: none;">
									<p class="inp_wrap remove form-errors">
										<input type="text" placeholder="체크인시 필요한 정보입니다.">
									</p>
								</section>
								<div class="pw_input__btns-wrap">
									<button class="btns-wrap__edit-btn" type="button">수정</button>
									<button class="btns-wrap__submit-btn" type="submit">수정완료</button>
									<button class="btns-wrap__cancel-btn" type="button">수정취소</button>
								</div>
							</div>
					</form>
					<!-- 보더 바텀 선언 -->
					<form name="form3" action="">
						<section>
							<div class="pw_input phone_confirm">
								<div class="pw_input__title">
									<b>휴대폰 번호</b>
									<span class="title__uinfo">01034419435</span>
									<div class="safety_txt">개인 정보 보호를 위해 내 정보는 모두 안전하게 암호화됩니다.</div>
								</div>
								<section class="modifying-section" style="display: none;">
									<p class="inp_wrap remove form-errors">
										<input type="text" placeholder="체크인시 필요한 정보입니다.">
									</p>
								</section>
								<div class="pw_input__btns-wrap">
									<button class="btns-wrap__edit-btn" type="button">수정</button>
									<button class="btns-wrap__submit-btn" type="submit">수정완료</button>
									<button class="btns-wrap__cancel-btn" type="button">수정취소</button>
								</div>
							</div>
						</section>
					</form>
					<form name="form4" action="">
							<div class="pw_input">
								<div class="pw_input__title">
									<b>나이</b>
									<span class="title__uinfo">26</span>
								</div>
								<section class="modifying-section" style="display: none;">
									<p class="inp_wrap remove form-errors">
										<input type="text" placeholder="체크인시 필요한 정보입니다.">
									</p>
								</section>
								<div class="pw_input__btns-wrap">
									<button class="btns-wrap__edit-btn" type="button">수정</button>
									<button class="btns-wrap__submit-btn" type="submit">수정완료</button>
									<button class="btns-wrap__cancel-btn" type="button">수정취소</button>
								</div>
							</div>
					</form>
					<form name="form5" action="">
							<div class="pw_input">
								<div class="pw_input__title">
									<b>성별</b>
									<span class="title__uinfo">남</span>
								</div>
								<section class="modifying-section" style="display: none;">
									<p class="inp_wrap remove form-errors">
										<input type="text" placeholder="체크인시 필요한 정보입니다.">
									</p>
								</section>
								<div class="pw_input__btns-wrap">
									<button class="btns-wrap__edit-btn" type="button">수정</button>
									<button class="btns-wrap__submit-btn" type="submit">수정완료</button>
									<button class="btns-wrap__cancel-btn" type="button">수정취소</button>
								</div>
							</div>
					</form>
					<form name="form6" action="" class="formlast">
							<div class="pw_input">
								<div class="pw_input__title">
									<b>이메일</b>
									<span class="title__uinfo">hec5030@naver.com</span>
								</div>
								<section class="modifying-section" style="display: none;">
									<p class="inp_wrap remove form-errors">
										<input type="email" placeholder="체크인시 필요한 정보입니다.">
									</p>
								</section>
								<div class="pw_input__btns-wrap">
									<button class="btns-wrap__edit-btn" type="button">수정</button>
									<button class="btns-wrap__submit-btn" type="submit">수정완료</button>
									<button class="btns-wrap__cancel-btn" type="button">수정취소</button>
								</div>
							</div>
					</form>
				</div>
				<div class="bot_btn">
					<p>여기어때를 이용하고 싶지 않으신가요?</p>
					<button type="button">로그아웃</button>
					<button type="button">
						<a href="joinout.jsp">회원탈퇴</a>
					</button>
				</div>
			</div>
		</div>
	</div>
</body>
<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="../../static/js/test.js"></script>
<script src="../../static/js/banner.js"></script>
</html>