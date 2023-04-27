<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>문의 등록 확인</title>
<link href="${pageContext.request.contextPath}/static/css/inquiry/modal-send-before.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css" />
</head>
<body>
	<div class="box_shadow" id="common_popup_agree2" style="display: block;">
		<div class="msg popup_cont" style="margin-top: 0px;">
			<div class="text">
				<div class="privacy-bill">
					작성하신 문의를 STAR 고객센터로<br>
					보내시겠습니까?
				</div>
			</div>
			<div class="btns-wrap">
				<button class="btn disagree2">취소</button>
				<button class="btn send-form" data-type="privacyAgree">보내기</button>
			</div>
		</div>
	</div>
</body>
</html>