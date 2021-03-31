<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
<link rel="stylesheet" href="css/style.css">
<title>로그인 | XLGAMES 통합회원</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<div class="container-fluid">
			<a class="navbar-brand" href="xlgames.jsp"><img src="https://img4.xlgames.com/xlgames/images/portal_gnb/logo-xlgames-small.png"></a>
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<li class="nav-item">
				<img src="https://img4.xlgames.com/xlgames/images/portal_gnb/bul-arrow.png"></li>
				<li class="nav-item">
				<a class="nav-link" href="archeage.jsp">아키에이지</a></li>
				<li class="nav-item">
				<a class="nav-link" href="https://cafe.daum.net/moonlight-rpg">달빛조각사</a></li>
			</ul>
			<ul class="navbar-nav navbar-right">
				<li class="nav-item"><a class="nav-link" href="#">XL캐시</a></li>
				<li class="nav-item"><a class="nav-link" href="join.jsp">회원가입</a></li>
				<li class="nav-item"><a class="nav-link" href="https://cs.xlgames.com/securities/service">보안센터</a></li>
				<li class="nav-item"><a class="nav-link" href="https://cs.xlgames.com/help/faq/%EC%95%84%ED%82%A4%EC%97%90%EC%9D%B4%EC%A7%80">고객센터</a></li>
			</ul>
			<a href="login.jsp"><button type="button" class="portal-login btn btn-secondary btn-sm" style="">로그인</button></a>
		</div>
	</nav>
	
	<div class="wrap-content">
		<section class="content">
			<header class="content-title">
				<h1>로그인을 해주세요.</h1>
				<p>아직 아이디가 없다면 회원가입을 해주세요.</p>
			</header>
			<article class="login-form">
				<form action="login.action" method="post">
					<div class="login-keyboard-rowloginCm">
						<input type="checkbox" name="chk_save_username" id="chk_save_username" value="true">
						<label for="chk_save_username">아이디 저장</label>
					</div>
					<div>
						<input class="input-txt-login" type="text" placeholder="아이디" autofocus>
					</div>
					<div>
						<input class="input-txt-login" type="password" id="" placeholder="비밀번호">
					</div>
					<button class="btn-login-form btn btn-primary" type="submit" id="loginButton">로그인</button>
				</form>
				<div class="login-form-link">
					<a href="join.jsp" class="login-form-link-join" style="font-weight: bold;">회원가입</a>
					<span class="txt-bar">|</span>
					<a href="join.jsp" class="login-form-link-join">아이디찾기</a>
					<span class="txt-bar">|</span>
					<a href="join.jsp" class="login-form-link-join" >비밀번호찾기</a>
					<span class="txt-bar">|</span>
					<a href="join.jsp" class="login-form-link-join">휴면 계정 재이용</a>
				</div>
				<div class="sns-wrap">
					<button type="button" class="btn btn-light btn-login-sns">
						<i class="bi bi-facebook"></i>페이스북 로그인
					</button>
				</div>
				<div class="sns-wrap">
					<button type="button" class="btn btn-light btn-login-sns" style="">
						<i class="ico-sns-google"></i>구글 로그인
					</button>
				</div>
			</article>
			<div class="login-txt-notice">
				<dl> <!-- definition list 정의 목록 -->
					<dt><!-- difinition term 정의 용어 -->
						<i class="ico-notice"></i> 로그인 안내</dt>  
					<dd>입력한 본인확인 정보는 본인확인에만 사용되며 이외의 용도로 사용 또는 저장하지 않습니다. <!-- difinition description 정의 설명 -->
					<dd>인증이 정상적으로 작동하지 않으면 <strong>브라우저 팝업 차단 기능을 해제</strong>하고 이용하시기 바랍니다.
				</dl>
				<dl> 
					<dt>
						<i class="ico-notice"></i> 고객상담 안내</dt> 
					<dd>상담시간 : 10:00 ~ 12:00/ 13:00 ~ 19:00 (토,일, 공휴일 휴무) <!-- difinition description 정의 설명 -->
					<dd>대표전화 : <strong>1566-0550</strong> (전국공통)
					<dd>FAX번호 : 070-7614-3183
				</dl>
			</div>
		</section>
	</div>
	
	
	<footer class="footer container-fluid">
		<i class="logo-xlgames"></i>
		<ul class="menu-footer">
			<li><a href="https://company.xlgames.com/" target="_blank">회사소개</a>
			<i class="global-gnb-footer-line"></i></li>
			<li><a href="https://member.xlgames.com/legal/service/service">이용약관</a>
			<i class="global-gnb-footer-line"></i></li>
			<li><a href="https://member.xlgames.com/legal/privacy/privacy"><strong>개인정보처리방침</strong></a>
			<i class="global-gnb-footer-line"></i></li>
			<li><a href="https://member.xlgames.com/legal/youth_protection">청소년보호정책</a>
		</ul>
		<address>
			(주)엑스엘게임즈
			<i class="global-gnb-footer-line"></i>
			경기도 성남시 분당구 대왕판교로 645번길 14 네오위즈판교타워 7층
			<i class="global-gnb-footer-line"></i>
			대표이사 송재경, 최관호
			<br>
			사업자등록번호 120-85-50905
			<i class="global-gnb-footer-line"></i>
			대표번호 1560-0550(전국공통)
			<i class="global-gnb-footer-line"></i>
			통신판매업신고 제 2013-경기성남-0817호
			<i class="global-gnb-footer-line"></i>
			<a href="javascript: var w = window.open('http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1208650905 ', 'communicationViewPopup', 'scrollbars=yes, width=750, height=700;');">
			사업자정보확인</a>
		</address>
		<span>
			Copyright © 
			<strong class="b">XL</strong>
			<strong>GAMES</strong>
			 Inc. All rights reserved.
		</span>
	</footer>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>