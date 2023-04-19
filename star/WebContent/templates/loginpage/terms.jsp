<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../static/css/loginpage/terms.css" type="text/css">
<title>회원가입|STAR</title>
</head>
<body>
	<div class="layer_fix pop_login pop_mem_reserve">
		<section>
			<div class="fix_title">
				<strong>STAR 약관 동의</strong>
			</div>

			<div class="terms_agree">
				<p class="all_check">
					<label><input type="checkbox" id="checkAll" class="inp_chk_02 chk_default">전체 동의</label>
				</p>
				<p>
					<input type="checkbox" id="terms" value="N" class="inp_chk_02 chk_default terms_checkbox" require="">
					<a href="https://www.goodchoice.kr/more/terms/terms" target="_blank">이용약관 동의</a>
					<span>(필수)</span>
				</p>
				<p>
					<input type="checkbox" id="teenager" value="N" class="inp_chk_02 chk_default terms_checkbox" require="">
					<a href="https://www.goodchoice.kr/more/over14yearsOldAgree " id="fourteen" target="_blank">만 14세 이상 확인 </a><span> (필수)</span>
				</p>
				<p>
					<input type="checkbox" id="privacy" value="N" class="inp_chk_02 chk_default terms_checkbox" require="">
					<a href="https://www.goodchoice.kr/more/privacyRequire" target="_blank">개인정보 수집 및 이용 동의 </a><span> (필수)</span>
				</p>
				<p>
					<input type="checkbox" id="privacy_auxiliary_policy" value="N" class="inp_chk_02 chk_default terms_checkbox">
					<a href="https://www.goodchoice.kr/more/privacySelect" target="_blank">개인정보 수집 및 이용 동의</a> (선택)
				</p>
				<p>
					<input type="checkbox" id="marketing" value="N" class="inp_chk_02 chk_default terms_checkbox">
					<a href="http://api3.goodchoice.kr/more/marketingAgree" target="_blank">마케팅 알림 수신동의</a> (선택)
				</p>
				<p>
					<input type="checkbox" id="location" value="N" class="inp_chk_02 chk_default terms_checkbox">
					<a href="https://www.goodchoice.kr/more/terms/location" target="_blank">위치기반 서비스 이용약관 동의</a> (선택)
				</p>

				<button type="button" class="btn_link" id="terms_agree_btn" disabled="disabled">
					<span>다음</span>
				</button>
			</div>
		</section>
	</div>
</body>
</html>