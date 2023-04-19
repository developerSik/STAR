<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>서비스 문의게시판</title>
<link href="../../static/css/inquiry/OTOmodi.css" rel="stylesheet" type="text/css">
</head>
<div class="wrap show">

    <!-- Header -->
    <header>
        <section>
            <h1><a class="" href="/day01/templates/inquiry/OTOwrite.jsp" title="star">STAR</a></h1>
            <button type="button" class="btn_menu nav_open ">메뉴</button>
            <button type="button" class="btn_srch srch_open ">검색</button>
            <ul class="gnb_pc">
                    <li><a href="">Main Category1</a></li>
                    <li><a href="">Main Category2</a></li>
                    <li class="over">
                    <button type="button"><span>더보기</span></button>
                    <ul class="list_03" style="display: none; opacity: 1;">
	                    <li><a href="">자주 묻는 질문</a></li>
	                    <li><a href="">1:1 문의</a></li>
                    </ul>
                    </li>
            </ul>
        </section>
    </header>
</div>

<!-- Sub Top -->
<div class="sub_top_wrap">
	<div class="sub_top bg_kong_3">
		<h2>더보기</h2>
	</div>
</div>
<!-- //Sub Top -->

<!-- Content  -->
<div id="content" class="sub_wrap more_wrap">

	<!-- Nav -->
	<nav>
    <ul>
        <li><a href="../inquiry/FAQ-TOP7.jsp">자주 묻는 질문</a></li>
        <li><a href="../inquiry/OTOwrite.jsp" class="active">1:1 문의</a></li>
    </ul>
</nav>
	<div class="align_rt">
		<!-- Inquiry -->
		<div class="inquiry">

			<!-- Tab -->
			<div class="tab">
				<span class="tab_btn active"><a href="../inquiry/OTOmodi.jsp">나의 문의 내역</a></span>
				<span class="tab_btn"><a href="../inquiry/OTOwrite.jsp">새 문의 작성</a></span>
			</div>

			<!-- 리스트 -->
			<div class="tab_each" style="display: block;">
				<ul class="show_list open_list" id="inquiry_list">
					<li onclick="">
						<a href="https://www.goodchoice.kr/more/inquiry#inquiry_list" class="list_que open">
							<!-- 답변완료/ NEW 버튼 2벌임 -->
							<p>
								<b>예약/결제</b>
								test test test
								<b class="reply_chk">답변완료</b>
							</p>
							<span>
                                작성일 2023. 04. 16
                            </span>
						</a>
						<div class="list_ans" style="display: block;">
							<b class="title">문의</b>
							<div>test test test</div>
						</div>
					</li>
				</ul>
			</div>


					<section class="btn_wrap ">
						<button class="btn_blue_fill" type="button" onclick="$.inqSubmit();">수정하기</button>
					</section>
				</form>
			</div>
		</div>
		<!-- //Notice -->

	</div>

</div>
<!-- //Content  -->



    <!-- Footer -->
    <footer>
        <div class="align">
            <ul class="link">
                <li><a href="http://www.naver.com/" target="_blank">회사소개</a><span>|</span></li>
                <li><a href="http://www.naver.com/" data-default="term">이용약관</a><span>|</span></li>
                <li><a href="http://www.naver.com/" data-default="privacy">개인정보처리방침</a><span>|</span></li>
                <li><a href="http://www.naver.com/" target="_blank">돌봄예약신청</a><span>|</span></li>
                <li><a href="http://www.naver.com/" target="_blank">돌봄이용후기</a></li>
            </ul>
            <p><b>고객센터 1588-5890</b><span>오전 9시 - 오후 6시</span></p>
            <address>
                <span>(주) STAR컴퍼니</span>
								주소 : 서울 강남구 테헤란로 146 | 대표이사 : STAR | 사업자등록번호: 010-12-34567 | 전자우편주소 : star@star.kr<br>
                통신판매번호 : 2023-서울강남-01001 | 관광사업자 등록번호: 제2023-01호 | 전화번호 : 1588-5890 | 호스팅서비스제공자의 상호 표시: (주) STAR컴퍼니<br>
                <span class="order">(주) STAR컴퍼니는 서비스예약중개자로서 서비스제공의 당사자가 아니며, 서비스의 예약, 이용과 관련한 의무와 책임은 각 이용자에게 있습니다.</span><br>
                Copyright STAR COMPANY Corp. All rights reserved.
            </address>
        </div>
    </footer>

</div>
	<!-- 상단으로 -->
	<button class="btn_go_top" onclick="moveTop();" style="display: none;">상단으로</button>
</body>
</html>




<!-- 리스트 없을때 -->
<!-- <div class="list_none" style="display: block;">
등록된 1:1 문의가 없습니다.
<b>여기어때는 회원님들의 소중한 의견에 귀기울여<br>신속하고 정확하게 답변드리도록 하겠습니다.</b>
</div>
-->