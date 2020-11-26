<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>makeUp_1</title>
<style>
* {
	box-sizing: border-box;
}

div, section {
	display: block;
}

body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, form, fieldset, p, button, pre {
	margin: 0;
	padding: 0;
	font-size: 14px;
	color: #111;
	font-family: 'Noto Sans KR';
	font-weight: 400;
}
a, span {
    color: inherit;
    font-weight: inherit;
    line-height: inherit;
    text-decoration: none;
}
img {
    max-width: 100%;
    max-height: 100%;
    vertical-align: top;
    border: 0 none;
}
input, select, button, textarea {
    padding: 0;
    border: 1px solid #ddd;
    font-family: 'Noto Sans KR';
}
label, button {
    cursor: pointer;
}
button {
    margin: 0;
    padding: 0;
    background: none;
    border: none;
    vertical-align: top;
}

.wrap {
	min-width: unset;
	width: 1246px;
	margin: 0 auto;
}

.class_nav {
	display: none;
	width: 100%;
	position: absolute;
	top: 0;
	left: 0;
	z-index: 999;
	border-bottom: 1px solid #eee;
	height: 95px;
	transition: all 0.5s ease-in;
	background-color: #fff;
	opacity: 0;
}

.class_nav.fixed {
	position: fixed;
	top: 0;
	opacity: 0.97;
	left: 0;
	display: block;
	-webkit-animation-name: top-bottom;
	animation-name: top-bottom;
	-webkit-animation-duration: 0.8s;
	animation-duration: 0.8s;
	-webkit-animation-iteration-count: 1;
	animation-iteration-count: 1;
}

.class_nav ul {
	display: flex;
	width: 1246px;
	height: 100%;
	margin: 0 auto;
	-webkit-box-pack: start;
	justify-content: flex-start;
}

.class_nav ul li {
	height: 100%;
	margin-right: 39px;
	text-align: center;
	list-style: none;
}

.class_nav ul li.active {
	border-bottom: 2px solid #ff0045;
}

.class_nav ul li a {
	display: block;
	height: 100%;
	padding-top: 50px;
	font-size: 15px;
	letter-spacing: -0.23px;
}

.class_wrap {
	width: 97%;
	height: 3000px; /* 다 하면 지우기 */
	position: relative;
	margin: 70px auto 0;
}

.class_container {
	float: left;
	width: calc(100% - 420px);
	margin-right: 20px;
}
.class_info {
    margin-bottom: 28px;
}
.class_info .info_sum {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
}
.class_info .info_sum li {
    position: relative;
    margin-right: 10px;
    font-size: 14px;
    font-weight: bold;
    color: #ff0045;
    letter-spacing: -0.35px;
}
.class_info .c_title {
    margin: 6px 0 12px;
    font-size: 30px;
    line-height: 42px;
    font-weight: bold;
    letter-spacing: -0.45px;
}
.class_info .tutor_info {
    font-size: 0;
    position: relative;
    overflow: hidden;
}
.class_info .tutor_info .tutor_img {
    display: inline-block;
    width: 42px;
    height: 42px;
    vertical-align: middle;
}
.class_info .tutor_info .tutor_img img {
    width: 100%;
    height: 100%;
    border-radius: 50%;
    border: 1px solid #eee;
    object-fit: cover;
    object-position: center;
}
.class_info .tutor_info .short_info {
    display: inline-block;
    margin-left: 10px;
    vertical-align: middle;
}
.class_info .tutor_info .short_info .t_name {
    display: block;
    font-size: 14px;
    line-height: 19px;
}
.class_info .tutor_info .short_info .c_review {
    display: block;
    font-size: 0;
}
.class_info .tutor_info .short_info .c_review .star_img {
    display: inline-block;
    width: 14px;
    height: 14px;
    vertical-align: middle;
}
.class_info .tutor_info .short_info .c_review .grade_total {
    margin-left: 4.6px;
    font-size: 14px;
    display: inline-block;
    vertical-align: middle;
}
.img_slied {
    font-size: 0;
    margin-bottom: 90px;
}
.img_slied .swiper_container {
    display: inline-block;
    vertical-align: top;
}
.img_slied .gallery_top {
    width: 79%;
    height: 442px;
    margin-right: 10px;
    direction: rtl;
}
.img_slied .gallery_top .swiper_wrapper {
    width: 100%;
    height: 100%;
}
.swiper_container {
    margin-left: auto;
    position: relative;
    overflow: hidden;
    list-style: none;
    padding: 0;
    z-index: 1;
}
.swiper_slide, .swiper_wrapper {
    transform: translate3d(0px,0,0);
}
.swiper_wrapper {
    position: relative;
    width: 100%;
    height: 100%;
    z-index: 1;
    display: flex;
    transition-property: transform;
    box-sizing: content-box;
}
.img_slied .gallery_top .swiper_wrapper .swiper_slide {
    position: relative;
    width: 100%;
    border-radius: 10px;
    margin: 0 1px;
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
    -webkit-box-sizing: border-box;
    box-sizing: border-box;
}
.swiper_container_fade .swiper_slide {
    pointer-events: none;
    transition-property: opacity;
}
.swiper_slide {
    flex-shrink: 0;
    width: 100%;
    height: 100%;
    position: relative;
    transition-property: transform;
}
.swiper_container_fade .swiper_slide_active, .swiper_container_fade .swiper_slide_active .swiper_slide_active {
    pointer-events: auto;
}
.swiper_container .swiper_notification {
    position: absolute;
    left: 0;
    top: 0;
    pointer-events: none;
    opacity: 0;
    z-index: -1000;
}
.img_slied .gallery_thumbs {
    position: relative;
    width: 18.7%;
    height: 442px;
}
.swiper_container_free_mode>.swiper_wrapper {
    transition-timing-function: ease-out;
    margin: 0 auto;
}
.swiper_container_vertical>.swiper_wrapper {
    flex-direction: column;
}
.img_slied .gallery_thumbs .swiper_slide {
    width: 100%;
    height: 103px;
    margin-bottom: 12px;
    border-radius: 10px;
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
    cursor: pointer;
}
.img_slied .gallery_thumbs .swiper_slide_thumb_active {
    border: 1px solid #ff0045;
}
.img_slied .gallery_thumbs .swiper_slide_duplicate_active {
    border: none;
}
.swiper_button_next {
    position: absolute;
    top: 50%;
    width: calc(var(--swiper-navigation-size)/ 44 * 27);
    height: var(--swiper-navigation-size);
    margin-top: calc(-1 * var(--swiper-navigation-size)/ 2);
    z-index: 10;
    cursor: pointer;
    display: flex;
    align-items: center;
    justify-content: center;
    color: var(--swiper-navigation-color,var(--swiper-theme-color));
}
.swiper_button_next, .swiper_container_rtl {
    right: 10px;
    left: auto;
}
.img_slied .gallery_thumbs .swiper_button_next {
    position: absolute;
    top: unset;
    right: unset;
    left: 0;
    bottom: 0;
    width: 100%;
    padding: 11px 70px;
    background: url('http://localhost:9000/One_day_class/images/arrow_down.png') no-repeat center/14px 7px;
    z-index: 999;
}
.swiper_container .swiper_notification {
    position: absolute;
    left: 0;
    top: 0;
    pointer-events: none;
    opacity: 0;
    z-index: -1000;
}
.img_slied .gallery_thumbs::after {
    content: '';
    position: absolute;
    bottom: 0;
    left: 0;
    width: 100%;
    height: 102px;
    border-radius: 10px 10px 0 0;
    background: -webkit-gradient(linear, left top, left bottom, from(rgba(255, 255, 255, 0)), color-stop(2%, rgba(255, 255, 255, 0.04)), color-stop(60%, rgba(255, 255, 255, 0.88)), color-stop(72%, #fff));
    background: linear-gradient(to bottom, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.04) 2%, rgba(255, 255, 255, 0.88) 60%, #fff 72%);
    z-index: 99;
}
.class_notice {
    display: flex;
    margin-bottom: 90px;
}
.col_left {
    width: 152px;
}
.col_left .col_title {
    font-size: 26px;
    text-align: left;
    line-height: 34px;
    color: #333;
    font-weight: bold;
    word-break: keep-all;
}
.col_right {
    margin-left: 60px;
    width: calc(100% - 212px);
}
.class_notice .text_wrap {
    position: relatvie;
    padding: 25px 97px 25px 20px;
}
.col_right .text_wrap {
    position: relative;
}
.col_right .text_wrap .text_area {
    font-size: 15px;
    line-height: 24px;
    font-weight: normal;
    letter-spacing: -0.22px;
    word-break: break-all;
}
.class_notice .text_wrap .badge_notice {
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
.col_right .btn_show {
    display: block;
    width: 114px;
    margin: 0 auto;
}
.col_right .btn_show .more {
    position: relative;
    display: inline-block;
    padding-left: 13px;
    border-bottom: 1px solid #ff0045;
    text-align: center;
    font-size: 15px;
    color: #ff0045;
    line-height: 18px;
}
.col_right .btn_show .less {
    position: relative;
    display: none;
    padding-left: 13px;
    border-bottom: 1px solid #ff0045;
    text-align: center;
    font-size: 15px;
    color: #ff0045;
    line-height: 18px;
}
.sec_common {
    display: flex;
    margin-bottom: 100px;
}
.col_right .cert_list {
    margin-bottom: 19px;
}
.col_right .cert_list li {
    position: relative;
    display: block;
    padding-left: 17.4px;
    margin-bottom: 5px;
    font-size: 15px;
    letter-spacing: -0.22px;
    line-height: 21px;
    font-weight: normal;
}
.col_right .cert_list li::after {
    content: '';
    position: absolute;
    top: 2px;
    left: 0;
    width: 14px;
    height: 14px;
    background: url(http://localhost:9000/One_day_class/images/class_badge.png) no-repeat center/100%;
}
.col_right .text_wrap.toggle {
    overflow: hidden;
    height: 600px;
    -webkit-transition: all 0.2s ease-in;
    transition: all 0.2s ease-in;
}
</style>
</head>
<body>
	<!-- header -->
	<jsp:include page="../../../header.jsp"></jsp:include>

	<!-- content -->
	<div class="wrap">
		<!-- <div class="class_nav fixed">
			<ul>
				<li class="active"><a href="javascript:;">튜터소개</a></li>
				<li class=""><a href="javascript:;">수업소개</a></li>
				<li class=""><a href="javascript:;">커리큘럼</a></li>
				<li class=""><a href="javascript:;">수업리뷰</a></li>
			</ul>
		</div> -->
		<div class="class_wrap">
			<div class="class_container">
				<!-- 수업명, 튜터이름, 별점 -->
				<section class="class_info">
					<ul class="info_sum">
						<li>원데이</li>
						<li>강남</li>
						<li>1명</li>
					</ul>
					<h1 class="c_title">[1:1_청담샵 경력] ❤ 강남역오픈❤ 자존감이 두배 올라가는 메이크업!</h1>
					<div class="tutor_info">
						<div class="tutor_img">
							<img src="http://localhost:9000/One_day_class/images/cf_img2.png">
						</div>
						<div class="short_info">
							<div class="t_name">홍아율 튜터</div> 
							<span class="c_review"> 
								<div class="star_img">
									<img src="http://localhost:9000/One_day_class/images/star_act.png" alt="">
								</div>
								<div class="grade_total">
									4.9<span>(730)</span>
								</div>
							</span>
						</div>
					</div>
				</section>
				<!-- 수업명, 튜터이름, 별점 -->
				<!-- 수업 이미지 -->
				<section class="class_img">
					<div class="img_slied">
						<div class="swiper_container gallery_top swiper_container_fade swiper_container_initialized swiper_container_horizontal swiper_container_rtl">
							<div class="swiper_wrapper">
								<div class="swiper_slide swiper_slide_duplicate_prev" 
								style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_4.png'); 
								width: 653px; transition-duration: 0ms; opacity: 0; transform: translate3d(1px, 0px, 0px);" 
								data-swiper-slide-index="3">
								</div>
								<div class="swiper_slide swiper_slide-duplicate_active" 
								style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_1.png'); 
								width: 653px; transition-duration: 0ms; opacity: 0; transform: translate3d(656px, 0px, 0px);" 
								data-swiper-slide-index="0"></div>
								<div class="swiper_slide" style="background-image: 
								url('http://localhost:9000/One_day_class/images/beauty/b_m_1_2.png'); 
								width: 653px; transition-duration: 0ms; opacity: 0; transform: translate3d(1311px, 0px, 0px);" 
								data-swiper-slide-index="1"></div>
								<div class="swiper_slide" 
								style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_3.png'); 
								width: 653px; transition-duration: 0ms; opacity: 0; transform: translate3d(1966px, 0px, 0px);" 
								data-swiper-slide-index="2"></div>
								<div class="swiper_slide swiper_slide-prev swiper_slide_duplicate_next" 
								style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_4.png'); 
								width: 653px; transition-duration: 0ms; opacity: 0.0137825; transform: translate3d(2621px, 0px, 0px);" 
								data-swiper-slide-index="3"></div>
								<div class="swiper_slide swiper_slide_duplicate swiper_slide_active" 
								style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_1.png'); 
								width: 653px; transition-duration: 0ms; opacity: 0.983155; transform: translate3d(3276px, 0px, 0px);" 
								data-swiper-slide-index="0"></div>
							</div>
							<span class="swiper_notification" aria-live="assertive" aria-atomic="true"></span>
						</div>
						<div class="swiper_container gallery_thumbs swiper_container_initialized swiper_container_vertical swiper_container_free_mode swiper_container_thumbs">
	                        <div class="swiper_wrapper" style="transition-duration: 0ms; transform: translate3d(0px, -113px, 0px);">
	                        	<div class="swiper_slide swiper_slide_duplicate swiper_slide_prev" 
	                        	style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_4.png'); 
	                        	height: 103px; margin-bottom: 10px;" data-swiper-slide-index="3"></div>
                                <div class="swiper_slide swiper_slide_visible swiper_slide_active swiper_slide_thumb_active" 
                                style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_1.png'); 
                                height: 103px; margin-bottom: 10px;" data-swiper-slide-index="0"></div>
                                <div class="swiper_slide swiper_slide_visible swiper_slide_next" 
                                style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_2.png'); 
                                height: 103px; margin-bottom: 10px;" data-swiper-slide-index="1"></div>
                                <div class="swiper_slide swiper_slide_visible" 
                                style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_3.png'); 
                                height: 103px; margin-bottom: 10px;" data-swiper-slide-index="2"></div>
                                <div class="swiper_slide swiper_slide_visible swiper_slide_duplicate_prev" 
                                style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_4.png'); 
                                height: 103px; margin-bottom: 10px;" data-swiper-slide-index="3"></div>
                            	<div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active swiper-slide-thumb-active" 
                            	style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_1.png'); 
                            	height: 103px; margin-bottom: 10px;" data-swiper-slide-index="0"></div></div>
	                        <div class="swiper_button_next" tabindex="0" role="button" aria-label="Next slide"></div>
	                    	<span class="swiper_notification" aria-live="assertive" aria-atomic="true"></span>
	                    </div>
					</div>
				</section>
				<!-- 수업 이미지 -->
				<!-- 수업전 숙지해주세요. -->
				<section class="class_notice">
                	<div class="col_left">
                    	<p class="col_title">수업 전 숙지해주세요!</p>
                	</div>
                	<div class="col_right">
	                    <div class="text_wrap">
	                        <p class="text_area">스터디룸 6000원은 탈잉에서 수업료 결제에 포함되어 있지 않습니다!!<br>
												수업 신청 후 따로 계좌이체 부탁드립니다!<br><br>
												인스터디카페 강남점에서 진행되며 도착하시면 카톡으로 연락부탁드립니다.<br>
												자세한 사항은 수업 신청서 작성해서 보내주시면 개인 연락드리고 있으니 참고 부탁드립니다.<br><br>
												⭐️시간대 별로 수업 시작일이 다릅니다! 확인하시고 신청서 넣어주세요 제 수업은 1:1 밀착수업이다보니 원하시는 시간대는 일주일 전에 예약을 해주셔야합니다! </p>
	                        <span class="badge_notice">튜터 공지</span>
	                    </div>
                   	 	<button class="btn_show" style="display: none;">
	                        <span class="more">더보기</span>
	                        <span class="less">접기</span>
                    	</button>
                	</div>
            	</section>
            	<!-- 수업전 숙지해주세요. -->
            	<!-- 튜터님을 소개합니다. -->
            		<section class="sec_common class_intro">
		                <div class="col_left">
		                    <p class="col_title">튜터님을 소개합니다.</p>
		                </div>
		                <div class="col_right">
		                    <ul class="cert_list">
                                <li class="com">피부자격증</li>
                                <li class="com">메이크업자격증</li>
                            </ul>
						<div class="text_wrap toggle" style="height: 600px;">
							<p class="text_area">
								[자격 &amp; 경력사항]<br>
								<br>
								☞ 피부 국가자격증 취득<br>
								☞ 메이크업 국가자격증 취득<br>
								<br>
								2015년, 의정부 시장배 미용예술경연대회 안면관리 은상수상<br>
								2017년, 탈잉 메이크업 부분 1위 튜터<br>
								2017년, 비디오 빌리즈_"30일 동안 춤추기"편 촬영 메이크업 담당<br>
								2017년, 고려대학교 스타트업 체험 활동 탈잉대표 퍼스널컬러 담당<br>
								2017년, 밀본 코리아 디에이 인스파이어 코리아 메이크업 진행<br>
								2018년, 'Ultra V'(잡지사), 퍼스널컬러&amp; 메이크업 잡지촬영<br>
								2018년, 'A' 청담동 메이크업 파트 근무<br>
								2018년, 'C' 메이크업 파트 근무 <br>
								2019년, '앤드 어패럴' look book 촬영 헤메 담당<br>
								2019년, 'ffai' 브랜드 look book 촬영 헤메 담당<br>
								2019년, '하나은행 플레이폼' 메이크업 강의<br>
								2019년, 하남 스타필드 할로인 분장 메이크업 담당<br>
								2019년, 탈잉 연말대상 베스트 튜터 상 최다1:1 '단둘이 상'<br>
								2020년, 'ffai'브랜드 look book 헤메 담당<br>
								2020년, 'Fellas1932'브랜드 look book 헤메 담당<br>
								2020년, 'Soltie 브랜드'  남성 브랜드 look book 헤메 담당<br>
								2020년, 롯데백화점 노원점 메이크업 출강<br>
								2020년, 하반기 하남시청 임직원 메이크업 출강<br>
								2020년, VDL 컬러 코렉팅 프라이머 제품교육 영상 촬영 메이크업 담당<br>
								<br>
								<br>
								현재, 탈잉 튜터링 진행 및 쇼핑몰 현장 헤메 진행 중<br>
								<br>
								<br>
								제 수업을 찾아주시는 분들은 처음 메이크업을 하거나, 메이크업 유투브를 보고 따라하다가  <br>
								“이게 맞게 하는건가?” 혹은 “더 예쁘고 깔끔하게 메이크업을 할수 없을까?” 라는 의문을 갖고 신청하는 분들이 많은거 같아요~ <br>
								<br>
								 메이크업이라는 분야는 감각적인 부분을 많이 필요로 하기 때문에, 영상을 보거나 혹은 남들이 하는 방법을 따라하면서 배우기에는 어려움이 많으실 거라 생각이 됩니다!^^<br>
								<br>
								수업 설명에 앞서 여러분들은 베이스 메이크업을 할 때 퍼프의 ‘사용’에 따라 피부 표현이 달라진다는 것을 알고 계신가요?<br>
								또 퍼프 ‘유형’에 따라서 피부 표현이 달라진다는 것은 알고 계신가요~??<br>
								아마 아시는 분들은 적을 거라고 생각이 듭니다~!<br>
								<br>
								그래서 제 수업은 각 개인의 수준에 적합한<br>
								“첫번째, 메이크업 원리의 이해”  “두번째, 테크닉 감각의 습득”<br>
								이 두가지의 큰 목표로 수업을 진행하고 있습니다! :-)<br>
								 메이크업은 감각적으로만 표현하는 것과 원리를 파악하고 표현하는 것은 정말 많은 차이가 납니다 !!<br>
								<br>
								제 수업을 듣고 난 후,<br>
								원리를 토대로한 기초가 탄탄한 메이크업, 감각적인 메이크업을 기대 하셔도 됩니다!!<br>
								 메이크업을 하는 그 날은 최고로 행복하고, 아름다운 하루를 선사해드릴 준비 되어있으니, 고민은 뒤로하시고 바로 신청서 보내주세요 :-) <br>
								<br>
							</p>
		                    </div>
		                    <button class="btn_show">
		                        <span class="more" style="display: inline-block;">접기</span>
		                        <span class="less" style="display: none;">접기</span>
		                    </button>
		                </div>
            </section>
            	<!-- 튜터님을 소개합니다. -->
			</div>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="../../../footer.jsp"></jsp:include>
</body>
</html>