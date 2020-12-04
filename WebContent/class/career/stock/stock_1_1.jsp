<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#wrap {
		min-width:1040px;
	}
	* {
		box-sizing:border-box;
	}
	main {
		display:block;
	}
	.p2p_class_nav {
		display:none;
		width:100%;
		position: absolute;
		top:0;
		left:0;
		z-index: 999;
		border-bottom:1px solid #eee;
		height: 80px;
		transition: all 0.5s ease-out;
		background-color: #fff;
    	opacity: 0;
	}
	.p2p_class_nav.fixed {
		top:0;
    	opacity: 0.97;
		left:0;
		display:block;
		animation-name: top-bottom;
	    animation-duration: 0.8s;
	    animation-iteration-count: 1;
	}
	.p2p_class_nav ul {
		display: flex;
	    width: 1200px;
	    height: 100%;
	    margin: 0 auto;
	    -webkit-box-pack: start;
	    justify-content: flex-start;
	}
	ul {
	    list-style-type: disc;
	    margin-block-start: 1em;
	    margin-block-end: 1em;
	    margin-inline-start: 0px;
	    margin-inline-end: 0px;
	    padding-inline-start: 40px;
	}
	.p2p_class_nav ul li {
		height:100%;
		margin-right:39px;
		text-align:center;
	}
	.p2p_class_nav ul li.active {
		border-bottom:2px solid #ff0045;
	}
	li {
		list-style:none;
		display: list-item;
    	text-align: -webkit-match-parent;
	}
	.p2p_class_nav ul li a {
		display: block;
	    height: 100%;
	    padding: 44px 0 17px;
	    font-size: 15px;
	    letter-spacing: -0.23px;
	}
	a, span {
	    color: inherit;
	    font-size:inherit;
	    font-weight: inherit;
	    line-height: inherit;
	    text-decoration: none;
	}
	a:-webkit-any-link {
	    cursor: pointer;
	}
	
	.p2p_class_wrap {
		position:relative;
		width:1200px;
		margin: 40px auto 0;
	}
	div,section {
		display:block;
	}
	.p2p_class_container {
		float:left;
		width:calc(100% - 374px);
	}
	.p2p_class_info {
		margin-bottom:28px;
	}
	.p2p_class_info .p_info_sum {
		display: flex;
	    -webkit-box-align: center;
	    align-items: center;
	}
	.p2p_class_info .p_info_sum li {
	    position: relative;
	    margin-right: 10px;
	    font-size: 14px;
	    font-weight: bold;
	    color: #ff0045;
	    letter-spacing: -0.35px;
	}
	.p2p_class_info .p_info_sum li::after {
	    content: '';
	    position: absolute;
	    top: 50%;
	    right: -4px;
	    transform: translateY(-50%);
	    width: 2px;
	    height: 2px;
	    background-color: #ff0045;
	}
	.p2p_class_info .p_info_sum li:last-child::after {
	    content: '';
	    position: absolute;
	    top: 50%;
	    right: -4px;
	    transform: translateY(-50%);
	    width: 2px;
	    height: 2px;
	    background-color: white;
	}
	.p2p_class_info .p_title {
	    margin: 6px 0 12px;
	    font-size: 30px;
	    line-height: 42px;
	    font-weight: bold;
	    letter-spacing: -0.45px;
	    word-break: break-all;
	}
	:-webkit-any(article, aside, nav, section) h1 {
	    margin-block-start: 0.83em;
	    margin-block-end: 0.83em;
	}
	h1 {
	    display: block;
	    margin-inline-start: 0px;
	    margin-inline-end: 0px;
	}
	.p2p_class_info .p2p_tutor_info {
		font-size:0;
		positon:relative;
		overflow:hidden;
	}
	.p2p_class_info .p2p_tutor_info .tutor_img {
		display:inline-block;
		width:42px;
		height:42px;
		vertical-align:middle;
	}
	.p2p_class_info .p2p_tutor_info .tutor_img img {
		width:100%;
		height:100%;
		border-radius:50%;
		border:1px solid #eee;
		object-fit:cover;
		object-position:center;
	}
	img {
	    max-width: 100%;
	    max-height: 100%;
	    vertical-align: top;
	    border: 0 none;
	}
	.p2p_class_info .p2p_tutor_info .short_info {
		display: inline-block;
		margin-left: 10px;
		vertical-align: middle;
	}
	.p2p_class_info .p2p_tutor_info .short_info .t_nickname {
		display:block;
		font-size:14px;
		line-height:19px;
	}
	em {
		font-style:normal;
	}
	.p2p_class_info .p2p_tutor_info .short_info .class_review {
		display: block;
		font-size:0;
	}
	.p2p_class_info .p2p_tutor_info .short_info .class_review .star_img {
		display: inline-block;
	    width: 14px;
	    height: 14px;
	}
	.p2p_class_info .p2p_tutor_info .short_info .class_review i {
		display: inline-block;
	    font-style: unset;
	    vertical-align: middle;
	}
	.p2p_class_info .p2p_tutor_info .short_info .class_review .grade_total {
	    margin-left: 4.6px;
	    font-size: 14px;
	    letter-spacing: -0.21px;
	}
	.p2p_class_info .p2p_tutor_info .p_class_badge {
	    position: absolute;
	    top: 50%;
	    right: 0;
	    transform: translateY(-50%);
	    font-size: 0;
	    display: flex;
	    -webkit-box-align: center;
	    align-items: center;
	    -webkit-box-pack: center;
	    justify-content: center;
	}
	.img_slied_area {
		font-size: 0;
		margin-bottom: 90px;
	}
	.img_slied_area .gallery-top {
		width: 79%;
	    height: 442px;
	    margin-right: 10px;
	    direction: rtl;
	}
	.img_slied_area .swiper-container {
	    display: inline-block;
	    vertical-align: top;
	}
	.swiper-container {
	    margin-left: auto;
	    margin-right: auto;
	    position: relative;
	    overflow: hidden;
	    list-style: none;
	    padding: 0;
	    z-index: 1;
	}
	.img_slied_area .gallery-top .swiper-wrapper {
	    width: 100%;
	    height: 100%;
	}
	.swiper-wrapper {
		width:100%;
		heigth:100%;
	    transform: translate3d(0px,0,0);
	    position: relative;
	    z-index: 1;
	    display: flex;
	    transition-property: transform;
	    box-sizing: content-box;
	}
	.img_slied_area .gallery-top .swiper-wrapper .swiper-slide {
	    position: relative;
	    border-radius: 10px;
	    margin: 0 1px;
	    background-repeat: no-repeat;
	    background-size: cover;
	    background-position: center;
	    box-sizing: border-box;
	}
	.swiper-container-fade .swiper-slide {
	    pointer-events: none;
	    transition-property: opacity;
	
	}	
	.swiper-slide {
	    flex-shrink: 0;
	    height: 100%;
	    position: relative;
    	transition-property: transform;
	}
	.swiper-container-fade .swiper-slide-active {
	    pointer-events: auto;
	}
	.swiper-container .swiper-notification {
	    position: absolute;
	    left: 0;
	    top: 0;
	    pointer-events: none;
	    opacity: 0;
	    z-index: -1000;
	}
	.img_slied_area .gallery-thumbs {
	    position: relative;
	    width: 18.7%;
	    height: 442px;
	}
	.swiper-container-free-mode>.swiper-wrapper {
	    transition-timing-function: ease-out;
	    margin: 0 auto;
	}
	.swiper-container-vertical>.swiper-wrapper {
	    flex-direction: column;
	}
	.img_slied_area .gallery-thumbs .swiper-slide {
	    width: 100%;
	    border-radius: 10px;
	    background-repeat: no-repeat;
	    background-size: cover;
	    background-position: center;
	    cursor: pointer;
	}
	.img_slied_area .gallery-thumbs .swiper-slide-thumb-active {
	    border: 1px solid #ff0045;
	}
	.img_slied_area .gallery-thumbs .swiper-button-prev {
	    display: none;
	}
	.swiper-button-prev {
	    left: 10px;
	    right: auto;
	}
	.swiper-button-next, .swiper-button-prev {
	    position: absolute;
	    top: 50%;
	    width: calc(var(--swiper-navigation-size)/ 44 * 27);
	    height: var(--swiper-navigation-size);
	    margin-top: calc(-1 * var(--swiper-navigation-size)/ 2);
	    z-index: 10;
	    cursor: pointer;
	    align-items: center;
	    justify-content: center;
	    color: var(--swiper-navigation-color,var(--swiper-theme-color));
	}
	.img_slied_area .gallery-thumbs .swiper-button-next {
	    position: absolute;
	    top: unset;
	    right: unset;
	    left: 0;
	    bottom: 0;
	    width: 100%;
	    padding: 11px 70px;
	    background: url('http://localhost:9000/One_day_class/images/arrow_down.png') no-repeat center/20px 15px;
	    z-index: 999;
	}
	.swiper-container .swiper-notification {
	    position: absolute;
	    left: 0;
	    top: 0;
	    pointer-events: none;
	    opacity: 0;
	    z-index: -1000;
	}
	.img_slied_area .gallery-thumbs::after {
	    content: '';
	    position: absolute;
	    bottom: 0;
	    left: 0;
	    width: 100%;
	    height: 102px;
	    border-radius: 10px 10px 0 0;
	    background: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.04) 2%, rgba(255, 255, 255, 0.88) 60%, #fff 72%);
	    z-index: 99;
	}
	.p2p_class_notice {
		display:flex;
		margin-bottom:90px;
	}
	.p2p_class_notice .text_wrap {
		padding:25px 97px 25px 20px;
		background-color:rgba(0, 0, 0, 0.02);
	}
	.p_col_left {
		width:152px;
	}
	.p_col_left .col_title {
		font-size:26px;
		text-align:left;
		line-height:34px;
		color:#333;
		font-weight:bold;
		word-break: keep-all;
	}
	.p_col_right {
		margin-left: 60px;
		width: calc(100% - 212px);
	}
	.p_col_right .text_wrap {
		position: relative;
	}
	.p_col_right .text_wrap .text_area {
		font-size: 15px;
		line-height: 24px;
		font-weight: normal;
		letter-spacing: -0.22px;
		word-break: break-all;
		margin-top:0;
	}
	p {
	    display: block;
	    margin-block-start: 1em;
	    margin-block-end: 1em;
	    margin-inline-start: 0px;
	    margin-inline-end: 0px;
	}
	.p2p_class_notice .text_wrap .badge_noti {
	    position: absolute;
	    top: 25px;
	    right: 20px;
	    width: 52px;
	    height: 18px;
	    border: 1px solid #ff0045;
	    border-radius: 10px;
	    text-align: center;
	    font-weight: 500;
	    font-size: 10px;
	    line-height: 18px;
	    color: #ff0045;
	}
	.sec_common {
	    display: flex;
	    margin-bottom: 100px;
	}	
	.p_col_right .cert_list {
	    margin-bottom: 19px;
	}
	.p_col_right .text_wrap.toggle {
	    overflow: hidden;
	    height: 600px;
	    transition: all 0.2s ease-in;
	}
	.p_col_right .text_wrap.toggle::after {
	    content: '';
	    position: absolute;
	    bottom: 0;
	    left: 0;
	    width: 100%;
	    height: 85px;
	    background: linear-gradient(to bottom, rgba(255, 255, 255, 0.3), rgba(255, 255, 255, 0.8) 33%, #ffffff 87%);
	}
	.p_col_right .btn_show {
	    display: block;
	    width: 114px;
	    margin: 0 auto;
	}
	button {
	    margin: 0;
	    padding: 0;
	    background: none;
	    border: none;
	    vertical-align: top;
	    cursor: pointer;
	}
	button {
	    appearance: button;
	    -webkit-writing-mode: horizontal-tb !important;
	    text-rendering: auto;
	    letter-spacing: normal;
	    word-spacing: normal;
	    text-transform: none;
	    text-indent: 0px;
	    text-shadow: none;
	    text-align: center;
	    align-items: flex-start;
    }
    .p_col_right .btn_show .more {
	    position: relative;
	    padding-left: 13px;
	    border-bottom: 1px solid #ff0045;
	    text-align: center;
	    font-size: 15px;
	    color: #ff0045;
	    line-height: 18px;
	}
	
	.p_col_right .btn_show .less {
	    position: relative;
	    display: none;
	    padding-left: 13px;
	    border-bottom: 1px solid #ff0045;
	    text-align: center;
	    font-size: 15px;
	    color: #ff0045;
	    line-height: 18px;
	}
	
</style>
</head>
<body>
	<!--header -->
	<jsp:include page="../../../header_login.jsp" />
	
	<main id="wrap">
		<div class="p2p_class_nav">
			<ul>
				<li class="active"><a href="javascript:;">튜터소개</a></li>
				<li><a href="javascript:;">수업소개</a></li>
				<li><a href="javascript:;">커리큘럼</a></li>
				<li><a href="javascript:;">수업리뷰</a></li>
			</ul>
		</div>
		<div class="p2p_class_wrap">
			<div class="p2p_class_container">
				<section class="p2p_class_info">
					<ul class="p_info_sum">
						<li>원데이</li> 
						<li id="regionAll">온라인 Live 녹화영상 강남 튜터전자책</li>
						<li>최대 20명</li>
					</ul>
					<h1 class="p_title">[온라인Live] FLEX 재무제표 + 기업분석 하루 만에 개념잡기</h1>
					<div class="p2p_tutor_info">
						<div class="tutor_img"><img src="http://localhost:9000/One_day_class/images/career/stock_tutor_img.jpg" alt></div>
						<div class="short_info">
							<em class="t_nickname">박종화 튜터</em>
							<span class="class_review">
								<i class="star_img"><img src="http://localhost:9000/One_day_class/images/icon_star_new.png" alt></i>
								<i class="grade_total">4.9<span>(32)</span></i>
							</span>
						</div>
						<ul class="p_class_badge"></ul>
					</div>
				</section> <!-- class="p2p_class_info" -->
				<section class="p2p_class_img">
						<div class="img_slied_area">
							<!-- gallery-top -->
							<div class="swiper-container gallery-top swiper-container-fade swiper-container-initialized swiper-container-horizontal swiper-container-rtl">
								<div class="swiper-wrapper" style="transition-duration: 0ms;">
									<div class="swiper-slide swiper-slide-duplicate swiper-slide-prev"
										style="background-image: url('http://localhost:9000/One_day_class/images/career/stock_1.png'); width: 653px; 
										transition-duration: 0ms; opacity: 0.00153139; transform: translate3d(1px, 0px, 0px);"
										data-swiper-slide-index="4">
									</div>
									<div class="swiper-slide swiper-slide-active" 
										style="background-image: url('http://localhost:9000/One_day_class/images/career/stock_1.png'); width: 653px; 
										transition-duration: 0ms; opacity: 0.995406; transform: translate3d(656px, 0px, 0px);"
										data-swiper-slide-index="0">
									</div>
									<div class="swiper-slide swiper-slide-next"
										style="background-image: url('http://localhost:9000/One_day_class/images/career/stock_2.png'); width: 653px; 
										transition-duration: 0ms; opacity: 0; transform: translate3d(1311px, 0px, 0px);"
										data-swiper-slide-index="1">
									</div>
									<div class="swiper-slide" 
										style="background-image: url('http://localhost:9000/One_day_class/images/career/stock_3.png'); width: 653px; 
										transition-duration: 0ms; opacity: 0; transform: translate3d(1966px, 0px, 0px);"
										data-swiper-slide-index="2">
									</div>
									<div class="swiper-slide"
										style="background-image: url('http://localhost:9000/One_day_class/images/career/stock_4.png'); width: 653px; 
										transition-duration: 0ms; opacity: 0; transform: translate3d(2621px, 0px, 0px);"
										data-swiper-slide-index="3">
									</div>
									<div class="swiper-slide swiper-slide-duplicate-prev"
										style="background-image: url('http://localhost:9000/One_day_class/images/career/stock_1.png'); width: 653px; 
										transition-duration: 0ms; opacity: 0; transform: translate3d(4586px, 0px, 0px);"
										data-swiper-slide-index="4">
									</div>
									<div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active"
										style="background-image: url('http://localhost:9000/One_day_class/images/career/stock_1.png'); width: 653px; 
										transition-duration: 0ms; opacity: 0; transform: translate3d(5241px, 0px, 0px);"
										data-swiper-slide-index="0">
									</div>
								</div> 
									<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span>
							</div>
							<!-- gallery-top -->
							<!-- gallery-thumbs -->
							<div class="swiper-container gallery-thumbs swiper-container-initialized swiper-container-vertical swiper-container-free-mode swiper-container-thumbs">
								<div class="swiper-wrapper" 
									style="transition-duration: 0ms; transform: translate3d(0px, -226px, 0px);">
									<div class="swiper-slide swiper-slide-duplicate"
										style="background-image: url('http://localhost:9000/One_day_class/images/career/stock_1.png'); height: 103px; margin-bottom: 10px;"
										data-swiper-slide-index="4">
									</div>
									<div class="swiper-slide swiper-slide-prev swiper-slide-visible swiper-slide-thumb-active"
										style="background-image: url('http://localhost:9000/One_day_class/images/career/stock_1.png'); height: 103px; margin-bottom: 10px;"
										data-swiper-slide-index="0">
									</div>
									<div class="swiper-slide swiper-slide-active swiper-slide-visible"
										style="background-image: url('http://localhost:9000/One_day_class/images/career/stock_2.png'); height: 103px; margin-bottom: 10px;"
										data-swiper-slide-index="1">
									</div>
									<div class="swiper-slide swiper-slide-next swiper-slide-visible"
										style="background-image: url('http://localhost:9000/One_day_class/images/career/stock_3.png'); height: 103px; margin-bottom: 10px;"
										data-swiper-slide-index="2">
									</div>
									<div class="swiper-slide swiper-slide-visible"
										style="background-image: url('http://localhost:9000/One_day_class/images/career/stock_4.png'); height: 103px; margin-bottom: 10px;"
										data-swiper-slide-index="3">
									</div>
									<div class="swiper-slide"
										style="background-image: url('http://localhost:9000/One_day_class/images/career/stock_1.png'); height: 103px; margin-bottom: 10px;"
										data-swiper-slide-index="4">
									</div>
									<div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-prev swiper-slide-thumb-active"
										style="background-image: url('http://localhost:9000/One_day_class/images/career/stock_1.png'); height: 103px; margin-bottom: 10px;"
										data-swiper-slide-index="0">
									</div>
								</div> <!-- swiper-wrapper -->
								<!-- swiper button -->
								<div class="swiper-button-prev" tabindex="0" role="button" aria-label="Previous slide"></div>
								<div class="swiper-button-next" tabindex="0" role="button" aria-label="Next slide"></div>
								<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span>
							</div>
							<!-- // gallery-thumbs -->
					</div> <!-- img_slied_area -->
				</section>
				<section class="p2p_class_notice">
					<div class="p_col_left">
						<p class="col_title">수업 전 숙지해주세요!</p>
					</div>
					<div class="p_col_right">
						<div class="text_wrap">
							<p class="text_area">
								① 온라인 강의는 PC/스마트폰으로 수강하시며, 링크를 전달 드립니다 (Zoom)<br>
								② 오프라인 강의는 강남역 부근 스터디룸에서 진행됩니다 (스터디룸 비용 별도)<br>
								③ 오프라인 강의에서 Zoom 라이브 방송을 진행하기 때문에 온라인 참여도 가능하십니다. (신청 메시지에 적어주세요!)<br>
								④ 수강자분의 장소와 일정이 완전히 자유로운, 강의 녹화영상으로도 수강 가능합니다.<br><br>
								모든 형태의 강의에서, 강의자료 요약 유인물 혹은 파일이 제공됩니다 :)</p>
							<span class="badge_noti">튜터 공지</span>
						</div>
						<botton></botton>
					</div>
				</section>
				<section class="idx sec_common p2p_class_intro">
					<div class="p_col_left">
						<p class="col_title">튜터님을 소개합니다.</p>
					</div>
					<div class="p_col_right">
						<ul class="cert_list"></ul>
						<div class="text_wrap toggle">
	                        <p class="text_area">
	                        	박 종 화 　|　 비상경계 전공의 초심자/입문자/주린이도 할 수 있는 성공적인 주식 투자의 길 :)<br>
								現, IT대기업 재직 중 - 시계열 데이터 분석을 위한 Data Scientist, 머신러닝 SW Engineer<br>
								<br>
								✔ 탈잉　"초심자를 위한 주식투자 개념원리 FLEX+"　4주 정규과정 수업 튜터 :)<br>
								<a href="https://taling.me/Talent/Detail/1050" target="_blank">https://taling.me/Talent/Detail/1050</a><br>
								<br>
								✔ 학력<br>
								연세대학교 전기전자공학/경영학 졸업<br>
								연세대학교 대학원 기계학습/인공지능 전공 - (AI. Machine Learning, Deep Learning)<br>
								<br>
								✔실전 투자 경력<br>
								주식투자 경력 8년차 [2012~ ]<br>
								제 1회 동부증권 GAPS 투자대회 - 수익률 부문 3위 수상<br>
								현재 분기별 실현 목표 수익률 +20% (1년 누적 +107.3%)<br>
								현재 전략별 계좌 4개 운용 중 - 장기 투자, 가치&amp;실적 모멘텀, Quant 계량 투자, 시스템 매매<br>
								<br>
								✔ 투자 교육 경력<br>
								청주대학교 Class WE -  재무제표 + 주식투자 특강 [2020.11]<br>
								취업포털 원티드 -  마케팅/주식 데이터로 배우는 비전공자/문과생을 위한 데이터분석 입문, 클래스 개설 [2020.10]<br>
								경희대학교 미래인재센터 - 하계방학 재무제표 주식 특강 [2020.09]<br>
								재능공유 플랫폼 탈잉 - 재무제표만 제대로 봐도 돈을 벌 수 있습니다, 원데이 클래스 개설 [2019.05]<br>
								재능공유 플랫폼 탈잉 - 초심자를 위한 주식투자 개념원리, DIS기초중급학회 클래스 개설 [2017.04]<br>
								<br>
								대학생연합가치투자동아리 SURI - 동문회장　 2019~<br>
								대학생연합가치투자동아리 SURI - 동문부회장　 2017~2018<br>
								대학생연합가치투자동아리 SURI - 자문위원　 2016<br>
								대학생연합가치투자동아리 SURI - 회장　 2015<br>
								대학생연합가치투자동아리 SURI - 교육부원　 2014<br>
								<br>
								*본 수업 이외 다른 클래스나 특강 등에 대한 문의는 탈잉 실시간 톡 주시면 되세요 !　 :)
							</p> <!-- after -->
                    	</div>
                    	<button class="btn_show">
                    		<span class="more" style="display:inline-block;">더보기</span> <!-- before -->
                    		<span class="less" style="display: none;">접기</span>
                    	</button>
					</div>
				</section>
				<section></section>
				<section></section>
				<section></section>
				<section></section>
			
			</div> <!-- class="p2p_class_container" -->
		</div> <!-- class="p2p_class_wrap" -->
	</main>
	
	<%-- <!--footer -->
	<jsp:include page="../../../footer.jsp" /> --%>
</body>
</html>