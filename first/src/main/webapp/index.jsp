<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
	<meta charset="utf-8">
	<title>seedream | ���� ���� �̷� ���, ��s�帲�� �Բ�</title>
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
					<a href="http://www.dankook.ac.kr/" ta et="_blank">�ܱ����б�</a>
					<a href="http://www.dankook.ac.kr/" ta et="_blank">IOF�����</a>
					<a href="http://www.msip.go.kr/" target="_blank">�̷�â�����к�</a>
				</div>
			</div>
		</div>
		<nav>
			<div class="nav-inner">
				<a href="./index.html"><img src="images/als-images/logo_m.jpg" width="190" height="38" alt="seedream" /></a>
				<ul>
					<li>
						<a id="imgmargin" class="menuLink"><span>���帲�Ұ�</span></a>
						<ul>
							<li><a class="submenuLink">���帲�Ұ�</a></li>
							<li><a class="submenuLink">����</a></li>
							<li><a class="submenuLink">IoF</a></li>
						</ul>
					</li>
					<li><a class="menuLink"><span>����Ʈ��</span></a></li>
					<li>
						<a class="menuLink"><span>LoK����</span></a>
						<ul>
							<li><a class="submenuLink">LoK����</a></li>
							<li><a class="submenuLink">����ȯ�氡�̵����</a></li>
						</ul>
					</li>
					<li><a class="menuLink"><span>��� ���̵�</span></a></li>
					<li><a class="menuLink"><span>����Ʈ �ͳ�</span></a></li>
					<li><a class="menuLink"><span>��������</span></a></li>
					<li><a class="menuLink" href="video.html"><span>������</span></a></li>
					<li><a class="menuLink" href="GeioLocation.html"><span>������ġ</span></a></li>
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
						<a class="menuLink"><span>���帲�Ұ�</span></a>
						<ul>
							<li><a class="submenuLink">���帲�Ұ�</a></li>
							<li><a class="submenuLink">����</a></li>
							<li><a class="submenuLink">IOF</a></li>
						</ul>
					</li>
					<li><a class="menuLink"><span>����Ʈ��</span></a></li>
					<li>
						<a class="menuLink"><span>LoK����</span></a>
						<ul><li><a class="submenuLink">LoK����</a></li>
							<li><a class="submenuLink">����ȯ�氡�̵����</a></li>
						</ul>
					</li>
					<li><a class="menuLink"><span>��� ���̵�</span></a></li>
					<li><a class="menuLink"><span>����Ʈ �ͳ�</span></a></li>
					<li><a class="menuLink"><span>��������</span></a></li>
					<li><a class="menuLink" href="video.html"><span>������</span></a></li>
					<li><a class="menuLink" href="GeioLocation.html"><span>������ġ</span></a></li>
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
			<h1>���帲 ������Ʈ</h1>
			<p class="section-desc">�繰���ͳݰ� ����� ����, ���帲�� �پ��� ������Ʈ�� ����������</p>
			<section class="grid-container">
				<article class="grid-item">
					<i class="grid-deco"><span class="fa fa-rss"></span></i>
					<h3>IoF ������ ����</h3>
					<div class="grid-desc">
						���̹�ȯ�濡 �����ϴ� �繰(Virtual Things)���� ���ͳ��� ���Ͽ� ���� ����Ǵ� �̷� ��� ������ ȯ�� ����
					</div>
				</article>
				<article class="grid-item">
					<i class="grid-deco"><span class="fa fa-leaf"></span></i>
					<h3>����Ʈ�� �</h3>
					<div class="grid-desc">
						�繰���ͳ�(IoT) ����� ���忡 ����, ����ȯ����� ���� ��� ����ȭ�� �߱��ϴ� ����Ʈ���� �
					</div>
				</article>
				<article class="grid-item">
					<i class="grid-deco"><span class="fa fa-tree"></span></i>
					<h3>LOK ���� ����</h3>
					<div class="grid-desc">
						������ ������ �����Ǵ� ȯ��&�������������͸� �����ϰ� �۹���� �� �濵�� ���õ� ���ռ��� ����
					</div>
				</article>
			</section>
		</section>
	</section>
	<section id="content">
		<div id="lista1" class="als-container">
			<h1>��谡�̵�</h1>
			<p class="section-desc">�ü� ��� �ֿ� �۹��� ���� ����Ʈ�� ��� ����� ����������</p>
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
			<h1>���ҽþ�</h1>
			<p class="section-desc">���帲�� �Բ��ϴ� ���¾�ü���Դϴ�.</p>
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
		<h1>�����ϱ�</h1>
		<form action="#" target="_self" method="post">
			<input type="text" name="txtName" id="txtName" placeholder="�̸�:" />
			<input type="text" name="txtMail" id="txtMail" placeholder="�̸���:" />
			<input type="text" name="txtPhone" id="txtPhone" placeholder="����ó:" />
			<textarea name="txtContent" id="txtContent" cols="30" rows="10" placeholder="���� �� ��û ����:"></textarea>
			<input type="submit" class="form-submit" value="�����ϱ�" />
		</form>
	</section>
	<body onload="initialize()">
		<div id="map_canvas" style="width:100%; height:400px;"></div>
		<footer id="footer" class="footer">
			<div class="footer-inner">
				<img id="imgmargin" src="images\als-images\Seedream_logo_b.jpg" alt="seedream" title="seedreamlogo" />
				<address>
					<p>��⵵ ���ν� ������ ������ 152 �ܱ����б� ���� 206ȣ ���帲  ����� ��Ϲ�ȣ : 142-81-83736</p>
					<p>��ǥ : ������ | TEL :031)8005-2498 | FAX : 031)8021-7429</p>
					<p>&copy; 2015 seedream. All rights reserved.</p>
				<address>
			</div>
		</footer>
		<a href="#" id="arrow-top"><i class="fa fa-long-arrow-up"></i></a>
	</body>
</html>