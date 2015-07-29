$(function() {
	$("#lista1").als({
		visible_items: 4,
		scrolling_items: 1,
		orientation: "horizontal",
		circular: "no",
		autoscroll: "no",
	});

	$("#banner").als({
		visible_items: 4,
		scrolling_items: 1,
		orientation: "horizontal",
		circular: "no",
		autoscroll: "no",
	});

	$('#inquiry form').bind('submit', function(event) {
		alert('프론트 예시로서, 실제 폼 발송기능은 동작하지 않습니다.');
		event.preventDefault();
	});

	var owl = $("#visual").owlCarousel({
		animateOut: 'backSlide-out',
		animateIn: 'backSlide-in',
		navigation : true, // Show next and prev buttons
		slideSpeed : 300,
		paginationSpeed: 800,
		singleItem: true,
		autoPlay: true,
		pagination: false,
		navigation: false,
		mouseDrag: false,
		touchDrag: false,
		afterMove: function($e, i) {
			var index = $e.data('owlCarousel').currentItem;
			$e.find('.item').eq(index).addClass('actived');
			try {
				setTimeout(function() {
					$e.parent().siblings().children('.actived').removeClass('actived');
				}, 2000);
			} catch(e) { ; }
		}
	});

	//window scroll event at closure
	!(function() {
		var $win = $(window);
		var $header = $('header').eq(0);
		var $layer = $('#header-layer');
		var top = $header.offset().top + $header.outerHeight(true);
		var t = null;
		$win.bind('scroll', function(event) {
			var offset = $win.scrollTop();
			if(offset >= top) {
				try {
					clearTimeout(t);
				} catch(e) { ; }
				$layer.addClass('actived');
				$layer.removeClass('disappeared');
			} else {
				if(!$layer.hasClass('disappeared')) { 
					$layer.addClass('disappeared');
					t = setTimeout(function() {
						$layer.removeClass('actived');
					}, 300);
				}
			}
		}).triggerHandler('scroll');
	} ());

	//section top button visibility setting
	!(function() {
		var $win = $(window);
		var $arrow = $('#arrow-top');
		var top = $('#inform').offset().top;
		$win.bind('scroll', function(event) {
			if($win.scrollTop() >= top) {
				$arrow.addClass('visible');
			} else {
				$arrow.removeClass('visible');
			}
		}).triggerHandler('scroll');

		$arrow.bind('click', function(event) {
			event.preventDefault();
			$('html, body').stop().animate({scrollTop: 0}, 400);
		});
	} ());
});