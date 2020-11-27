<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
<style>
	* {
		box-sizing: border-box;
	}
	body, div, ul, li, h1, form, fieldset, p, button {
	    margin: 0px;
	    padding: 0px;
	    font-size: 14px;
	    color: #111;
	    font-family: 'Noto Sans KR';
	    font-weight: 400;
	}
	.container{
		padding: 28px 0 41px;
		width: 1040px;
    	margin: 0 auto;
	}
	.logo{
		/* border:1px solid red; */
		position: absolute;
    	top: 30px;
    	width: 170px;
    	height:80px;
	}
	.logo img{
	/* border:1px solid red; */
		width: 94px;
    	height: 57px;
	}
	  a img.all {
		/* border:1px solid red; */
		width:30px; height:30px;
		margin-left:22px;
		margin-bottom:-7px;
		padding:0px;
	}
	.hd_bar {
		/*  border:1px solid blue; */
   	 	float: left; 
    	margin-left: 160px;
    	border:1px solid lightgray; 
	}
	fieldset {
	    margin-inline-start: 2px;
	    margin-inline-end: 2px;
	    padding-block-start: 0.35em;
	    padding-inline-start: 0.75em;
	    padding-inline-end: 0.75em;
	    padding-block-end: 0.625em;
	    min-inline-size: min-content;
	    border: 0 none;
	}
	
	.hd_search_box {	
		/* border:1px solid red; */
	    width: 370px;
	    height: 26px;
	    margin-left: 7px;
	    content: '';
	    display: block;
	    clear: both;
	}
	.hd_search_box::after {
	    content: '';
	    display: block;
	    position: relative;
	    width: 95%;
	    height: 2px;
	    background: #111;
	    margin-top: -7px;
	}
	.hd_search_box .inp {
	    float: left;
	    display: block;
	    width: calc(100% - 30px);
	    height: 26px;
	    border: none;
	    background-color: transparent;
	}
	.hd_search_box .search_btn {
	    float: right;
	    width: 30px;
	    height: 26px;
	    background: url(http://localhost:9000/One_day_class/images/search.png) no-repeat center/15px;
	   	border: none;
	    cursor: pointer;
	}
	.hd_right {
	    float: right;
	}
	.gnb {
	    display: flex;
	    align-items: center;
	    height: 36px;
	}
	.gnb>li:first-child {
	    margin-left: 0;
	}
	.gnb>li {
		margin-left: 7px;
	    padding: 0 8px;
	    height: 21px;
	    cursor: pointer;
	    list-style: none;
	}
	.gnb>li a {
		display: inline-block;
	    font-size: 13px;
	    line-height: 21px;
    	text-decoration: none;
    	color: #111;
    	cursor: pointer;
	}
	.gnb>li a:hover {
		font-weight: bold
	}
	.Search_Container_Header {
		display:flex;
		-webkit-boc-align:center;
		align-items:center;
	}
	.Search_Container_Header > h3 {
		font-size:16px;
		font-weight:bold;
		color:rgb(27,28,29);
		line-height:24px;
		letter-spacing:-0.3px;
		margin:0px;
		padding:20px 0 11px 30px;
	}	
	.Item_Container {
		font-size:14px;
		color:rgb(27,28,29);
		padding:0 0 10px 38px;
		border-radius:0px 0px 3px 3px;
		font-weight:bold;
		text-decoration:none;
		display:block;
	}
	.Item_Container:hover {
		background-color:lightgray;
	}
	.Item_Container > span.Item_RankNum {
		padding-right:5px;
		text-decoration:none;
	}
	.Item_Container > span.Item_RankText {
		padding-right:5px;
		text-decoration:none;
	}
	.Search_Container {
	 box-shadow:rgba(0,0,0,0.02) 0px 0px 5px,
	 			rgba(0,0,0,0.02) 0px 6px 4px,
	 			rgba(0,0,0,0.03) 0px 9px 6px,
	 			rgba(0,0,0,0.03) 0px 16px 12px,
	 			rgba(0,0,0,0.08) 0px 24px 24px;
	 border-radius:0px 0px 3px 3px;
	 visibility:visible;
	 background-color:white;
		overflow:hidden;
		display:none;
	}
	
	.gnb li.depth_my_page {
		height: 36px;
		padding-right:4px;
	    position: relative;
	}
	
	.gnb .depth_my_page p {
	 	margin: 0px;
	    padding: 0px;
		padding-right:11px;
		background-image:url('http://localhost:9000/One_day_class/images/down.png');
		background-repeat:no-repeat;
		background-position:right 57%;
		background-size:10px 7px;
		cursor:pointer;
	}
	
	.gnb .depth_my_page.act p {
	 	margin: 0px;
	    padding: 0px;
		padding-right:11px;
		background-image:url('http://localhost:9000/One_day_class/images/up.png');
		background-repeat:no-repeat;
		background-position:right 57%;
		background-size:10px 7px;
		cursor:pointer;
	}
	p {
	   margin: 0px;
	    padding: 0px;
		font-weight: bold;
		display:inline-block;
		font-size:13px;
		line-height:21px;
		color:#111;
		margin-block-start : 1em;
		margin-block-end : 1em;
		margin-inline-start : 0px;
		margin-inline-start : 0px;
	}
	
	.gnb .profile_img {
		display: block;
		overflow: hidden;
		width:36px;
		height:36px;
		border-radius:50%;
		background-position:center;
		background-size:cover;
	}
	
	.profile_list_container {
		overflow:hidden;
		display:none;
	}
	.profile_list_container.act {
		display:block;
		position: absolute;
		z-index: 2;
		width: 100px;
	}
	.Search_Container.on {
		z-index: 2;
		width: 380px;
		display: block;
		position: absolute;
	}
</style>
</head>
<body>
	<header>
		<div class="container" >
		 <div class="container hd_wrap">
			<h1 class="logo">
				<a href="http://localhost:9000/One_day_class/index.jsp"><img src="http://localhost:9000/One_day_class/images/logo.png"></a>
				<span></span>
				<!-- <a href=""><img src="http://localhost:9000/One_day_class/images/menu.png" class="all"></a> -->
			</h1>
				<div class="hd_bar">
					<div class="hd_search_box">
						<form name="search" action="#" method="get">
							<fieldset>
								<input class="inp" type="text" name="query" autocomplete="off" maxlength="100"
										placeholder="배우고 싶은 것이 있나요?" tabindex="1" class="SearchInputBox" onclick="search_list()">
								<button class=search_btn type="submit"></button>
							</fieldset>
						</form>			
					</div> <!-- hd_search_box -->
							<div class="Search_Container" id="bar_true_list" >
								<div class="Search_Container_Header" id="bar_true_text">
									<h3 class="Search_Container_HeaderText">인기 검색어</h3>
								</div> <!-- Search_Contatiner_Header -->	
								<div class="Item_Container"><a href="#">
	                              <span class="Item_RankNum">1</span>
	                              <span class="Item_RankText">아이패드</span></a>
	                           </div>
	                           <div class="Item_Container"><a href="#">
	                              <span class="Item_RankNum">2</span>
	                              <span class="Item_RankText">퍼스널컬러</span></a>
	                           </div>
	                           <div class="Item_Container"><a href="#">
	                              <span class="Item_RankNum">3</span>
	                              <span class="Item_RankText">피티</span></a>
	                           </div>
	                           <div class="Item_Container"><a href="#">
	                              <span class="Item_RankNum">4</span>
	                              <span class="Item_RankText">공방</span></a>
	                           </div>
	                           <div class="Item_Container"><a href="#">
	                              <span class="Item_RankNum">5</span>
	                              <span class="Item_RankText">영어회화</span></a>
	                           </div>
							</div>
				</div> <!-- hd_bar -->
			<nav class="hd_right">
				<ul class="gnb">
					<li>
						<a href="http://localhost:9000/One_day_class/tutor/tutor.jsp">튜터등록</a>
					</li>
					<li>
						<a href="#">수업신청서</a>
					</li>
					<li>
						<a href="#">수강목록</a>
					</li>
					<li>
						<a href="#">위시리스트</a>
					</li>
					<li class="depth_my_page" id="depth_my_page" >
						<p role="button" onclick="depth()" >
							<span class="profile_img" style="background-image:url('http://localhost:9000/One_day_class/images/profile.png');">
							</span>
						</p>
						<div class="profile_list_container" id="profile_list_container">
							<ul class="profile_list">
								<li><a href="">내 프로필</a></li>
								<li><a href="">로그아웃</a></li>
							</ul>
						</div>
					</li>
				</ul>
			</nav>
		 </div>
		</div>
	</header>
	
	<!-- <div class="aaa" onclick="search_end()"> </div> -->
	
	<script>
		function search_list() {
				
				document.getElementById("bar_true_list").classList.add('on');
				
			} 
		function search_end() {
				
				document.getElementById("bar_true_list").classList.remove('on');
				document.getElementById("depth_my_page").classList.remove('act');
				document.getElementById("profile_list_container").classList.remove('act');
			} 
		function depth() {
			document.getElementById("depth_my_page").classList.add('act');
			document.getElementById("profile_list_container").classList.add('act');
		}
		
		
		
   </script>
</body>
</html>