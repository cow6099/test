<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
	<meta charset="utf-8">
	<title>seedream | 꿈을 향한 미래 농업, 씨s드림과 함께</title>
	<link rel="stylesheet" href="css/style.css" />
	<link rel="icon" href="images/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
	<meta name="robots" content="index,follow" />
	<meta name="keywords" content="jQuery plugin, jQuery scroller, list jQuery, jQuery lists, css3, html5, jQuery" />
	<meta name="description" content="any list scroller demo - jQuery scrolling plugin by musings.it to scroll any kind of list with any content - musings.it web design and development - Bergamo Italy" />
	<meta name="author" content="Federica Sibella - musings.it" />
	<meta name="geo.placename" content="via Generale Alberico Albricci 1, 24128 Bergamo, Italy">
	<script type="text/javascript" src="js/jquery-2.1.1.min.js"></script>
	<script type="text/javascript" src="js/jquery.als-1.6.min.js"></script>
	<script type="text/javascript" src="js/owl.carousel.min.js"></script>
	<script type="text/javascript" src="js/common.js"></script>
	<script type="text/javascript">
		//<![CDATA[
		function initialize() {
			var myLatlng = new google.maps.LatLng(37.3226182, 127.1275462);
			var mapOptions = {
				zoom: 16,
				center: myLatlng,
				mapTypeId: google.maps.MapTypeId.ROADMAP,
				scrollwheel: false,
				navigationControl: false,
				mapTypeControl: false,
				scaleControl: false,
				draggable: false,
			}
			var map = new google.maps.Map(document.getElementById('map_canvas'), mapOptions);
			var marker = new google.maps.Marker({
				position: myLatlng,
				map: map,
				title: "seedream"
			});
		}
		//]]>
	</script>
	<script src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>
</head>
<body>
	<header>
		<div class="header-top">
			<div class="header-inner">
				<div class="header-top-inner">
					<a href="http://www.dankook.ac.kr/" ta et="_blank">단국대학교</a>
					<a href="http://www.dankook.ac.kr/" ta et="_blank">IOF사업단</a>
					<a href="http://www.msip.go.kr/" target="_blank">미래창조과학부</a>
				</div>
			</div>
		</div>
		<nav>
			<div class="nav-inner">
				<a href="./index.html"><img src="images/als-images/logo_m.jpg" width="190" height="38" alt="seedream" /></a>
				<ul>
					<li>
						<a id="imgmargin" class="menuLink"><span>씨드림소개</span></a>
						<ul>
							<li><a class="submenuLink">씨드림소개</a></li>
							<li><a class="submenuLink">비젼</a></li>
							<li><a class="submenuLink">IoF</a></li>
						</ul>
					</li>
					<li><a class="menuLink"><span>스마트팜</span></a></li>
					<li>
						<a class="menuLink"><span>LoK서비스</span></a>
						<ul>
							<li><a class="submenuLink">LoK서비스</a></li>
							<li><a class="submenuLink">생육환경가이드라인</a></li>
						</ul>
					</li>
					<li><a class="menuLink"><span>재배 가이드</span></a></li>
					<li><a class="menuLink"><span>엘리트 귀농</span></a></li>
					<li><a class="menuLink"><span>공지사항</span></a></li>
					<li><a class="menuLink" href="video.html"><span>동영상</span></a></li>
					<li><a class="menuLink" href="GeioLocation.html"><span>현재위치</span></a></li>
				</ul>
			</nav>
		</div>
	</header>
	<header id="header-layer">
		<nav>
			<div class="nav-inner">
				<a href="http://seedream.net/"><img src="images/als-images/logo_m.jpg" width="190" height="38" alt="seedream" /></a>
				<ul>
					<li>
						<a class="menuLink"><span>씨드림소개</span></a>
						<ul>
							<li><a class="submenuLink">씨드림소개</a></li>
							<li><a class="submenuLink">비전</a></li>
							<li><a class="submenuLink">IOF</a></li>
						</ul>
					</li>
					<li><a class="menuLink"><span>스마트팜</span></a></li>
					<li>
						<a class="menuLink"><span>LoK서비스</span></a>
						<ul><li><a class="submenuLink">LoK서비스</a></li>
							<li><a class="submenuLink">생육환경가이드라인</a></li>
						</ul>
					</li>
					<li><a class="menuLink"><span>재배 가이드</span></a></li>
					<li><a class="menuLink"><span>엘리트 귀농</span></a></li>
					<li><a class="menuLink"><span>공지사항</span></a></li>
					<li><a class="menuLink" href="video.html"><span>동영상</span></a></li>
					<li><a class="menuLink" href="GeioLocation.html"><span>현재위치</span></a></li>
				</ul>
			</nav>
		</div>
	</header>
	<section id="visual">
		<div class="item" style="background: url('images/main_visual1.jpg') no-repeat center top scroll transparent;"></div>
		<div class="item" style="background: url('images/main_visual2.jpg') no-repeat center top scroll transparent;"></div>
		<div class="item" style="background: url('images/main_visual3.jpg') no-repeat center top scroll transparent;"></div>
	</section>
	<section id="inform">
		<section class="inform-inner">
			<h1>씨드림 프로젝트</h1>
			<p class="section-desc">사물인터넷과 농업의 융합, 씨드림의 다양한 프로젝트로 만나보세요</p>
			<section class="grid-container">
				<article class="grid-item">
					<i class="grid-deco"><span class="fa fa-rss"></span></i>
					<h3>IoF 인프라 구축</h3>
					<div class="grid-desc">
						사이버환경에 존재하는 사물(Virtual Things)들이 인터넷을 통하여 서로 연결되는 미래 농업 인프라 환경 구축
					</div>
				</article>
				<article class="grid-item">
					<i class="grid-deco"><span class="fa fa-leaf"></span></i>
					<h3>스마트팜 운영</h3>
					<div class="grid-desc">
						사물인터넷(IoT) 기술을 농장에 적용, 복합환경제어를 통해 농업 지능화를 추구하는 스마트팜을 운영
					</div>
				</article>
				<article class="grid-item">
					<i class="grid-deco"><span class="fa fa-tree"></span></i>
					<h3>LOK 서비스 개발</h3>
					<div class="grid-desc">
						농장의 센서에 수집되는 환경&생육정보데이터를 수집하고 작물재배 및 경영과 관련된 통합서비스 제공
					</div>
				</article>
			</section>
		</section>
	</section>
	<section id="content">
		<div id="lista1" class="als-container">
			<h1>재배가이드</h1>
			<p class="section-desc">시설 재배 주요 작물에 대한 스마트한 재배 방법을 만나보세요</p>
			<span class="als-prev"></span>
			<div class="als-viewport">
				<ul class="als-wrapper">
					<li class="als-item"><img src="images/als-images/eggplant.jpg" alt="eggplant" title="eggplant" /></li>
					<li class="als-item"><img src="images/als-images/chin.jpg" alt="chin" title="chin" /></li>
					<li class="als-item"><img src="images/als-images/Melon.jpg" alt="Melon" title="Melon" /></li>
					<li class="als-item"><img src="images/als-images/Oriental melon.jpg" alt="Oriental melon" title="Oriental melon" /></li>
					<li class="als-item"><img src="images/als-images/Daikon.jpg" alt="Daikon" title="Daikon" /></li>
					<li class="als-item"><img src="images/als-images/Chinese cabbage.jpg" alt="Chinese cabbage" title="Chinese cabbage" /></li>
					<li class="als-item"><img src="images/als-images/Chives.jpg" alt="Chives" title="Chives" /></li>
					<li class="als-item"><img src="images/als-images/Watermelon.jpg" alt="Watermelon" title="Watermelon" /></li>
					<li class="als-item"><img src="images/als-images/Cucumber.jpg" alt="Cucumber" title="Cucumber" /></li>
					<li class="als-item"><img src="images/als-images/Rose.jpg" alt="Rose" title="Rose" /></li>
					<li class="als-item"><img src="images/als-images/Pumpkin.jpg" alt="Pumpkin" title="Pumpkin" /></li>
					<li class="als-item"><img src="images/als-images/Lettuce.jpg" alt="Lettuce" title="Lettuce" /></li>
					<li class="als-item"><img src="images/als-images/spinach.jpg" alt="spinach" title="spinach" /></li>
					<li class="als-item"><img src="images/als-images/chrysanthemum.jpg" alt="chrysanthemum" title="chrysanthemum" /></li>
					<li class="als-item"><img src="images/als-images/strawberry.jpg" alt="strawberry" title="strawberry" /></li>
					<li class="als-item"><img src="images/als-images/paprika.jpg" alt="paprika" title="paprika" /></li>
					<li class="als-item"><img src="images/als-images/tomato.jpg" alt="tomato" title="tomato" /></li>
				</ul>
			</div>
			<span class="als-next"></span>
		</div>
	</section>
	<section id="consortium">
		<div id="banner" class="als-container">
			<h1>컨소시엄</h1>
			<p class="section-desc">씨드림과 함께하는 협력업체들입니다.</p>
			<span class="als-prev"></span>
			<div class="als-viewport">
				<ul class="als-wrapper">
					<li class="als-item"><a href="#"><img src="images/banners/banner01.jpg" /></a></li>
					<li class="als-item"><a href="#"><img src="images/banners/banner02.jpg" /></a></li>
					<li class="als-item"><a href="#"><img src="images/banners/banner03.jpg" /></a></li>
					<li class="als-item"><a href="#"><img src="images/banners/banner04.jpg" /></a></li>
					<li class="als-item"><a href="#"><img src="images/banners/banner05.jpg" /></a></li>
					<li class="als-item"><a href="#"><img src="images/banners/banner06.jpg" /></a></li>
				</ul>
			</div>
			<span class="als-next"></span>
		</div>
	</section>
	<section id="inquiry">
		<h1>문의하기</h1>
		<form action="#" target="_self" method="post">
			<input type="text" name="txtName" id="txtName" placeholder="이름:" />
			<input type="text" name="txtMail" id="txtMail" placeholder="이메일:" />
			<input type="text" name="txtPhone" id="txtPhone" placeholder="연락처:" />
			<textarea name="txtContent" id="txtContent" cols="30" rows="10" placeholder="문의 및 신청 내용:"></textarea>
			<input type="submit" class="form-submit" value="접수하기" />
		</form>
	</section>
	<body onload="initialize()">
		<div id="map_canvas" style="width:100%; height:400px;"></div>
		<footer id="footer" class="footer">
			<div class="footer-inner">
				<img id="imgmargin" src="images\als-images\Seedream_logo_b.jpg" alt="seedream" title="seedreamlogo" />
				<address>
					<p>경기도 용인시 수지구 죽전로 152 단국대학교 서관 206호 씨드림  사업자 등록번호 : 142-81-83736</p>
					<p>대표 : 정재진 | TEL :031)8005-2498 | FAX : 031)8021-7429</p>
					<p>&copy; 2015 seedream. All rights reserved.</p>
				<address>
			</div>
		</footer>
		<a href="#" id="arrow-top"><i class="fa fa-long-arrow-up"></i></a>
	</body>
</html>