<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member_list</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/js_sh/swiper-bundle.min.css">
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
	.admin_content{
		width: 1040px;
    	margin: 0 auto;
    	padding: 50px 0 110px 0;
	}
	/* aside */
   .admin_main {
      float:left;
      width:220px; height:460px;
      background-color:#eee;
      padding:20px 0 0 15px;
   }
   
   .admin_main ul {
      width:195px;
      height:200px;
      margin-top:20px;
   }
   .admin_main ul li {
      list-style-type:none;
      padding: 4px 0;
      margin:25px 0 5px 15px;
   }   
   .admin_main ul li img {
      width:15px;
      height:15px;
   }
   .admin_main ul li a {
      color:black;
      font-size:17px;
      font-weight:bold;
      text-align:center;
      text-decoration:none;
      margin-left:10px;
   }   
   
   .admin_main ul li a:hover {
      text-decoration:underline;
   }
   .admin_main div {
      background-color: #fff;
      padding-top:7px;
      width:195px;
      height:145px;
   }
   .admin_main div img{
      margin:10px 0 0 62px;
      width:80px; 
      height:80px;
   }
   .admin_main .admin_icon2 {
      display:inline-block;
      font-size:20px;
      margin:7px 0 0 27px;
      color: #333;
      text-align:center;
      font-weight:bold;
   }
	.ad_title{
		width: 1040px;
		height: 35px;
		font-size: 20px;
		font-weight: bold; 
		text-align: center;
		color: #333;
		border: 1px solid lightgray;
	}
	.admin_content .ad_member_list {
	    display: inline-block;
	    width: 820px;
	    margin-top: 10px;
	}
	.ad_member_list .member_list_title {
	    display: inline-block;
	    width: 820px;
	    height: 28px;
	    border-top: 1px #cbcbcb solid;
	    border-bottom: 1px #ebebeb solid;
	}
	.ad_member_list .member_list_title li {
		float: left;
	    height: 19px;
	    padding-top: 5px;
	    text-align: center;
	    color: #999;
	    font-size: 14px;
	    font-weight: bold;
	}
	.ad_member_list .member_list_title li.title-1 {
	    width: 50px;
	}
	.ad_member_list .member_list_title li.title-2 {
	    width: 70px;
	}
	.ad_member_list .member_list_title li.title-3 {
	    width: 50px;
	}
	.ad_member_list .member_list_title li.title-4 {
	    width: 170px;
	}
	.ad_member_list .member_list_title li.title-5 {
	    width: 120px;
	}
	.ad_member_list .member_list_title li.title-6 {
	    width: 50px;
	}
	.ad_member_list .member_list_title li.title-7 {
	    width: 90px;
	}
	.ad_member_list .member_list_title li.title-8 {
	    width: 90px;
	}
	.ad_member_list .member_list_title li.title-9 {
	    width: 90px;
	}
	.ad_member_list .member_list_cont {
	    display: inline-block;
	    float: left;
	    width: 820px;
	    padding: 10px 0;
	}
	.ad_member_list .member_list_cont:hover {
		background-color: lightgray;
	}
	.ad_member_list .member_list_cont li {
	    float: left;
	    text-align: center;
	    color: #999;
	    font-size: 13px;
	}
	.ad_member_list a {
		display: block;
		text-decoration: none;
	    color: #999;
	}
	.ad_member_list .member_list_cont li.cont-1 {
	    width: 50px;
	}
	.ad_member_list .member_list_cont li.cont-2 {
	    width: 70px;
	}
	.ad_member_list .member_list_cont li.cont-3 {
	    width: 50px;
	}
	.ad_member_list .member_list_cont li.cont-4 {
	    width: 170px;
	}
	.ad_member_list .member_list_cont li.cont-5 {
	    width: 120px;
	}
	.ad_member_list .member_list_cont li.cont-6 {
	    width: 50px;
	}
	.ad_member_list .member_list_cont li.cont-7 {
	    width: 90px;
	}
	.ad_member_list .member_list_cont li.cont-8 {
	    width: 90px;
	}
	.ad_member_list .member_list_cont li.cont-9 {
	    width: 90px;
	}
	.ad_paging {
	    position: relative;
	    display: inline-block;
	    width: 1040px;
	}
	.ad_paging .section-paging {
	    width: 1040px;
	    height: 39px;
	    margin-top: 14px;
	    padding-bottom: 2px;
	}
	.paging-page {
	    position: relative;
	    width: 100%;
	    height: 22px;
	    margin-left: 500px;
	    z-index: 2;
	}
	.paging-page a {
	    display: inline-block;
	    height: 17px;
	    color: #ababab;
	    padding: 0px 7px;
	    margin-left: 1px;
	    font-size: 13px;
	    font-weight: bold;
	    text-align: center;
	    overflow: hidden;
	    text-decoration: none;
	}
	.paging-page #arrow {
	    width: 20px;
	    height: 20px !important;
	    margin-top: 1px;
	    padding: 0 !important;
	    vertical-align: top;
	    background-image: url(http://localhost:9000/One_day_class/images/ad_paging.gif);
	    background-repeat: no-repeat;
	}
	.paging-page #arrow.pprev.off, .paging-page #arrow.pprev-off {
	    background-position: 0 0;
	    cursor: default;
	}
	.paging-page #arrow.pprev-off {
	    cursor: default;
	}
	.paging-page #arrow.prev.off, .paging-page #arrow.prev-off {
	    background-position: 0 -20px;
	    cursor: default;
	}
	.paging-page #arrow.prev-off {
	    cursor: default;
	}
	.paging-page a.selected, .paging-page a.selected:hover {
	    color: #333;
	    border: 0;
	    background-color: #fff;
	}
	.paging-page #arrow.next, .paging-page #arrow.next:hover {
	    margin-left: 4px;
	    background-position: -20px -60px;
	}
	.paging-page #arrow.nnext, .paging-page #arrow.nnext:hover {
	    margin-left: 1px;
	    background-position: -20px -40px;
	}
	
	.ad_search {
	    position: relative;
	    display: inline-block;
	    float: left;
	    width: 1040px;
	    margin-left: 480px;
	}
	.ad_search .ad_search_left {
	   	display: inline-block;
	    width: 294px;
	    height: 23px;
	}
	.ad_search .list-wrap {
	    float: left;
	    width: 72px;
	    height: 23px;
	    border: 1px #ccc solid;
	    vertical-align: top;
	    line-height: 16px;
	    cursor: pointer;
	}
	
	.ad_search .list-wrap .section-select {
	    width: 72px;
	    height: 23px;
	    margin-top: 2px;
	    margin-left: 0;
	}
	.section-select ul {
	    display: block;
	    width: 100%;
	    height: 100%;
	}
	.ad_search .list-wrap .section-select .select-optbox {
	    height: 22px;
	}
	.ad_search .list-wrap .section-select .select-optbox .optbox-sel {
	    border: 0;
	}
	.section-select .select-optbox a.optbox-sel {
    	posiaion: relative;
	    display: block;
	    border: 1px #dfdfdf solid;
	    z-index: 1;
	}
	.ad_search .list-wrap .section-select .select-optbox .optbox-sel {
	    display: block;
	    background-image: url(http://localhost:9000/One_day_class/images/selbox.gif);
	    background-repeat: no-repeat;
	    margin-right: 3px;
	}
	.section-select .select-optbox a .optbox-title {
	    color: #6c6c6c;
	    overflow: hidden;
	}
	.ad_search .list-wrap .section-select .optbox-list {
	    width: 72px;
	    margin-left: -1px;
	    margin-top: 5px;
	}
	.section-select .select-optbox .optbox-list {
	    position: absolute;
	    display: none;
	    width: 87px;
	    margin-top: -1px;
	    background-color: #fff;
	    border-top: 1px #dfdfdf dotted;
	    border-bottom: 1px #dfdfdf solid;
	    border-left: 1px #dfdfdf solid;
	    border-right: 1px #dfdfdf solid;
	    z-index: 10;
	}
	.section-select .select-optbox .optbox-list a {
		margin-top: 5px;
		text-decoration: none;
	}
	.section-select .select-optbox .optbox-list a div {
		border-bottom: 1px solid #dfdfdf;
	}
	.section-select a {
	    display: block;
	    height: 17px;
	}
	.ad_search .ad_search_input {
	    width: 152px;
	    height: 23px;
	    margin-left: 4px;
	    padding: 3px 0 0 8px;
	    border: 1px #cacaca solid;
	    color: #999;
	    vertical-align: top;
	}
	.ad_search .ad_search_btn {
	    width: 50px;
	    height: 23px;
	    margin-left: 4px;
	    cursor: pointer;
		font-weight:bold;
		border:none;
	}
</style>
<script src="http://localhost:9000/One_day_class/js_sh/jquery-3.5.1.min.js"></script>
<script>
	$(document).ready(function(){
		$(document).on('click', '.section-select .select-optbox a.optbox-sel', function() {
			if($(this).parent('li').children('.optbox-list').css('display') == 'none') {
				$(this).css({backgroundPosition:'right -18px'}).parent('li').children('.optbox-list').css({display:'block'});
			} else {
				$(this).css({backgroundPosition:'right 0px'}).parent('li').children('.optbox-list').css({display:'none'});
			}
		});
		
		$(document).on('mouseleave', '.section-select .select-optbox', function() {
			$(this).children('.optbox-sel').css({backgroundPosition:'right 0px'});
			$(this).children('.optbox-list').css({display:'none'});
		});
		
		$(document).on('click', '.section-select .select-optbox .optbox-list a', function() {
			search_rel = $(this).attr('rel').split('|');
			
			$(this).parents('.select-optbox').children('.optbox-sel').css({backgroundPosition:'right 0px'});
			
			$(this).parents('li').children('a').attr('rel',search_rel[0]+'|'+search_rel[1]).children('.optbox-title').text(search_rel[0]);
		});
		
	});
</script>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<!-- content -->
	<div class="admin_content">
		<aside class="admin_main">
		   <nav>
		      <div>
		         <img src="http://localhost:9000/One_day_class/images/admin_profile.png"><br>
		         <span class="admin_icon2">[ 관리자 시스템 ]</span>
		      </div>
		      <ul>
		         <li><img src="http://localhost:9000/One_day_class/images/admin_list.png"><a href="notice_list_admin.jsp">공지사항/이벤트</a></li>
		         <li><img src="http://localhost:9000/One_day_class/images/admin_list.png"><a href="#">수업관리</a></li>
		         <li><img src="http://localhost:9000/One_day_class/images/admin_list.png"><a href="member_list.jsp">회원관리</a></li>
		      </ul>
		   </nav>
		</aside>
		<section class="admin_section1">
			<div class="ad_title">회원관리</div>
			<div class="ad_member_list">
				<ul class="member_list_title">
					<li class="title-1">번호</li>
					<li class="title-2">이름</li>
					<li class="title-3">성별</li>
					<li class="title-4">이메일</li>
					<li class="title-5">전화번호</li>
					<li class="title-6">나이</li>
					<li class="title-7">거주지역</li>
					<li class="title-8">희망수업</li>
					<li class="title-9">가입일</li>
				</ul>
				<div id="member_list_main">
					<a href="member_content.jsp">
						<ul class="member_list_cont">
							<li class="cont-1">10</li>
							<li class="cont-2">홍길동</li>
							<li class="cont-3">남자</li>
							<li class="cont-4">qwe123@naver.com</li>
							<li class="cont-5">010-1234-5678</li>
							<li class="cont-6">20대</li>
							<li class="cont-7">서울</li>
							<li class="cont-8">뷰티/헬스</li>
							<li class="cont-9">2020.12.10</li>
						</ul>
					</a>
					<a href="member_content.jsp">
						<ul class="member_list_cont">
							<li class="cont-1">9</li>
							<li class="cont-2">박보검</li>
							<li class="cont-3">남자</li>
							<li class="cont-4">wer22@gmail.com</li>
							<li class="cont-5">010-2222-3333</li>
							<li class="cont-6">40대</li>
							<li class="cont-7">경기</li>
							<li class="cont-8">라이프</li>
							<li class="cont-9">2020.12.10</li>
						</ul>
					</a>
					<a href="member_content.jsp">
						<ul class="member_list_cont">
							<li class="cont-1">8</li>
							<li class="cont-2">아이유</li>
							<li class="cont-3">여자</li>
							<li class="cont-4">sss11@naver.com</li>
							<li class="cont-5">010-3333-1234</li>
							<li class="cont-6">20대</li>
							<li class="cont-7">대전,충청</li>
							<li class="cont-8">취미/공예</li>
							<li class="cont-9">2020.12.09</li>
						</ul>
					</a>
					<a href="member_content.jsp">
						<ul class="member_list_cont">
							<li class="cont-1">7</li>
							<li class="cont-2">공유</li>
							<li class="cont-3">남자</li>
							<li class="cont-4">zxc122@nate.com</li>
							<li class="cont-5">010-5678-1234</li>
							<li class="cont-6">30대</li>
							<li class="cont-7">인천</li>
							<li class="cont-8">액티비티</li>
							<li class="cont-9">2020.12.02</li>
						</ul>
					</a>
					<a href="member_content.jsp">
						<ul class="member_list_cont">
							<li class="cont-1">6</li>
							<li class="cont-2">김지수</li>
							<li class="cont-3">여자</li>
							<li class="cont-4">wwsw113@naver.com</li>
							<li class="cont-5">010-2323-1212</li>
							<li class="cont-6">50대</li>
							<li class="cont-7">부산</li>
							<li class="cont-8">외국어</li>
							<li class="cont-9">2020.12.01</li>
						</ul>
					</a>
					<a href="member_content.jsp">
						<ul class="member_list_cont">
							<li class="cont-1">5</li>
							<li class="cont-2">홍길순</li>
							<li class="cont-3">여자</li>
							<li class="cont-4">qwqw1212@gmail.com</li>
							<li class="cont-5">010-3131-2223</li>
							<li class="cont-6">10대</li>
							<li class="cont-7">강원</li>
							<li class="cont-8">뷰티/헬스</li>
							<li class="cont-9">2020.11.30</li>
						</ul>
					</a>
					<a href="member_content.jsp">
						<ul class="member_list_cont">
							<li class="cont-1">4</li>
							<li class="cont-2">조정석</li>
							<li class="cont-3">남자</li>
							<li class="cont-4">sdsd22@naver.com</li>
							<li class="cont-5">010-2222-1313</li>
							<li class="cont-6">30대</li>
							<li class="cont-7">광주,전라,제주</li>
							<li class="cont-8">액티비티</li>
							<li class="cont-9">2020.11.30</li>
						</ul>
					</a>
					<a href="member_content.jsp">
						<ul class="member_list_cont">
							<li class="cont-1">3</li>
							<li class="cont-2">수지</li>
							<li class="cont-3">여자</li>
							<li class="cont-4">hht2323@nate.com</li>
							<li class="cont-5">010-7722-2222</li>
							<li class="cont-6">40대</li>
							<li class="cont-7">경상,대구,울산</li>
							<li class="cont-8">커리어</li>
							<li class="cont-9">2020.11.29</li>
						</ul>
					</a>
					<a href="member_content.jsp">
						<ul class="member_list_cont">
							<li class="cont-1">2</li>
							<li class="cont-2">김종민</li>
							<li class="cont-3">남자</li>
							<li class="cont-4">ee21123@gmail.com</li>
							<li class="cont-5">010-1313-1111</li>
							<li class="cont-6">30대</li>
							<li class="cont-7">서울</li>
							<li class="cont-8">외국어</li>
							<li class="cont-9">2020.11.28</li>
						</ul>
					</a>
					<a href="member_content.jsp">
						<ul class="member_list_cont">
							<li class="cont-1">1</li>
							<li class="cont-2">김쌍용</li>
							<li class="cont-3">남자</li>
							<li class="cont-4">ww2213@naver.com</li>
							<li class="cont-5">010-1441-4141</li>
							<li class="cont-6">30대</li>
							<li class="cont-7">경기</li>
							<li class="cont-8">라이프</li>
							<li class="cont-9">2020.11.27</li>
						</ul>
					</a>
				</div>
			</div>
			<div class="ad_paging">
				<div class="section-paging">
					<div class="paging-page">
						<a id="arrow" class="prev-off"></a>	
						<a class="selected" href="">1</a>
						<a href="">2</a>
						<a href="">3</a>
						<a href="">4</a>
						<a href="">5</a>
						<a id="arrow" class="next" href=""></a>
					</div>
				</div>
			</div>
			<div class="ad_search">
				<div class="ad_search_left">
					<div id="ad_search_wrap" class="list-wrap">
						<div class="section-select">
							<ul>
								<li class="select-optbox">
									<a class="optbox-sel" rel="전체|1" style="background-position: right 0px;">
										<div class="optbox-title">전체</div>
									</a>
									<div class="optbox-list" style="height: 72px; display: none;">
										<a class="selected" rel="전체|1">
											<div id="list-cont">전체</div>
										</a>
										<a rel="튜터|2">
											<div id="list-cont">튜터</div>
										</a>
										<a rel="튜티|3">
											<div id="list-cont">튜티</div>
										</a>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<input class="ad_search_input" type="text" id="input_text" name="keyWord">
					<button class="ad_search_btn">검색</button>
				</div>
			</div>
		</section>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>