<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
<title>XLGAMES</title>
</head>
<body style="letter-spacing: -0.8px; font-size: 13px; color: #333;">
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark" style="height:50px;">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"><img src="https://img4.xlgames.com/xlgames/images/portal_gnb/logo-xlgames-small.png" style="margin-top:-10px"></a>
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<li class="nav-item">
				<img src="https://img4.xlgames.com/xlgames/images/portal_gnb/bul-arrow.png" style="margin-top:20px"></li>
				<li class="nav-item">
				<a class="nav-link" href="archeage.jsp" style="margin-top:5px">아키에이지</a></li>
				<li class="nav-item">
				<a class="nav-link" href="https://cafe.daum.net/moonlight-rpg" style="margin-top:5px">달빛조각사</a></li>
			</ul>
			<ul class="navbar-nav navbar-right">
				<li class="nav-item"><a class="nav-link" href="#">XL캐시</a></li>
				<li class="nav-item"><a class="nav-link" href="join.jsp">회원가입</a></li>
				<li class="nav-item"><a class="nav-link" href="https://cs.xlgames.com/securities/service">보안센터</a></li>
				<li class="nav-item"><a class="nav-link" href="https://cs.xlgames.com/help/faq/%EC%95%84%ED%82%A4%EC%97%90%EC%9D%B4%EC%A7%80">고객센터</a></li>
			</ul>
			<a href="login.jsp"><button type="button" class="btn btn-secondary btn-sm" style="margin-left:15px">로그인</button></a>
		</div>
	</nav>
	
	<div class="wrap-content" style="width: 820px; margin: 0 auto; padding: 60px 0 61px; ">
		<section class="content" style="width: 738px; border: 1px solid #dbe5ed; background-color: #fff; padding-top: 29px; padding-bottom: 50px; padding-left: 40px; padding-right: 40px; min-height: 450px; ">
			<header class="content-title" style="border-bottom: 1px solid #eaeaea; padding-bottom: 15px; margin-bottom: 30px;">
				<h1 style="color: #5b7282; font-size: 19px; font-weight: bold;">로그인을 해주세요.</h1>
				<p style=" color: #666; line-height: 22px; margin-top: 6px;">아직 아이디가 없다면 회원가입을 해주세요.</p>
			</header>
			<article class="login-form" style="padding-top: 16px; padding-bottom: 50px; text-align: center">
				<form action="login.action" method="post">
					<div class="login-keyboard-rowloginCm" style="margin-bottom: 9px; margin-left: -175px;">
						<input type="checkbox" name="chk_save_username" id="chk_save_username" value="true">
						<label for="chk_save_username">아이디 저장</label>
					</div>
					<div>
						<input class="input-txt-login" type="text" placeholder="아이디" style="position: relative; margin-bottom: 8px; width: 258px; height: 40px; font-weight: bold; border: 1px solid #dfdfdf; padding: 3px 5px; background: #fff; ">
					</div>
					<div>
						<input class="input-txt-login" type="password" id="" placeholder="비밀번호" style="position: relative; margin-bottom: 8px; width: 258px; height: 40px; font-weight: bold; border: 1px solid #dfdfdf; padding: 3px 5px; background: #fff;">
					</div>
					<button class="btn btn-primary" type="submit" id="loginButton" style="width: 258px; margin-top: 7px; opacity: 70%">로그인</button>
				</form>
			</article>
			<div class="login-form-link" style="text-align: center">
				<a href="join.jsp" class="login-form-link-join" style="text-decoration: none; cursor: pointer; color: #333; font-weight: bold; font-size: 12px;">회원가입</a>
				<span class="txt-bar" style="margin: 0 4px;">|</span>
				<a href="join.jsp" class="login-form-link-join" style="text-decoration: none; cursor: pointer; color: #666; font-size: 12px;">아이디찾기</a>
				<span class="txt-bar" style="margin: 0 4px;">|</span>
				<a href="join.jsp" class="login-form-link-join" style="text-decoration: none; cursor: pointer; color: #666; font-size: 12px;">비밀번호찾기</a>
				<span class="txt-bar" style="margin: 0 4px;">|</span>
				<a href="join.jsp" class="login-form-link-join" style="text-decoration: none; cursor: pointer; color: #666; font-size: 12px;">휴면 계정 재이용</a>
			</div>
		</section>
	</div>
	
	<footer class="container-fluid" style="position: relative; width: 820px; margin: 0 auto; padding: 0; border-top: 0.5px; border-right-style: none; border-left-style: none; border-bottom-style: none; padding-bottom: 46px; border-top-style: solid; border-color: #d6e0e8;">
		<i style="position: absolute; top: 14px; right: 0; width: 71px; height: 15px; background-position: 0 -23px; background-image: url('https://www.xlgames.com/resources-202101070816/images/sprite-s82f0e4276c.png');
		background-repeat: no-repeat; display: inline-block; vertical-align: middle;"></i>
		<ul style="list-style-type: none; padding: 0; margin-top: 15px;">
			<li style="float: left;"><a href="https://company.xlgames.com/" style="color: #5b7282; font-size: 12px; text-decoration: none;">회사소개</a>
			<i style="width: 1px; height: 11px; background-image: url('https://www.xlgames.com/resources-202101070816/images/sprite-s82f0e4276c.png'); background-repeat: no-repeat;
			 margin-right: 6px; position: relative; background-position: -99px -23px; background-position-x: -99px; background-position-y: -23px; display: inline-block; vertical-align: middle;"></i></li>
			<li style="float: left;"><a href="https://member.xlgames.com/legal/service/service" style="color: #5b7282; font-size: 12px; text-decoration: none;">이용약관</a>
			<i style="width: 1px; height: 11px; background-image: url('https://www.xlgames.com/resources-202101070816/images/sprite-s82f0e4276c.png'); background-repeat: no-repeat;
			 margin-right: 6px; position: relative; background-position: -99px -23px; background-position-x: -99px; background-position-y: -23px; display: inline-block; vertical-align: middle;"></i></li>
			<li style="float: left;"><a href="https://member.xlgames.com/legal/privacy/privacy" style="color: #5b7282; font-size: 12px; text-decoration: none;"><strong>개인정보처리방침</strong></a>
			<i style="width: 1px; height: 11px; background-image: url('https://www.xlgames.com/resources-202101070816/images/sprite-s82f0e4276c.png'); background-repeat: no-repeat;
			 margin-right: 6px; position: relative; background-position: -99px -23px; background-position-x: -99px; background-position-y: -23px; display: inline-block; vertical-align: middle;"></i></li>
			<li style="float: left;"><a href="https://member.xlgames.com/legal/youth_protection" style="color: #5b7282; font-size: 12px; text-decoration: none;">청소년보호정책</a>
		</ul>
		<address style="color : #738b9b; font-size: 11px; line-height: 18px; padding-top: 13px; clear: both;">
			(주)엑스엘게임즈
			<i style="width: 1px; height: 11px; background-image: url('https://www.xlgames.com/resources-202101070816/images/sprite-s82f0e4276c.png'); background-repeat: no-repeat;
			margin-right: 3px; margin-left: 2px; position: relative; background-position: -99px -23px; background-position-x: -99px; background-position-y: -23px; display: inline-block; vertical-align: middle;"></i>
			경기도 성남시 분당구 대왕판교로 645번길 14 네오위즈판교타워 7층
			<i style="width: 1px; height: 11px; background-image: url('https://www.xlgames.com/resources-202101070816/images/sprite-s82f0e4276c.png'); background-repeat: no-repeat;
			margin-right: 3px; margin-left: 2px; position: relative; background-position: -99px -23px; background-position-x: -99px; background-position-y: -23px; display: inline-block; vertical-align: middle;"></i>
			대표이사 송재경, 최관호
			<br>
			사업자등록번호 120-85-50905
			<i style="width: 1px; height: 11px; background-image: url('https://www.xlgames.com/resources-202101070816/images/sprite-s82f0e4276c.png'); background-repeat: no-repeat;
			margin-right: 3px; margin-left: 2px; position: relative; background-position: -99px -23px; background-position-x: -99px; background-position-y: -23px; display: inline-block; vertical-align: middle;"></i>
			대표번호 1560-0550(전국공통)
			<i style="width: 1px; height: 11px; background-image: url('https://www.xlgames.com/resources-202101070816/images/sprite-s82f0e4276c.png'); background-repeat: no-repeat;
			margin-right: 3px; margin-left: 2px; position: relative; background-position: -99px -23px; background-position-x: -99px; background-position-y: -23px; display: inline-block; vertical-align: middle;"></i>
			통신판매업신고 제 2013-경기성남-0817호
			<i style="width: 1px; height: 11px; background-image: url('https://www.xlgames.com/resources-202101070816/images/sprite-s82f0e4276c.png'); background-repeat: no-repeat;
			margin-right: 3px; margin-left: 2px; position: relative; background-position: -99px -23px; background-position-x: -99px; background-position-y: -23px; display: inline-block; vertical-align: middle;"></i>
			<a href="javascript: var w = window.open('http://www.ftc.go.kr/bizCommPop.do?wrkr_no=1208650905 ', 'communicationViewPopup', 'scrollbars=yes, width=750, height=700;');"
			style="color: #738b9b; font-weight: bold;">사업자정보확인</a>
		</address>
		<span style="color: #8295a3; font-size: 9px;">
			Copyright © 
			<strong style="color: #f0513f;">XL</strong>
			<strong style="color: #4f626f;">GAMES</strong>
			 Inc. All rights reserved.
		</span>
	</footer>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
	<script src="js/bootstrap.js"></script>
</body>
</html>