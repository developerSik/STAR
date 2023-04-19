<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../static/css/loginpage/phonecertification.css" type="text/css">
<title>회원가입|STAR</title>
</head>
<body>
	<div class="layer_fix pop_login pop_mem_reserve">
	    <section>
		    <div class="fix_title">
		        <strong>휴대폰 본인 확인</strong>
		    </div>
		
		    <p>
				원활한 서비스 제공을 위해, 휴대폰 번호를 입력해주세요.
		    </p>
		
		    <div class="phone_confirm">
		        <div id="sendCode">
		            <strong>휴대폰 번호</strong>
		            <section>
		                <div class="inp_wrap remove">
		                    <input type="tel" id="phone_number" maxlength="13">
		                    <button type="button" class="btn_checked">확인</button>
		                </div>
		                <button type="button" class="btn_send btn_confirm">인증번호 전송</button>
		                <!-- 활성화 클래스 'active' -->
		            </section>
		        </div>
		        <div id="verificationCode">
		            <strong>인증번호</strong>
		            <section>
		                <div class="inp_wrap remove">
		                    <input type="tel" id="digit" minlength="4" maxlength="4">
		                    <span class="timer">&nbsp;</span>
		                </div>
		                <button type="button" class="btn_ok btn_confirm" data-verification-type="call" data-verification-next="joinTemplate">확인</button>
		            </section>
		        </div>
		        <input type="hidden" id="phone_certification_point" value="SIGINUP" style="display: none;">
		    </div>
		</section>
	</div>
</body>
</html>