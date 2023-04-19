<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../../static/css/loginpage/join.css" type="text/css">
<title>회원가입|STAR</title>
</head>
<body>
	<div class="layer_fix pop_login pop_mem_reserve fix_disable">
	    <section>
		    <form id="joinForm" action="https://www.goodchoice.kr/user/joinProcess" autocomplete="off" method="post" novalidate="novalidate">
		        <input type="hidden" name="yeogi_token" value="6a6e8bbde2bc868605204597f7ec1653">
		
				<input type="hidden" name="privacy_auxiliary_policy">
				<input type="hidden" name="location_policy">
				<input type="hidden" name="marketing_acceptance">
		
		        <div class="fix_title">
		            <h1 class="page_head"><a href="https://www.goodchoice.kr/" title="여기어때">여기어때</a></h1>
		        </div>
		
		        <div class="join">
		            <strong class="sub_title">회원가입</strong>
		            <b>아이디</b>
		            <div class="inp_type_2 form-errors">
		            	<!-- focus / err -->
		                <input type="email" name="uid" id="gcuseremail" placeholder="이메일 주소를 입력해주세요.">
						<label id="gcuseremail_msg" class="validate_msg_label" style="color: red;"></label>
		            </div>
		
		            <b>비밀번호</b>
		            <div class="inp_type_2 form-errors form-password-rule">
		                <input type="password" name="upw" placeholder="비밀번호를 입력해주세요." id="new_pw">
						<label id="new_pw_msg" class="validate_msg_label"></label>
		            </div>
		
		            <b>비밀번호 확인</b>
		            <div class="inp_type_2 form-errors">
		                <input type="password" name="upw_retry" placeholder="비밀번호를 입력해주세요." id="new_pw_re">
						<label id="new_pw_re_msg" class="validate_msg_label"></label>
		            </div>
		            
		            <b>이 름</b>
		            <div class="inp_type_2 form-errors form-username">
		                <input type="text" name="uname" id="gcusername" placeholder="이름을 입력해주세요.">
						<label id="" class="validate_msg_label" style="color: red;"></label>
		            </div>
		            
		            <button type="button" id="joinBtn" class="btn_link gra_left_right_red btn_user_submit" disabled="" style="background-color: rgb(250, 250, 250); color: rgba(0, 0, 0, 0.16); border: none;">
		            	<span>가입하기</span>
		            </button>
		        </div>
		    </form>
		</section>
	</div>
</body>
</html>