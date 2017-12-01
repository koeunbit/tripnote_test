<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!-- 스프링  태그 라이브러리 사용 -->
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!-- Main -->

<script>
	$(document).ready(function(){
    	$("button").hide(0, function(){
            $("button.viewB").show();
        });
    	
        $("li").each(function(){
           
            $("#"+$(this).text()).show();
        });         
       
	});
</script>

	<div class="container">

		<!-- Top Navigation -->
		<!-- <div class="codrops-top clearfix">
				<a class="codrops-icon codrops-icon-prev" href="http://tympanus.net/Development/SVGDrawingAnimation/"><span>Previous Demo</span></a>
				<span class="right"><a href="http://cargocollective.com/isaac317">Artwork by Isaac Montemayor</a><a class="codrops-icon codrops-icon-drop" href="http://tympanus.net/codrops/?p=18145"><span>Back to the Codrops Article</span></a></span>
			</div> -->
		<header class="codrops-header">
			<!-- <h1>Shape Hover Effect with SVG<span>Recreating the effect as seen on <a href="http://christmasexperiments.com/">The Christmas Experiments</a></span></h1> -->
			<nav class="codrops-demos">
				<!-- 임시방편으로 넣어놓음 -->
				<a class="current-demo" href="afterMain.do?test=${slist}"
					style="float: left; display: block;">TripNote Top8</a>
				<div class="container2"
					style="float: left; height: 90px; width: 100%">
					<button id='koreab' class='btn'>Korea</button>
					<button id='japanb' class='btn btn-primary'>Japan</button>
					<button id='englandb' class='btn btn-secondary'>England</button>
					<button type="button" class="btn">Basic</button>
					<button type="button" class="btn btn-primary">Primary</button>
					<button type="button" class="btn btn-secondary">Secondary</button>
					<button type="button" class="btn btn-success">Success</button>
					<button type="button" class="btn btn-info">Info</button>
					<button type="button" class="btn btn-warning">Warning</button>
					<button type="button" class="btn btn-danger">Danger</button>
					<button type="button" class="btn btn-dark">Dark</button>
					<button type="button" class="btn btn-light">Light</button>
					<button type="button" class="btn btn-link">Link</button>
				</div>
			</nav>
<%-- 
			이미지 경로!!! : ${topMainVO.imageUrl}
			<c:set var="mainList" value="${TopMainList}"></c:set>
			one : ${mainList["0"].title} two : ${TopMainList["1"].title}
 --%>
		</header>
		
		
		<section id="grid" class="grid clearfix">
			<a href="#"
				data-path-hover="m 0,0 0,47.7775 c 24.580441,3.12569 55.897012,-8.199417 90,-8.199417 34.10299,0 65.41956,11.325107 90,8.199417 L 180,0 z">
				<figure>
					<img src="<c:url value ='board/img/${mainList["0"].imageUrl}'/>" />
					<svg viewBox="0 0 180 320" preserveAspectRatio="none">
						<path
							d="m 0,0 0,171.14385 c 24.580441,15.47138 55.897012,24.75772 90,24.75772 34.10299,0 65.41956,-9.28634 90,-24.75772 L 180,0 0,0 z" /></svg>
					<figcaption>
						<h2>${mainList["0"].title}</h2>
						<p>${mainList["0"].content}</p>
						<button class="viewB">TOP1</button>
					</figcaption>
				</figure>
			</a> <a href="#"
				data-path-hover="m 0,0 0,47.7775 c 24.580441,3.12569 55.897012,-8.199417 90,-8.199417 34.10299,0 65.41956,11.325107 90,8.199417 L 180,0 z">
				<figure>
					<img src="<c:url value ='board/img/${mainList["1"].imageUrl}'/>" />
					<svg viewBox="0 0 180 320" preserveAspectRatio="none">
						<path
							d="m 0,0 0,171.14385 c 24.580441,15.47138 55.897012,24.75772 90,24.75772 34.10299,0 65.41956,-9.28634 90,-24.75772 L 180,0 0,0 z" /></svg>
					<figcaption>
						<h2>${mainList["1"].title}</h2>
						<p>${mainList["1"].content}</p>
						<button class="viewB">TOP2</button>
					</figcaption>
				</figure>
			</a> <a href="#"
				data-path-hover="m 0,0 0,47.7775 c 24.580441,3.12569 55.897012,-8.199417 90,-8.199417 34.10299,0 65.41956,11.325107 90,8.199417 L 180,0 z">
				<figure>
					<img src="<c:url value ='board/img/6.png'/>" />
					<svg viewBox="0 0 180 320" preserveAspectRatio="none">
						<path
							d="m 0,0 0,171.14385 c 24.580441,15.47138 55.897012,24.75772 90,24.75772 34.10299,0 65.41956,-9.28634 90,-24.75772 L 180,0 0,0 z" /></svg>
					<figcaption>
						<h2>Languid</h2>
						<p>Beetroot water spinach okra water chestnut.</p>
						<button class="viewB">View</button>
					</figcaption>
				</figure>
			</a> <a href="#"
				data-path-hover="m 0,0 0,47.7775 c 24.580441,3.12569 55.897012,-8.199417 90,-8.199417 34.10299,0 65.41956,11.325107 90,8.199417 L 180,0 z">
				<figure>
					<img src="<c:url value ='board/img/8.png'/>" />
					<svg viewBox="0 0 180 320" preserveAspectRatio="none">
						<path
							d="m 0,0 0,171.14385 c 24.580441,15.47138 55.897012,24.75772 90,24.75772 34.10299,0 65.41956,-9.28634 90,-24.75772 L 180,0 0,0 z" /></svg>
					<figcaption>
						<h2>Serene</h2>
						<p>Water spinach arugula pea tatsoi.</p>
						<button class="viewB">View</button>
					</figcaption>
				</figure>
			</a> <a href="#"
				data-path-hover="m 0,0 0,47.7775 c 24.580441,3.12569 55.897012,-8.199417 90,-8.199417 34.10299,0 65.41956,11.325107 90,8.199417 L 180,0 z">
				<figure>
					<img src="<c:url value ='board/img/1.png'/>" />
					<svg viewBox="0 0 180 320" preserveAspectRatio="none">
						<path
							d="m 0,0 0,171.14385 c 24.580441,15.47138 55.897012,24.75772 90,24.75772 34.10299,0 65.41956,-9.28634 90,-24.75772 L 180,0 0,0 z" /></svg>
					<figcaption>
						<h2>Nebulous</h2>
						<p>Pea horseradish azuki bean lettuce.</p>
						<button class="viewB">View</button>
					</figcaption>
				</figure>
			</a> <a href="#"
				data-path-hover="m 0,0 0,47.7775 c 24.580441,3.12569 55.897012,-8.199417 90,-8.199417 34.10299,0 65.41956,11.325107 90,8.199417 L 180,0 z">
				<figure>
					<img src="<c:url value ='board/img/3.png'/>" />
					<svg viewBox="0 0 180 320" preserveAspectRatio="none">
						<path
							d="m 0,0 0,171.14385 c 24.580441,15.47138 55.897012,24.75772 90,24.75772 34.10299,0 65.41956,-9.28634 90,-24.75772 L 180,0 0,0 z" /></svg>
					<figcaption>
						<h2>Iridescent</h2>
						<p>A grape silver beet watercress potato.</p>
						<button class="viewB">View</button>
					</figcaption>
				</figure>
			</a> <a href="#"
				data-path-hover="m 0,0 0,47.7775 c 24.580441,3.12569 55.897012,-8.199417 90,-8.199417 34.10299,0 65.41956,11.325107 90,8.199417 L 180,0 z">
				<figure>
					<img src="<c:url value ='board/img/5.png'/>" />
					<svg viewBox="0 0 180 320" preserveAspectRatio="none">
						<path
							d="m 0,0 0,171.14385 c 24.580441,15.47138 55.897012,24.75772 90,24.75772 34.10299,0 65.41956,-9.28634 90,-24.75772 L 180,0 0,0 z" /></svg>
					<figcaption>
						<h2>Resonant</h2>
						<p>Chickweed okra pea winter purslane.</p>
						<button class="viewB">View</button>
					</figcaption>
				</figure>
			</a> <a href="#"
				data-path-hover="m 0,0 0,47.7775 c 24.580441,3.12569 55.897012,-8.199417 90,-8.199417 34.10299,0 65.41956,11.325107 90,8.199417 L 180,0 z">
				<figure>
					<img src="<c:url value ='board/img/7.png'/>" />
					<svg viewBox="0 0 180 320" preserveAspectRatio="none">
						<path
							d="m 0,0 0,171.14385 c 24.580441,15.47138 55.897012,24.75772 90,24.75772 34.10299,0 65.41956,-9.28634 90,-24.75772 L 180,0 0,0 z" /></svg>
					<figcaption>
						<h2>Zenith</h2>
						<p>Salsify taro catsear garlic gram.</p>
						<button class="viewB">View</button>
					</figcaption>
				</figure>
			</a>
		</section>
		<section class="related">
			<!-- <p>If you enjoyed these effects you might also like:</p>
				<div><a href="http://tympanus.net/Tutorials/CaptionHoverEffects/"><h4>Caption Hover Effects</h4></a></div>
				<div><a href="http://tympanus.net/Development/AnimatedSVGIcons/"><h4>Animated SVG Icons</h4></a></div> -->
		</section>
	</div>
	<!-- /container -->
	<script>
			(function() {
	
				function init() {
					var speed = 330,
						easing = mina.backout;

					[].slice.call ( document.querySelectorAll( '#grid > a' ) ).forEach( function( el ) {
						var s = Snap( el.querySelector( 'svg' ) ), path = s.select( 'path' ),
							pathConfig = {
								from : path.attr( 'd' ),
								to : el.getAttribute( 'data-path-hover' )
							};

						el.addEventListener( 'mouseenter', function() {
							path.animate( { 'path' : pathConfig.to }, speed, easing );
						} );

						el.addEventListener( 'mouseleave', function() {
							path.animate( { 'path' : pathConfig.from 
		}, speed, easing);
							});
						});
			}

			init();

		})();
	</script>

	<!-- 관심사 버튼 정렬을 위한 ul li -->
	<ul>
		<c:forEach var="list" items="${slist}">
			<li>${list}</li>
		</c:forEach>
	</ul>
</body>