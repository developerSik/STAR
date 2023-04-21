<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>10자 미만 경고</title>
<link href="../../static/css/inquiry/modal-underTen.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css" />
</head>
<body>
	<div class="alert_msg box_shadow" style="display: block;">
		<div class="msg popup_cont" style="margin-top: 0px;">
				<div class="text">문의내용은 10자 이상 입력해주세요.</div>
				<div class="btn_center">
				<button onclick="pop_ok(undefined);">확인</button>
				</div>
		</div>
	</div>
</body>
</html>