<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../static/css/loginpage/findPW.css" type="text/css">
<title>비밀번호 재설정|STAR</title>
</head>
<body>
	<div class="layer_fix layer_unfix pop_login pop_mem_reserve new-style-form">
	    <section>
	        <form id="loginForm" action="https://www.goodchoice.kr/user/passwdResetEmailCheck" autocomplete="off" method="post" novalidate="novalidate">
	            <input type="hidden" name="returnUrl" value="">
	            <input type="hidden" name="yeogi_token" value="2cf8e68f8bdb03b31adc6651f9b9751c">
	
	            <strong class="sub_title">비밀번호 재설정</strong>
	            <p class="txt_top">
	                회원가입 시 등록한 이메일 주소를 입력해 주세요.
	            </p>
	
	            <div class="pop_login_errors">
	                <ul>
	                                    </ul>
	            </div>
	
	            <div class="inp_type_1 ico_email form-errors"><!-- focus / err -->
	                <input type="email" name="uid" placeholder="이메일 주소" required="" class="required" value="" data-msg-required="이메일 주소를 확인해 주세요.">
	            <button type="button" class="reset_val">초기화</button>
	            </div>
	
	            <button type="submit" data-js-validate-email="" class="btn_link gra_left_right_red" disabled="">
	            	<span>확인</span>
	            </button>
	        </form>
	    </section>
	</div>
</body>
</html>