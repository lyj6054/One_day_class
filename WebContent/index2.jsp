<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index</title>
<style>
	*{
		box-sizing: border-box;
	}
	div, main, section {
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
	li {
	    list-style: none;
	}
	a, span {
	    font-weight: inherit;
	    font-size: inherit;
	    color: inherit;
	    letter-spacing: -0.25px;
	    text-decoration: none;
	}
	a:-webkit-any-link {
	    cursor: pointer;
	}
	b {
		font-weight:bold;
	}
	img, fieldset, iframe {
	    border: 0 none;
	}
	img {
	    max-width: 100%;
	    max-height: 100%;
	    vertical-align: top;
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
	    background: none;
	    border: none;
	    vertical-align: top;
	}
	table {
	    width: 100%;
	    border-collapse: collapse;
	    border-spacing: 0;
	    table-layout: fixed;
	}
	ul {
	    display: block;
	    list-style-type: disc;
	    margin-block-start: 1em;
	    margin-block-end: 1em;
	    margin-inline-start: 0px;
	    margin-inline-end: 0px;
	    padding-inline-start: 40px;
	}
	li {
		list-style: none;
		display: list-item;
    	text-align: -webkit-match-parent;
	}
	.i_content {
	    width: 1040px;
	    overflow:hidden;
		height:auto;
	    margin: 0 auto;
	    padding: 50px 0;
	}
	.main_content {
	    position: relative;
	    margin-bottom: 10px;
	    overflow:hidden;
		height:auto;
	}
	.top_cont {
	    overflow:hidden;
		height:auto;
	}
	.roll_visual {
	    overflow: hidden;
	    margin-bottom: 10px;
	    border-radius: 10px;
	    width: 69.2%;
	    float: left;
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
	.swiper-wrapper {
	    position: relative;
	    width: 100%;
	    height: 100%;
	    z-index: 1;
	    display: flex;
	    transition-property: transform;
	    box-sizing: content-box;
	}
	.swiper-slide, .swiper-wrapper {
	    transform: translate3d(0px,0,0);
	}
	.swiper-slide {
	    flex-shrink: 0;
	    width: 100%;
	    height: 100%;
	    position: relative;
	    transition-property: transform;
	}
	.swiper-container-fade .swiper-slide {
	    pointer-events: none;
	    transition-property: opacity;
	}
	.swiper-container-fade .swiper-slide-active, .swiper-container-fade .swiper-slide-active .swiper-slide-active {
	    pointer-events: auto;
	}
	.roll_visual ul {
	    height: 380px;
	}
	.roll_visual li {
	    background-position: 350px 60px;
	    background-size: 350px 320px;
	    background-repeat: no-repeat;
	}
	.roll_visual a {
	    display: block;
	    height: 100%;
	    padding: 60px 0 0 50px;
	}
	.roll_visual h3 {
	    margin-bottom: 22px;
	    font-weight: bold;
	    font-size: 30px;
	    line-height: 40px;
	}
	.roll_visual p {
	    font-size: 18px;
	    line-height: 25px;
	}
	.swiper-pagination {
	    position: absolute;
	    text-align: center;
	    transition: .3s opacity;
	    transform: translate3d(0,0,0);
	    z-index: 10;
	}
	.swiper-pagination-clickable .swiper-pagination-bullet {
	    cursor: pointer;
	}
	.swiper-pagination-bullet-active {
	    opacity: 1;
	    background: var(--swiper-pagination-color,var(--swiper-theme-color));
	}
	.swiper-pagination-bullet {
	    width: 8px;
	    height: 8px;
	    display: inline-block;
	    border-radius: 100%;
	    background: #000;
	    opacity: .2;
	}
	.roll_visual .slide_control {
	    display: flex;
	    align-items: center;
	    position: absolute;
	    left: 0;
	    bottom: 28px;
	    z-index: 1;
	    width: 100%;
	    padding-left: 100px;
	    float: left;
	}
	.roll_visual .slide_control .swiper-pagination {
	    display: flex;
	    position: initial;
	}
	.roll_visual .slide_control span {
	    position: relative;
	    width: 30px;
	    height: 20px;
	    margin-right: 5px;
	    opacity: 1;
	    background: none;
	    border-radius: 0;
	}
	.roll_visual .slide_control span::after {
	    content: '';
	    position: absolute;
	    left: 0;
	    top: 9px;
	    width: 100%;
	    height: 2px;
	    background-color: #ccc;
	}
	.roll_visual .slide_control .swiper-pagination-bullet-active::after {
	    background-color: #111;
	}
	
	.category {
	    width: 30%;
	    border: 1px solid #eee;
	    border-radius: 10px;
	    background-color: #fff;
	    float: right;
	    margin-bottom: 10px;
	}
	.category .cate_list {
	    display: flex;
	    flex-wrap: wrap;
	}
	.category li {
	    position: relative;
	    width: 33.333%;
	    background-repeat: no-repeat;
	}
	.category a {
	    display: block;
	    line-height: 40px;
	    padding: 13px 0 12px;
	}
	.category li::before {
	    content: '';
	    position: absolute;
	    left: 0;
	    top: 12px;
	    width: 1px;
	    height: 40px;
	    background-color: #eee;
	}
	.category li::after {
    	content: '';
	    position: absolute;
	    left: 16px;
	    bottom: 0;
	    width: 88px;
	    height: 1px;
	    background-color: #eee;
	}
	.category li:hover {
    	font-weight: bold;
    	color: #ff005a;
	}
	.category .beauty {
	    background-image: url('http://localhost:9000/One_day_class/images/iconBeauty.png');
	    background-position: 2px center;
	    background-size: 30px;
	}
	.category .beauty a {
	    padding-left: 30px;
	}
	.category .activity {
	    background-image: url('http://localhost:9000/One_day_class/images/iconActivity.png');
	    background-position: 2px center;
	    background-size: 30px;
	}
	.category .activity a {
	    padding-left: 30px;
	}
	.category .life {
	    background-image: url('http://localhost:9000/One_day_class/images/iconLife.png');
	    background-position: 2px center;
	    background-size: 30px;
	}
	.category .life a {
	    padding-left: 30px;
	}
	.category .hobby {
	    background-image: url('http://localhost:9000/One_day_class/images/iconHobby.png');
	    background-position: 2px center;
	    background-size: 30px;
	}
	.category .hobby a {
	    padding-left: 30px;
	}
	.category .work {
	    background-image: url('http://localhost:9000/One_day_class/images/iconCareer.png');
	    background-position: 2px center;
	    background-size: 30px;
	}
	.category .work a {
	    padding-left: 30px;
	}
	.category .language {
	    background-image: url('http://localhost:9000/One_day_class/images/iconLanguage.png');
	    background-position: 2px center;
	    background-size: 30px;
	}
	.category .language a {
	    padding-left: 30px;
	}
	.category .btn_category {
	    width: calc(100% - 32px);
	    height: 58px;
	    margin: 0 16px;
	    padding-left: 25px;
	    border-top: 1px solid #eee;
	    font-size: 15px;
	    background: url('http://localhost:9000/One_day_class/images/iconAll.png') no-repeat 70px 52%/40px;
	}
	.category .btn_category:hover {
    	font-weight: bold;
    	color: #ff005a;
	}
	.all_category {
	    display: none;
	    overflow: auto;
	    position: fixed;
	    left: 0;
	    top: 0;
	    z-index: 3000;
	    width: 100%;
	    height: 100%;
	    background-color: rgba(17, 17, 17, 0.95);
	}
	.all_category.on {
	    display: block;
	}
	.login_box {
	    overflow: hidden;
	    width: 30%;
	    height: 180px;
	    padding: 20px 20px 15px;
	    border: 1px solid #eee;
	    border-radius: 10px;
	    background-color: #fff;
	    float: right;
	}
	.status_logon {
		padding:0;
		background-color:#fafafa;
	}
	.status_logon .area_info_top {
		display:flex;
		align-items: center;
		padding: 0 15px 0;
	}
	.status_logon .my_profile {
		margin-top:12px;
		position: relative;
	}
	.status_logon .img_profile {
		border:1px solid #ccc;
		width:70px;
		height:72px;
		border-radius: 50%;
		object-position: center;
		object-fit: cover;
	}
	.status_logon .my_profile::after {
		content:'';
		position: absolute;
		right:-3px;
		bottom:0;
		width:19px;
		height:19px;
		border-radius:50%;
		background: url(http://localhost:9000/One_day_class/images/icon-setting@2x.png) 
		no-repeat center/19px;
	}
	.status_logon .logon_msg {
		padding-left:15px;
		margin-top:15px;
		font-size:0;
	}
	.status_logon .logon_msg b {
		display: block;
		margin-top:5px;
		margin-bottom:5px;
	}
	.status_logon .level {
		font-size:14px;
		margin-right:3px;
	}
	em {
		font-style: normal;
	}
	.status_logon .logon_msg b {
		font-size:15px;
		line-height:22px;
		margin-bottom:3px;
	}
	.status_logon .logon_msg span {
		font-size:14px;
		line-height:22px;
		margin-bottom:3px;
	}
	.status_logon .area_info_bottom {
	    display: flex;
	    align-items: center;
	    justify-content: space-between;
	    padding: 2px 20px 0;
	}
	
	.status_logon .btn_logout {
		margin:0 0 10px 130px;
		font-weight: bold;
		font-size: 12px;
		color:#999;
		text-decoration:underline;
	}
	.status_logon .tutor_mode {
		/* margin-left:160px; */
		margin-top:-10px;
		padding-right:42px;
		font-weight:bold;
		font-size:12px;
		background:url(http://localhost:9000/One_day_class/images/btn-switch-off@2x.png)
		no-repeat right center/37px 20px;
	}
	btton {
		border:none;
		vertical-align: top;
		cursor: pointer;
	}
	.status_logon .lnb {
		display: flex;
		align-item: center;
		text-align: center;
		border-top: 1px solid #eee;
		margin-bottom:5px;
	}
	.status_logon .lnb li {
		width: 33.333%;
	    padding: 18px 0 16px;
	    border-left: 1px solid #eee;
		}
	.status_logon .lnb li:first-child {
		border-left:none;
	}
	.status_logon .lnb a {
		margin-bottom:25px;
		position: relative;
   		font-weight: 500;
	}
	.status_logon .lnb a:first-child {
		border-left:0;
	}
	.status_logon .lnb .link_wish {
		padding-left: 18px;
		background: url(http://localhost:9000/One_day_class/images/icon-wish-clicked@2x.png)
		no-repeat 5px center/22px;
	}
	
	.login_box .login_msg {
	    margin-bottom: 22px;
	    font-weight: bold;
	    font-size: 18px;
	    line-height: 25px;
	}
	.login_box .link_login {
	    display: block;
	    padding: 12px 0;
	    border-radius: 6px;
	    text-align: center;
	    color: #fff;
	    font-size: 15px;
	    line-height: 24px;
	    background-color: #ff0045;
	}
	.login_box .box_btns {
	    display: flex;
	    margin-top: 12px;
	}
	.login_box .box_btns a {
	    color: #999;
	}
	.login_box .box_btns .find_pw::before {
	    content: '';
	    display: inline-block;
	    width: 1px;
	    height: 10px;
	    margin: 0 7px;
	    background-color: #999;
	}
	.login_box .box_btns .link_join {
	    margin-left: auto;
	}
	.all_category .dt {
	    display: table;
	    width: 100%;
	    height: 100%;
	}
	.all_category .dtc {
	    display: table-cell;
	    vertical-align: middle;
	}
	.all_category .a_container {
	    display: block !important;
	    width: 1040px;
	    margin: 0 auto;
	}
	.all_category .btn_close {
	    display: block;
	    margin: 20px auto;
	}
	.all_category table tr {
	    border-bottom: 1px solid rgba(255, 255, 255, 0.15);
	}
	.all_category table th {
	    width: 120px;
	    padding: 20px 0;
	    font-weight: 500;
	    font-size: 20px;
	    text-align: left;
	    vertical-align: top;
	    color: #ccc;
	    letter-spacing: -0.5px;
	}
	.all_category table td {
	    padding: 10px 0;
	    font-size: 0;
	}
	.all_category table td a {
	    display: inline-block;
	    margin-left: 20px;
	    padding: 10px 0;
	    font-size: 14px;
	    line-height: 20px;
	    color: #ccc;
	    letter-spacing: -0.35px;
	}
</style>
<script>
	function category_on(){
		document.getElementById("all_category").classList.add('on');
	}
	function category_off(){
		document.getElementById("all_category").classList.remove('on');
	}
</script>
</head>
<body>
	<!-- header -->
	<jsp:include page="header_login.jsp"></jsp:include>

	<!-- content -->
	<main class="i_content">
		<div class="main_content">
			<section class="top_cont">
				<div class="roll_visual swiper-container swiper-container-fade swiper-container-initialized swiper-container-horizontal">
					<ul class="swiper-wrapper" style="transition-duration: 0ms;">
						<li class="swiper-slide swiper-slide-duplicate lazyloaded swiper-slide-duplicate-active" 
						style="background-color: rgb(255, 204, 249); width: 830px; transition-duration: 0ms; opacity: 1; transform: translate3d(0px, 0px, 0px); 
						background-image: url('http://localhost:9000/One_day_class/images/carousel_img1.png');" 
						data-swiper-slide-index="4">
							<a href="">
		                        <h3>일상에 지쳤다면<br>잊고있던 감성충전</h3>
		                        <p>#드로잉 #피아노 #미술관투어<br>인기 아트클래스 20%할인</p>
	                        </a>
                        </li>
                        <li class="swiper-slide lazyloaded swiper-slide-active" 
                        style="background-color: rgb(255, 204, 230); background-image: url('http://localhost:9000/One_day_class/images/carousel_img2.png'); 
                        width: 830px; opacity: 1; transform: translate3d(-830px, 0px, 0px); transition-duration: 0ms;" 
                        data-swiper-slide-index="0">
							<a href="">
								<h3>사랑하는 사람에게<br>잊지못할 선물하기</h3>
								<p>다가오는 연말에<br>BEST 이색데이트</p>
							</a>
                        </li>
                        <li class="swiper-slide lazyloaded" 
                        style="background-color: rgb(204, 255, 251); width: 830px; opacity: 1; transform: translate3d(-1660px, 0px, 0px); transition-duration: 0ms; 
                        background-image: url('http://localhost:9000/One_day_class/images/carousel_img3.png');" 
                        data-swiper-slide-index="1">
							<a href="">
								<h3>ONLY 1 day<br>인기수업 50%할인</h3>
								<p>놓치면 다시 안올<br>단하루 인기수업특가</p>
							</a>
						</li>
						<li class="swiper-slide lazyloaded" 
						style="background-color: rgb(204, 238, 255); width: 830px; opacity: 0; transform: translate3d(-2490px, 0px, 0px); transition-duration: 0ms; 
						background-image: url('http://localhost:9000/One_day_class/images/carousel_img4.png');" 
						data-swiper-slide-index="2">
							<a href="">
								<h3>피트니스&amp;건강관리<br>20%OFF</h3>
								<p>#피트니스 #다이어트 #요가<br>긁지않은 복권은 바로나!</p>
							</a>
						</li>
						<li class="swiper-slide lazyloaded" 
						style="background-color: rgb(255, 252, 204); width: 830px; opacity: 1; transform: translate3d(-3320px, 0px, 0px); transition-duration: 0ms; 
						background-image: url('http://localhost:9000/One_day_class/images/carousel_img5.png');" 
						data-swiper-slide-index="3">
							<a href="">
								<h3>2020 버킷리스트 <br>미루지않고 채우기</h3>
								<p>꼭 하기로 맘먹었던<br>새해다짐 이뤄내기</p>
							</a>
						</li>
						<li class="swiper-slide lazyloaded swiper-slide-duplicate-prev" 
						style="background-color: rgb(255, 204, 249); width: 830px; opacity: 0; transform: translate3d(-4150px, 0px, 0px); transition-duration: 0ms; 
						background-image: url('http://localhost:9000/One_day_class/images/carousel_img1.png');" 
						data-swiper-slide-index="4">
							<a href="">
								<h3>일상에 지쳤다면<br>잊고있던 감성충전</h3>
								<p>#드로잉 #피아노 #미술관투어<br>인기 아트클래스 20%할인</p>
							</a>
						</li>
						<li class="swiper-slide lazyloaded swiper-slide-duplicate swiper-slide-duplicate-active" 
						style="background-color: rgb(255, 204, 230); 
						background-image: url('http://localhost:9000/One_day_class/images/carousel_img2.png'); width: 830px; opacity: 1; transform: translate3d(-4980px, 0px, 0px); transition-duration: 0ms;" 
						data-swiper-slide-index="0">
							<a href="/Home/Search/?org=379">
								<h3>사랑하는 사람에게<br>잊지못할 선물하기</h3>
								<p>다가오는 연말에<br>BEST 이색데이트</p>
							</a>
						</li>
					</ul>
					<div class="slide_control">
                        <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets">
                        	<span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 1"></span>
                        	<span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 2"></span>
                        	<span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 3"></span>
                        	<span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 4"></span>
                        	<span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 5"></span>
						</div>
					</div>
				</div>
				<div class="category">
	                <ul class="cate_list">
	                    <li class="beauty">
	                    	<a href="/Home/Search/?cateMain=3">뷰티 · 헬스</a>
	                    </li>
	                    <li class="activity">
	                    	<a href="/Home/Search/?cateMain=10">액티비티</a>
	                    </li>
	                    <li class="life">
	                    	<a href="/Home/Search/?cateMain=7">라이프</a>
	                    </li>
	                    <li class="hobby">
	                    	<a href="/Home/Search/?cateMain=22">취미 · 공예</a>
	                    </li>
	                    <li class="work">
	                    	<a href="/Home/Search/?cateMain=2">커리어</a>
	                    </li>
	                    <li class="language">
	                    	<a href="/Home/Search/?cateMain=5">외국어</a>
	                    </li>
	                </ul>
	                <button type="button" class="btn_category" onclick="category_on()">전체 카테고리</button>
	            </div>
	            <div class="all_category" id="all_category">
	            	<div class="dt">
	            		<div class="dtc">
	            			<div class="a_container">
	            				<button type="button" class="btn_close" onclick="category_off()">
	            					<img src="http://localhost:9000/One_day_class/images/btn_close.png" alt="닫기">
	            				</button>
	            				<div class="menuList">
	            					<table>
	            						<tbody>
	            							<tr>
	                                            <th><a href="" style="color: #ccc;">뷰티/헬스</a></th>
	                                            <td>
											        <a href="">메이크업</a>
											        <a href="">퍼스널컬러</a>
											        <a href="">패션</a>
											        <a href="">셀프케어</a>
											        <a href="">PT/GX</a>
												</td>
	                                        </tr>
	                                        <tr>
	                                            <th><a href="" style="color: #ccc;">액티비티</a></th>
	                                            <td>
											        <a href="">댄스</a>
											        <a href="">연기/무용</a>
											        <a href="">스포츠/레저</a>
												</td>
	                                        </tr>
	                                        <tr>
	                                            <th><a href="" style="color: #ccc;">라이프</a></th>
	                                            <td>
											        <a href="">인문/교양</a>
											        <a href="">인테리어</a>
											        <a href="">반려동물</a>
											        <a href="">심리상담</a>
												</td>
	                                        </tr>
	                                        <tr>
	                                            <th><a href="" style="color: #ccc;">취미/공예</a></th>
	                                            <td>
											        <a href="">공예</a>
											        <a href="">사진</a>
											        <a href="">요리</a>
											        <a href="">음악</a>
												</td>
	                                        </tr>
	                                        <tr>
	                                            <th><a href="" style="color: #ccc;">커리어</a></th>
	                                            <td>
											        <a href="">실무역량</a>
											        <a href="">주식투자</a>
											        <a href="">자격증/시험</a>
											        <a href="">디자인/영상</a>
												</td>
	                                        </tr>
	                                        <tr>
	                                            <th><a href="" style="color: #ccc;">외국어</a></th>
	                                            <td>
											        <a href="">영어회화</a>
											        <a href="">기타회화</a>
												</td>
	                                        </tr>
	            						</tbody>
	            					</table>
	            				</div>
	            			</div>
	            		</div>
	            	</div>
	            </div>
	            <div class="login_box status_logon">
				    <div class="area_info_top">
				        <a class="my_profile" href="#">
				        	<img class="img_profile" src="http://localhost:9000/One_day_class/images/profile.png" alt="프로필 이미지">
				        </a>
				        <div class="logon_msg">
				        	<b>
				        		<em class="level">탈잉이잉</em>
				        		님
				        	</b>
				        	<span>반가워요!<br>오늘도 색다른 탈잉을 즐겨봐요:)</span>
				     	</div> <!-- class="logon_msg" -->
				      </div> <!-- class="area_info_top" -->
				     <div class="area_info_bottom">
				        <button class="btn_logout" type="button" id="btn-menu-logout">로그아웃</button>
				        <button class="tutor_mode" type="button" data-tutormode>튜터모드</button>
				     </div>
				        <ul class="lnb">
				        	<li><a href="#">수업신청서</a></li>
				        	<li><a href="#">수강목록</a></li>
				        	<li class="link_wish"><a href="#">위시리스트</a></li>
				        </ul>
				</div> <!-- class="login_box status_logon" -->
			</section>	
		</div>
	</main>

	<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>