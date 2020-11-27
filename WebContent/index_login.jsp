<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index_login</title>
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
	    padding: 30px 0;
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
	.group_area > .wrapper {
	    overflow: visible;
	}
	.swiper-container-autoheight, .swiper-container-autoheight .swiper-slide {
	    height: auto;
	}
	.swiper-container-autoheight .swiper-wrapper {
	    align-items: flex-start;
	    transition-property: transform,height;
	}
	.group_area .group_slide {
	    background: #fff;
	}
	.talents_group {
	    padding: 36px 0;
	}
	.main_cont .talent_box {
	    overflow: hidden;
	    padding-bottom: 40px;
	}
	.talent_box .main_title {
	    margin-bottom: 16px;
	    font-weight: bold;
	    font-size: 22px;
	    line-height: 28px;
	}
	.talent_list {
	    overflow: visible;
	}
	.talent_list li {
	    pointer-events: auto !important;
	}
	.swiper-container-free-mode>.swiper-wrapper {
	    transition-timing-function: ease-out;
	    margin: 0 auto;
	}
	.talent_list .thumb {
	    position: relative;
	    max-width: 320px;
	    height: 210px;
	    margin-bottom: 10px;
	    border-radius: 10px;
	    background-size: cover;
	    background-position: center;
	}
	.talent_list .talent_title {
	    display: -webkit-box;
	    overflow: hidden;
	    text-overflow: ellipsis;
	    -webkit-box-orient: vertical;
	    -webkit-line-clamp: 2;
	    height: 44px;
	    font-weight: 500;
	    margin-bottom: 5px;
	    line-height: 20px;
	    font-size: 16px;
	}
	.talent_list .talent_info {
		margin: 15px 0;
		display: flex;
    	align-items: center;
	}
	.talent_list .talent_info span{
		display: inline-block;
    	color: #999;
	}
	.talent_list .talent_info .profile{
		overflow: hidden;
	    width: 24px;
	    height: 24px;
	    margin-right: 5px;
	}
	.roundImg {
	    width: 100%;
	    height: 100%;
	    object-fit: cover;
	    object-position: center;
	    border-radius: 50%;
	}
	.talent_list .talent_info .name::after{
		content: "ㆍ";
	}
	.talent_list .talent_info .d_day::after{
		content: "ㆍ";
	}
	.talent_list .talent_info .location::after{
		content: "ㆍ";
	}
	.talent_list .talent_info .review {
	    display: flex;
	    align-items: center;
	}
	.talent_list .talent_info .review .star_img {
	    display: inline-block;
	    width: 14px;
	    height: 14px;
	}
	.talent_list .btn_wish {
	    position: absolute;
	    right: 6px;
	    top: 6px;
	    width: 46px;
	    height: 46px;
	    background: url('http://localhost:9000/One_day_class/images/icon_wish.png') no-repeat center/46px;
	}
	.talent_list .btn_wish.on {
	    background-image: url('http://localhost:9000/One_day_class/images/icon_wish_clicked.png');
	}
	.swiper-button-next, .swiper-button-prev {
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
	.swiper-button-prev, .swiper-container-rtl .swiper-button-next {
	    left: 10px;
	    right: auto;
	}
	.swiper-button-next.swiper-button-disabled, .swiper-button-prev.swiper-button-disabled {
	    opacity: .35;
	    cursor: auto;
	    pointer-events: none;
	}
	.talent_list .btn_swiper, .high_score .btn_swiper {
	    top: -42px;
	    width: 25px;
	    height: 25px;
	    margin-top: 0;
	    opacity: 1 !important;
	}
	.talent_list .swiper-button-prev, .high_score .swiper-button-prev {
	    left: initial;
	    right: 32px;
	    background: url('http://localhost:9000/One_day_class/images/btn-category-left-active.png') no-repeat center/25px;
	}
	.talent_list .swiper-button-next, .high_score .swiper-button-next {
	    right: 0;
	    background: url('http://localhost:9000/One_day_class/images/btn-category-right-active.png') no-repeat center/25px;
	}
	.talent_list .swiper-button-prev.swiper-button-disabled, .high_score .swiper-button-prev.swiper-button-disabled {
	    background-image: url('http://localhost:9000/One_day_class/images/btn-category-left.png');
	}
	.talent_list .swiper-button-next.swiper-button-disabled, .high_score .swiper-button-next.swiper-button-disabled {
	    background-image: url('http://localhost:9000/One_day_class/images/btn-category-right.png');
	}
	.swiper-container .swiper-notification {
	    position: absolute;
	    left: 0;
	    top: 0;
	    pointer-events: none;
	    opacity: 0;
	    z-index: -1000;
	}
	.high_score {
	    overflow: visible;
	}
	.high_score li {
	    text-align: center;
	}
	.main_cont .talent_box .high_score li {
	    max-width: 124px;
	    margin-right: 37px;
	    pointer-events: auto;
	}
	.high_score .profile {
	    width: 120px;
	    height: 120px;
	    margin-bottom: 7px;
	    border-radius: 50%;
	    background-size: cover;
	    background-position: center;
	}
	.high_score p {
	    overflow: hidden;
	    text-overflow: ellipsis;
	    white-space: nowrap;
	}
	.high_score .cate_main {
	    font-weight: bold;
	    font-size: 15px;
	}
	.high_score .name {
	    font-size: 13px;
	    margin-top: -10px;
	}
</style>
<script>
	function category_on(){
		document.getElementById("all_category").classList.add('on');
	}
	function category_off(){
		document.getElementById("all_category").classList.remove('on');
	}
	function addWish(){
		document.getElementById("btn_wish").classList.add('on');
		document.getElementById("btn_wish").setAttribute('onclick',"deleteWish()");
	}
	function deleteWish(){
		document.getElementById("btn_wish").classList.remove('on');
		document.getElementById("btn_wish").setAttribute('onclick',"addWish()");
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
			<section class="group_area">
				<div class="wrapper swiper-container swiper-container-fade swiper-container-initialized swiper-container-horizontal swiper-container-autoheight">
					<div class="swiper-wraper">
						<div class="swiper-slide group_slide swiper-slide-active" style="opacity: 1; transform: translate3d(0px, 0px, 0px);">
							<div class="talents_group main_cont">
								<div class="talent_box">
									<h2 class="main_title">가장 빠른 수업</h2>
									<div class="talent_list swiper-container swiper_early_class swiper-container-initialized swiper-container-horizontal swiper-container-free-mode">
										<ul class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
											<li class="swiper-slide swiper-slide-active" style="width: 326px; margin-right: 32px;">
										        <a href="">
										            <div class="thumb lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_1.png');">
										            </div>
										            <h3 class="talent_title">♥ 강남역오픈♥  자존감이 두배 올라가는 메이크업!</h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/images/cf_img2.png">
										            	</span>					    
										            	<span class="name">홍하율</span>						
										            	<span class="d_day">11월 26일 </span>						
										            	<span class="location">강남</span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total">4.9<span>(728)</span></span>
								                        </span>				
										            </div>
										        </a>
										        <button type="button" class="btn_wish" id="btn_wish" onclick="addWish();"></button>
										    </li>
										    <li class="swiper-slide swiper-slide-next" style="width: 326px; margin-right: 32px;">
										        <a href="">
										            <div class="thumb lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_1.png');">
										            </div>
										            <h3 class="talent_title">♥ 강남역오픈♥  자존감이 두배 올라가는 메이크업!</h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/images/cf_img2.png">
										            	</span>					    
										            	<span class="name">홍하율</span>						
										            	<span class="d_day">11월 26일 </span>						
										            	<span class="location">강남</span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total">4.9<span>(728)</span></span>
								                        </span>				
										            </div>
										        </a>
										        <button type="button" class="btn_wish" id="btn_wish" onclick="addWish();"></button>
										    </li>
										    <li class="swiper-slide swiper-slide" style="width: 326px; margin-right: 32px;">
										        <a href="">
										            <div class="thumb lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_1.png');">
										            </div>
										            <h3 class="talent_title">♥ 강남역오픈♥  자존감이 두배 올라가는 메이크업!</h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/images/cf_img2.png">
										            	</span>					    
										            	<span class="name">홍하율</span>						
										            	<span class="d_day">11월 26일 </span>						
										            	<span class="location">강남</span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total">4.9<span>(728)</span></span>
								                        </span>				
										            </div>
										        </a>
										        <button type="button" class="btn_wish" id="btn_wish" onclick="addWish();"></button>
										    </li>
										</ul>
										<button type="button" class="btn_swiper swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"></button>
										<button type="button" class="btn_swiper swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"></button>
										<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span>
									</div>
								</div>
								<div class="talent_box">
									<h2 class="main_title">유저들이 가장 많이 찾는 수업</h2>
									<div class="talent_list swiper-container swiper_popular_class swiper-container-initialized swiper-container-horizontal swiper-container-free-mode">
										<ul class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
											<li class="swiper-slide swiper-slide-active" style="width: 326px; margin-right: 32px;">
										        <a href="">
										            <div class="thumb lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/cl_img1.png');">
										            </div>
										            <h3 class="talent_title">♥ 아직도 샵다녀? 이젠 혼자할수있다! ♥</h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/images/cf_img1.jpg">
										            	</span>					    
										            	<span class="name">심효정</span>						
										            	<span class="d_day">11월 27일 </span>						
										            	<span class="location">강남</span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total">4.9<span>(75)</span></span>
								                        </span>				
										            </div>
										        </a>
										        <button type="button" class="btn_wish" id="btn_wish" onclick="addWish();"></button>
										    </li>
										    <li class="swiper-slide swiper-slide-next" style="width: 326px; margin-right: 32px;">
										        <a href="">
										            <div class="thumb lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/cl_img1.png');">
										            </div>
										            <h3 class="talent_title">♥ 아직도 샵다녀? 이젠 혼자할수있다! ♥</h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/images/cf_img1.jpg">
										            	</span>					    
										            	<span class="name">심효정</span>						
										            	<span class="d_day">11월 27일 </span>						
										            	<span class="location">강남</span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total">4.9<span>(75)</span></span>
								                        </span>					
										            </div>
										        </a>
										        <button type="button" class="btn_wish" id="btn_wish" onclick="addWish();"></button>
										    </li>
										    <li class="swiper-slide swiper-slide" style="width: 326px; margin-right: 32px;">
										        <a href="">
										            <div class="thumb lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/cl_img1.png');">
										            </div>
										            <h3 class="talent_title">♥ 아직도 샵다녀? 이젠 혼자할수있다! ♥</h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/images/cf_img1.jpg">
										            	</span>					    
										            	<span class="name">심효정</span>						
										            	<span class="d_day">11월 27일 </span>						
										            	<span class="location">강남</span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total">4.9<span>(75)</span></span>
								                        </span>					
										            </div>
										        </a>
										        <button type="button" class="btn_wish" id="btn_wish" onclick="addWish();"></button>
										    </li>
										</ul>
										<button type="button" class="btn_swiper swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"></button>
										<button type="button" class="btn_swiper swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"></button>
										<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span>
									</div>
								</div>
								<div class="talent_box">
									<h2 class="main_title">오늘의 인기 원데이</h2>
									<div class="talent_list swiper-container swiper_popular_oneday swiper-container-initialized swiper-container-horizontal swiper-container-free-mode">
										<ul class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
											<li class="swiper-slide swiper-slide-active" style="width: 326px; margin-right: 32px;">
										        <a href="">
										            <div class="thumb lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_1.png');">
										            </div>
										            <h3 class="talent_title">♥ 강남역오픈♥  자존감이 두배 올라가는 메이크업!</h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/images/cf_img2.png">
										            	</span>					    
										            	<span class="name">홍하율</span>						
										            	<span class="d_day">11월 26일 </span>						
										            	<span class="location">강남</span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total">4.9<span>(728)</span></span>
								                        </span>				
										            </div>
										        </a>
										        <button type="button" class="btn_wish" id="btn_wish" onclick="addWish();"></button>
										    </li>
										    <li class="swiper-slide swiper-slide-next" style="width: 326px; margin-right: 32px;">
										        <a href="">
										            <div class="thumb lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_1.png');">
										            </div>
										            <h3 class="talent_title">♥ 강남역오픈♥  자존감이 두배 올라가는 메이크업!</h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/images/cf_img2.png">
										            	</span>					    
										            	<span class="name">홍하율</span>						
										            	<span class="d_day">11월 26일 </span>						
										            	<span class="location">강남</span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total">4.9<span>(728)</span></span>
								                        </span>				
										            </div>
										        </a>
										        <button type="button" class="btn_wish" id="btn_wish" onclick="addWish();"></button>
										    </li>
										    <li class="swiper-slide swiper-slide" style="width: 326px; margin-right: 32px;">
										        <a href="">
										            <div class="thumb lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/beauty/b_m_1_1.png');">
										            </div>
										            <h3 class="talent_title">♥ 강남역오픈♥  자존감이 두배 올라가는 메이크업!</h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/images/cf_img2.png">
										            	</span>					    
										            	<span class="name">홍하율</span>						
										            	<span class="d_day">11월 26일 </span>						
										            	<span class="location">강남</span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total">4.9<span>(728)</span></span>
								                        </span>				
										            </div>
										        </a>
										        <button type="button" class="btn_wish" id="btn_wish" onclick="addWish();"></button>
										    </li>
										</ul>
										<button type="button" class="btn_swiper swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"></button>
										<button type="button" class="btn_swiper swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"></button>
										<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span>
									</div>
								</div>
								<div class="talent_box">
									<h2 class="main_title">MD 추천 클래스</h2>
									<div class="talent_list swiper-container swiper_md_recommend swiper-container-initialized swiper-container-horizontal swiper-container-free-mode">
										<ul class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px); transition-duration: 0ms;">
											<li class="swiper-slide swiper-slide-active" style="width: 326px; margin-right: 32px;">
										        <a href="">
										            <div class="thumb lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/cl_img1.png');">
										            </div>
										            <h3 class="talent_title">♥ 아직도 샵다녀? 이젠 혼자할수있다! ♥</h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/images/cf_img1.jpg">
										            	</span>					    
										            	<span class="name">심효정</span>						
										            	<span class="d_day">11월 27일 </span>						
										            	<span class="location">강남</span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total">4.9<span>(75)</span></span>
								                        </span>					
										            </div>
										        </a>
										        <button type="button" class="btn_wish" id="btn_wish" onclick="addWish();"></button>
										    </li>
										    <li class="swiper-slide swiper-slide-next" style="width: 326px; margin-right: 32px;">
										        <a href="">
										            <div class="thumb lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/cl_img1.png');">
										            </div>
										            <h3 class="talent_title">♥ 아직도 샵다녀? 이젠 혼자할수있다! ♥</h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/images/cf_img1.jpg">
										            	</span>					    
										            	<span class="name">심효정</span>						
										            	<span class="d_day">11월 27일 </span>						
										            	<span class="location">강남</span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total">4.9<span>(75)</span></span>
								                        </span>					
										            </div>
										        </a>
										        <button type="button" class="btn_wish" id="btn_wish" onclick="addWish();"></button>
										    </li>
										    <li class="swiper-slide swiper-slide" style="width: 326px; margin-right: 32px;">
										        <a href="">
										            <div class="thumb lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/cl_img1.png');">
										            </div>
										            <h3 class="talent_title">♥ 아직도 샵다녀? 이젠 혼자할수있다! ♥</h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/images/cf_img1.jpg">
										            	</span>					    
										            	<span class="name">심효정</span>						
										            	<span class="d_day">11월 27일 </span>						
										            	<span class="location">강남</span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total">4.9<span>(75)</span></span>
								                        </span>					
										            </div>
										        </a>
										        <button type="button" class="btn_wish" id="btn_wish" onclick="addWish();"></button>
										    </li>
										</ul>
										<button type="button" class="btn_swiper swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"></button>
										<button type="button" class="btn_swiper swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"></button>
										<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span>
									</div>
								</div>
								<div class="talent_box">
									<h2 class="main_title">높은 리뷰 평점</h2>
									<div class="high_score swiper-container swiper-container-initialized swiper-container-horizontal swiper-container-free-mode">
										<ul class="swiper-wrapper">
											<li class="swiper-slide swiper-slide-active" style="width: 123px; margin-right: 60px;">
												<a href="">
													<div class="profile lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/cf_img2.png');"></div>
													<p class="cate_main">메이크업</p>
													<p class="name">홍하율</p>
												</a>
											</li>
											<li class="swiper-slide swiper-slide-next" style="width: 123px; margin-right: 60px;">
												<a href="">
													<div class="profile lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/cf_img1.jpg');"></div>
													<p class="cate_main">메이크업</p>
													<p class="name">심효정</p>
												</a>
											</li>
											<li class="swiper-slide swiper-slide" style="width: 123px; margin-right: 60px;">
												<a href="">
													<div class="profile lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/cf_img2.png');"></div>
													<p class="cate_main">메이크업</p>
													<p class="name">홍하율</p>
												</a>
											</li>
											<li class="swiper-slide swiper-slide" style="width: 123px; margin-right: 60px;">
												<a href="">
													<div class="profile lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/cf_img1.jpg');"></div>
													<p class="cate_main">메이크업</p>
													<p class="name">홍하율</p>
												</a>
											</li>
											<li class="swiper-slide swiper-slide" style="width: 123px; margin-right: 60px;">
												<a href="">
													<div class="profile lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/cf_img2.png');"></div>
													<p class="cate_main">메이크업</p>
													<p class="name">심효정</p>
												</a>
											</li>
											<li class="swiper-slide swiper-slide" style="width: 123px; margin-right: 60px;">
												<a href="">
													<div class="profile lazyloaded" style="background-image: url('http://localhost:9000/One_day_class/images/cf_img1.jpg');"></div>
													<p class="cate_main">메이크업</p>
													<p class="name">심효정</p>
												</a>
											</li>
										</ul>
										<button type="button" class="btn_swiper swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"></button>
										<button type="button" class="btn_swiper swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"></button>
										<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	</main>

	<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>