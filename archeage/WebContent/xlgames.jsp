<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width", initial-scale=1">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.3.0/font/bootstrap-icons.css">
<link rel="stylesheet" href="css/main.css">
<title>XLGAMES</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"><img src="https://img4.xlgames.com/xlgames/images/portal_gnb/logo-xlgames-small.png"></a>
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
			<a href="login.jsp"><button type="button" class="portal-login btn btn-secondary btn-sm">로그인</button></a>
		</div>
	</nav>
	
	<div class="wrap-channel-content container-fluid">
		<section class="channel-content-archeage container-fluid">
			<a href="archeage.jsp"><button type="button" class="btn-go-home btn btn-outline-dark btn-lg">홈페이지 바로가기</button></a>
		</section>
		
		<section class="xlgames-game-list container-fluid">
			<div class="game-list row row-cols-1 row-cols-md-2 g-2">
				<div class="game-info col">
					<a href="archeage.jsp">
						<button type="button" class="button-game btn btn-outline-dark">
							<img src="https://www.xlgames.com/resources-202101070816/images/game-archeage.jpg" class="game-card card-img-top">
							<div class="game-card-body card-body">
								<strong class="game-card-font card-title">아키에이지</strong>
							<i class="bi bi-display"></i>
								<p class="card-text">자유의지에 따라 변화하는 가상사회를<br>
													 MMORPG로 구현하다.</p>
							</div>
						</button>
					</a>
				</div>
				<div class="game-info col">
					<a href="https://cafe.daum.net/moonlight-rpg">
						<button type="button" class="button-game btn btn-outline-dark">
							<img src="https://www.xlgames.com/resources-202101070816/images/game-moonlight.jpg" class="game-card card-img-top">
							<div class="game-card-body card-body">
								<strong class="game-card-font card-title">달빛조각사</strong>
								<i class="bi bi-phone"></i>
								<p class="card-text">500만 모험가들이 꿈꾸던 세상<br>
													 이제 현실이 된다!</p>
							</div>
						</button>
					</a>
				</div>
			</div>
		</section>
		
		<section class="channel-content-xlgames container-fluid">
			<h1>엑스엘게임즈는</h1>
			<p>게임을 만들면서 한뼘한뼘 성장하고 있습니다.</p>
			<div class="hidden-line"></div>
			<a href="https://company.xlgames.com/" target="_blank">
				<button type="button" class="link-company btn btn-light">
					<img src="https://www.xlgames.com/resources-202101070816/images/sprite/ico-company.png">
					<span>회사소개</span>
				</button>
			</a>
			<a href="https://xlgames.recruiter.co.kr/appsite/company/index" target="_blank">
				<button type="button" class="link-recruit btn btn-light">
					<img src="https://www.xlgames.com/resources-202101070816/images/sprite/ico-recruit.png">
					<span>채용안내</span>
				</button>
			</a>
			<a href="https://cs.xlgames.com/help/faq/%EC%95%84%ED%82%A4%EC%97%90%EC%9D%B4%EC%A7%80">
				<button type="button" class="link-faq btn btn-light">
					<img src="https://www.xlgames.com/resources-202101070816/images/sprite/ico-faq.png">
					<span>고객센터</span>
				</button>
			</a>
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