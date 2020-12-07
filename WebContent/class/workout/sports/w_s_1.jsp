<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script>
	$(document).ready(function(){
	    var p2pGnb = $('.nav ul li')
	    var p2pCont = $('.dance > .idx')
	    p2pGnb.on('click',function(e){
	        e.preventDefault();
	        var target = $(this);
	        var index = target.index();
	        var section = p2pCont.eq(index);
	        var offset = section.offset().top-100;
	        $('html, body').animate({ scrollTop:offset },1000);
	    });
	    
	    $(window).scroll(function(){
	        wScroll = $(this).scrollTop();
	        secNotiOffsetTop = $('.dance-box3_w_s_1').offset().top-200;
	        for(var i=0; i<p2pCont.length; i++){
	            if(wScroll >= p2pCont.eq(i).offset().top-130){
	                p2pGnb.removeClass('active');
	                p2pGnb.eq(i).addClass('active');
	            }
	        }
	        if(wScroll >= secNotiOffsetTop){
	            $('.nav').addClass('fixed');
	        }else {
	            $('.nav').removeClass('fixed');
	        }
	    });
	 });
 
</script>
<script>
	
	function review(){
		alert("로그인 후 이용가능합니다.");
		 document.getElementById("d-img");
	}
	function new_window(){
		alert("휴대전화 인증이 필요합니다");
		window.open("http://localhost:9000/One_day_class/tutor/talk-btn.jsp","전화번호 등록","width=500,height=340");
	}
	function wish_toggle(){
		var status = document.getElementById("d-img").getAttribute("name");//또는 getAttribute("src")
		if(status == "wish"){
			document.getElementById("d-img").src="http://localhost:9000/One_day_class/images/dance-btn1-1.png";
			document.getElementById("d-img").setAttribute("name","wish1");
			alert("위시리스트에 추가되었습니다");
		}else{
			document.getElementById("d-img").src="http://localhost:9000/One_day_class/images/dance-btn1.png";
			document.getElementById("d-img").setAttribute("name","wish");
			alert("위시리스트에 삭제되었습니다");
		}
	}
</script>
<!-- Link Swiper's CSS -->
<link rel="stylesheet" href="../../../js_minsu/swiper-bundle.min.css">
<style>
	 *:focus { outline:none; }
	hr.top-bar {
		width:100%;
		opacity:0.3;
		margin-top:40px;
	}
	.review_box_all {
		border-bottom:2px solid #ccc;
		width:617px;
	}
	div.dance {
		width:1400px;
		margin:auto;
	}
	div.dance>div.dance-box {
		margin-top:40px;
	}
	div.dance>div.dance-box1 {
		margin-top:20px;
	}
	div.dance>div.dance-box2 {
		width:900px; height:500px;
		margin-top:35px;
		padding-bottom:30px;
		border-radius:10px;
	}
	div.dance-box2>img {
		float:left;
	}
	div.dance-box2>img.dance1-1,
	div.dance-box2>img.dance1-2,
	div.dance-box2>img.dance1-3,
	div.dance-box2>img.dance1-4 {
		width:154px;
		height:103px;
		border-radius:10px;
		float:left;
		vertical-align:top;
		margin:0 0 10px 10px;
	}
	div.dance>div.dance-box3_w_s_1 {
		margin-top:100px;
		height:150px;
		width:945px;
	}
	div.dance>div.dance-box3-1{
		width:945px;
		margin-top:120px;
		margin-bottom:30px;
	}
	div.dance>div.dance-box3-1>img.w_s_1 {
		margin-left:224px;
	}
	div.dance-box4 {
		width:800px;
		margin-left:253px;
	}
	div.dance-box4>div.dance-box4-1 {
		text-align:center;
		font-size:13px;
		margin-top:40px;
		margin-bottom:100px;
	}
	div.dance-box4>div.dance-box4-1>a {
		display:inline-block;
		margin:0 5px 0 5px;
		border-radius:50%;
		width:25px; height:25px;
		text-decoration:none;
	}
	div.dance-box4>div.dance-box4-1>a.bottom {
		border:2px solid lightgray;
	}
	div.dance-box4>div.dance-box4-1>a.bottom1 {
		background-color:rgb(255,0,69);
		color:white;
	}
	div.dance-box4>div.dance-box4-1>a.bottom2:active {
		background-color:rgb(255,0,69);
		color:white;
	}
	div.dance-box4>ul>li>div {
		margin-top:35px;
	}
	div.dance-box4>ul>li>div>div>p {
		clear:left;
		margin-left:77px;
	}
	div.dance-box4>ul>li>div>div>img {
		margin-left:77px;
	}
	div.dance-box4>ul>li>div>span.dance-b7>img {
		float:left;
		margin-right:20px;
	}
	div.dance-box4>ul>li>div>span.dance-b8 {
		margin-top:10px;
		display:inline-block;
		font-weight:bold;
		
	}
	div.dance-box4>ul>li>div>span.dance-b9 {
		color:gray;
	}
	div.dance>div.dance-box3-1>div.dance-btn-box {
		text-align:center;
		margin-bottom:10px;
	}
	div.dance>div.dance-box3_w_s_1>span.dance-b4,
	div.dance>div.dance-box3-1>span.dance-b4 {
		display:inline-block;
		float:left;
		font-size:28px;
		font-weight:bold;
		margin-right:60px;
		border-bottom:3px solid gray;
		padding-bottom:13px;
		width:168px;
	}
	div.dance>div.dance-box3_w_s_1>div.dance-b5 {
		border:1px solid rgb(250,250,250);
		border-radius:3px;
		float:left;
		width:700px;  height:200px;
		padding:25px 0 25px 25px;
		background-color:rgb(250,250,250);
		font-size:16px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>iframe {
		margin-left:50px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>p {
		margin-left:224px;
		font-size:16px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>p>span{
		display:inline-block;
		font-size:20px;
		color:rgb(255,0,69);
	}
	div.dance>div.dance-box3-1>div.dance-b6>img {
		margin-left:23px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>div.dance-b6-1 {
		margin-bottom:80px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>div.dance-b6-1>button.dance-btn1 {
		border:1px solid white;
		float:right;
		margin-top:10px;
		margin-right:78px;
		font-size:15px;
		background-color:white;
		text-decoration:underline;
		padding-bottom:5px;
		
	}
	div.dance>div.dance-box3_w_s_1>div.dance-b6>span {
		vertical-align:top;
	}
	div.dance>div.dance-box3_w_s_1>div.dance-b5>img {
		float:right;
		margin-right:20px;
	}
	div.dance>div.dance-box1>span.dance-b3 {
		color:rgb(255,0,69);
	}
	div.dance>div.dance-box1>img {
	 	float:left;
	 	margin-right:5px;
	}
	div.dance>div.dance-box>span.dance-b1 {
		font-size:17px;
		font-weight:bold;
		color:rgb(255,0,69);
	}
	div.dance>div.dance-box>span.dance-b2 {
		font-size:30px;
		font-weight:bold;
	}
	div.dance>aside.d-side_w_s_1 {
		border:1px solid lightgray;
		border-radius:8px;
		float:right;
		width:380px;
		height:540px;
		position: sticky;
		top:180px;
	}
	div.dance>aside.d-side_w_s_1>aside>div.d-side-box6>img.dance-img {
		margin-right:25px;
	}
	div.dance>aside.d-side_w_s_1>div.d-side-box4 {
		text-align:right;
		padding-right:20px;
		margin-top:90px;
	}
	div.dance>aside.d-side_w_s_1>div.d-side-box5 {
		text-align:center;
		margin-top:10px;
	}
	div.dance>aside.d-side_w_s_1>div.d-side-box5>img,
	div.dance>aside.d-side_w_s_1>div.d-side-box5>a>img {
		 padding:0 14px 0 14px;
	}
	div.dance>aside.d-side_w_s_1>div.d-side-box4>span.d-span {
		font-size:17px;
		font-weight:bold;
	}
	div.dance>aside.d-side_w_s_1>div.d-side-box4>span.d-span1 {
		font-size:15px;
	}
	div.dance>aside.d-side_w_s_1>hr.d-line {
		width:330px;
		opacity:0.3;
		margin-top:8px;
	}
	div.dance>aside.d-side_w_s_1>h1 {
		font-size:30px;
		font-weight:bold;
		padding:24px 0 20px 18px;
	}
	div.dance>aside.d-side_w_s_1>div.d-side-box {
		margin-top:10px;
		height:60px;
		margin-bottom:240px;
		
	}
	div.dance>aside.d-side_w_s_1>div.d-side-box>span.d-side-box1 {
		font-size:16px;
		font-weight:bold;
		padding-left:20px;
		padding-bottom:10px;
		display:inline-block;
	}
	div.dance>aside.d-side_w_s_1>div.d-side-box>span.d-side-box2 {
		font-size:16px;
		font-weight:bold;
		float:right;
		padding-right:20px;
	}
	div.dance>aside.d-side_w_s_1>div.d-side-box>span.d-side-box3 {
		padding-left:20px;
		color:rgb(215,215,215);
	}
	/*swiper 구간  */
	 .div.swiper-container gallery-top,
	 .div.swiper-container gallery-thumbs {
      position: relative;
      height: 100%;
    }

     .div.swiper-container gallery-top,
	 .div.swiper-container gallery-thumbs {
      background: #000;
      font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
      font-size: 14px;
      color: #000;
      margin: 0;
      padding: 0;
    }
	.swiper-container {
      width: 100%;
      height: 300px;
      margin-left: auto;
      margin-right: auto;
    }

    .swiper-slide {
      background-size: cover;
      background-position: center;
      border-radius: 10px;
    }

    .gallery-top {
      height: 100%;
      width: 100%;
    }

    .gallery-thumbs {
      height: 20%;
      box-sizing: border-box;
      padding: 10px 0;
    }

    .gallery-thumbs .swiper-slide {
      width: 20%;
      height: 100%;
      opacity: 0.4;
      cursor: pointer;
    }

    .gallery-thumbs .swiper-slide-thumb-active {
      opacity: 1;
      border: 1px solid #ff0045;
    }
     div.nav {
      display:none;
      z-index:6;
      width:100%;
      height:80px;
      text-align:center;
      position:fixed;
      top:0px;
      opacity:0.9;
      border-bottom: 1px solid #eee;
      transition: all 0.5s ease-in;
       background-color: #fff;
      
   }
   .nav ul {
      width: 100%;
       padding: 0 20px;
       display: flex;
       height: 100%;
       margin: 0 auto;
       -webkit-box-pack: start;
       justify-content: flex-start;
   }
   .nav ul li.active {
       border-bottom: 2px solid #ff0045;
   }
   .nav ul li {
       height: 100%;
       margin-right: 39px;
       text-align: center;
   }
   li {
      display: list-item;
       list-style: none;
   }
   .nav ul li a {
       display: block;
       height: 100%;
       padding: 44px 0 17px;
       font-size: 15px;
       letter-spacing: -0.23px;
   }
   a {
       color: inherit;
       font-size: inherit;
       font-weight: inherit;
       line-height: inherit;
       text-decoration: none;
   }
   a:-webkit-any-link {
       cursor: pointer;
   }
    div.nav.fixed {
      display:block;
   }
</style>
</head>
<body>
	<!--header -->
	<jsp:include page="../../../header.jsp" />
	<div class="nav">
      <ul>
         <li class="active"  id="nav_li1"><a href="javascript:;">튜터소개</a></li>
         <li  id="nav_li2"><a href="javascript:">수업소개</a></li>
         <li  id="nav_li3"><a href="javascript:;">커리큘럼</a></li>
         <li  id="nav_li4"><a href="javascript:;">수업리뷰</a></li>
      </ul>
   </div>
	<hr class="top-bar">
	<div class="dance">
		
		<aside class="d-side_w_s_1">
			<h1>수업일정</h1>
			<div class="d-side-box">
				<span class="d-side-box1">협의 후 날짜, 시간 결정</span>
				<span class="d-side-box2">잠실</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">13,500원 / 시간</span><br>
				<span class="d-span1">13,500원 / 총 1회 1시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/workout/sports/w_s_1_a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 잠실 · 최대 5명</span><br>
			<span class="dance-b2">[ 1일 체험 ] PLAY freediving 프리다이빙 # 3시간 여유롭게 차<br>근차근 즐겨요~~</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/workout/w_s_1_icon.png">
			<span>PLAY freediving 제이진 강사 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 4.9(11)</span>
		</div>
		<div class="dance-box2">
			<!--메인 이미지  -->	
			<div class="swiper-container gallery-top">
			<div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_1_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_1_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_1_3.png)"></div>
		   	</div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		    </div>
		    <!--밑 이미지  -->
			<div class="swiper-container gallery-thumbs">
			    <div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_1_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_1_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_1_3.png)"></div>
			    </div>
		 	 </div>	
		</div>
		<div class="dance-box3_w_s_1">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				<span>추가비용 : 불포함))수영장 입장료 평일 12000,주말 15000,장비,슈트렌탈 900<br>0원 ,주차비 5000원 (이용시)<br>
						장소 : '올림픽공원제 4주차장' 네비 찍으세요 또는 네이버 ' 올림픽수영장 ' 검<br>색하세요<br>
						올림픽수영장에 오셔서 건물 보시면 케이트 번호가 있어요 1-1 케이트로 오<br>시면 됩니다 ^^<br></span>
			</div>
		</div>
		<div class="idx dance-box3-1" id="nav1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>AIDA 국제 프리다이빙 협회 강사 자격증</span><br>
				<p> ⭐국제협회 AIDA<br>
					⭐국제협회 AIDA instructor 강사<br>
					스쿠버 PADI ad<br><br>
					
					고프로 무료 촬영<br><br>
					
					물을 사랑하고 다이빙을 좋아하는 프리다이빙 강사입니다<br>
					물공포증이 있으신 분도 인어로 만들겠습니다 ^^<br>
					함께 즐기고 함께 웃는 시간이 되도록 만들겠습니다 ^^<br><br>
					
					저는 많은 취미와 운동을 다양하게 하였습니다 .<br>
					그러나 프리다이빙 운동을 하면 할수록 건강해지고 삶이 건강해지는걸 느끼고 그 매력에 빠져 어느덧 강사가 되었습니다.<br><br>
					
					비록 체험이지만 최선을 다해 여러분들에게 프리다이빙의 매력을 알려드리고 같이 공감하고자 3시간으로 준비 했습니다.<br><br>
					
					촉박하게 끝나는 체험이 아니고 함께 공감하고 즐길수 있는 시간이길 바랍니다<br><br>
					
					저는 PLAY freediving 모임에 대표 강사로 있습니다 .<br>
					저희는 프리다이빙 뿐만 아니라 마라톤 ,자전거 ,백패킹 ,카악,서핑,캠핑, 제주 보트다이빙 , 한강 <br>
					수영, 배드민턴 ,해양 다이빙,해외투어 등등 다양한 활동과 문화 교류를 하고 있습니다 .
					외국인<br>들과 수영하기 .공연관람등 프리다이빙만 맹목적으로 하지 않고 다양한 경험을 하고 서로 존중<br>하는 공동체 모임입니다<br><br>
					
					프리다이빙을 주종목으로 트레이닝 또한 활발히 진행하고 있습니다 . 
					필리핀 세부와 이집트 다<br>합과 커뮤니티를 형성하여 해외투어시 많은 도움과 특전을 드리고 있습니다<br><br>
					
					항상 겸손하고 친절한 강사가 되도록 초심을 잃지 않고<br>
					매 수업마다 최선을 다하겠습니다 감사합니다</p>
			
			</div>
		</div>
		
		<div class="idx dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>프리다이빙은 바다속을 안전하게 유영할 수 있는 기술과 자신의 신체를 트레이닝 하며 즐기는<br> 익스트림스포츠입니다 ^^<br><br>

					1일 체험을 통해 프리다이빙 매력을 느껴보실수 있습니다<br>
					물공포증이 있어도 수영 배운적이 없는 분도 할 수 있어요<br>
					기초적인 스노클링을 마스터 하시고 프리다이빙 경험을 해보고 더 체계적인 교육을 받기 위한<br> 적응단계 입니다<br>
					----------------------------------------------------------------------------------<br><br>
					
					단순하게 체험만 하는게 아니고 프리다이빙의 기초 지식과<br>
					프리다이빙을 일부 교육 받으시는 프로그램 입니다<br>
					물위에 부위 기구인 부이를 설치하여 실제 프리다이버처럼 경험을 해 보실 수 있습니다<br><br>
					
					위금액은 평일 기준 입니다^^ 주말은 시간당 16,000원 입니다 이점 꼭 확인하여 주세요 감사합니다<br>
					불포함 다 포함해서 입장료 +장비렌탈비 합치면<br>
					평일 입장료 12000원 +장비렌탈 9000원 = 60,000원<br>
					주말 입장료 15000원 +장비렌탈 9000원 = 72,000원<br>
					결제변경해서 결제 합니다<br>
					
					주말 원하시면 빠른 문의 부탁 드립니다 본인이 원하시는 날짜를 정하시고 제게 문의하는것이<br> 빠른 예약방법입니다 . 일단 두드리세요<br>
					풀장에서 뵙겠습니다<br><br>
					
					PLAY freediving</p>
			</div>
		</div>
			
		<div class="idx dance-box3-1" id="nav3">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>보라카이 세부 발리 동남아 휴양지 투어보다 더 재미있고 시원한 1일 체험 입니다 .<br><br>

					더 이상 튜브 타고 물위에서만 노는 휴가는 가라 ~<br>
					동남아 이쁜 바다를 온몸으로 느끼는 힐링을 하세요 .~<br><br>
					
					수업대상자 예 !!♡<br><br>
					
					1.남들 쉽게하는 스노클링이 난 왜 힘들지 ?<br>
					2. 수영을 좀 배웠는데 잠수는 못하겠어 ㅎㅎ<br>
					3. 동남아 비행기 티켓 끊으신 분<br>
					4. 계곡도 멀고 바다도 멀고 서울에서 새로운 물놀이 찾는분<br>
					5. 워터파크 지겨운분 ㅋㅋ<br>
					6.프리다이빙이 궁금하신 분<br><br>
					
					위에 해당하신분 오세요 ^^<br>
					1일 체험으로 신세계를 열어 드릴께요
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p><span>1회차 커리큘럼</span><br><br>
					⭐ 전문 강사가 알려주는 프리다이빙 체험<br><br>
					
					1.준비운동 (장비 별도) 고프로 무료 촬영^^<br>
					2. 호흡법<br>
					3. 압력평형 (이퀄라이징)<br>
					4. 다이빙 체험 및 안전 수칙<br>
					5. 오리발 핀 차기<br><br>
					
					체험중 무료 사진 찍어드려요 ^^♡♡(고프로)<br><br>
					추억을 남기세요 ^^<br><br>
					
					무호흡으로 물속을 유영하는 프리다이빙<br>
					더이상 바다가 두렵지 않아요<br>
					물공포증이 있어도 할수 있습니다 ^^<br><br>
					
					준비물 : 세면도구 ,실내수영복,수영 모자,(수건 !!)<br>
					불포함 : 수영장 입장료 ,장비렌탈비
				</p>
			</div>
			<img src="http://localhost:9000/One_day_class/images/workout/w_s_1_4.png" class="w_s_1">
		</div>
		<div class="idx dance-box3-1" id="nav4">
			<span class="dance-b4">실제 수강생의<br>리뷰입니다.</span>
			<div class="dance-b6">
				<img src="http://localhost:9000/One_day_class/images/dance5.png">
				<div class="dance-b6-1">
					<button class="dance-btn1" onclick="review()">리뷰 작성하기</button>
				</div>
			</div>
			
		</div>
		<div class="dance-box4">
			<ul>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">정미현</span><br>
						<span class="dance-b9">2020-07-26 12:59:43</span>
						<div>
							<p>너무 재밌는 시간이였어요! 땅에 발이 붙어있어야만 안심이되었는데 없이도
							 물에 떠있게<br>되고 처음이였는데 2m 정도는 들어간거같아서 신기한 경험이었습니다!
							  강사님도 되게 유<br>쾌하시고 편하게해주시려고 하셨어요! 짱짱 적게 일하시고 많이버세요~~!</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/workout/w_s_1_icon1.png">
						</span>
						<span class="dance-b8">권나현</span><br>
						<span class="dance-b9">2020-03-03 00:39:34</span>
						<div>
							<p>수업은 한참 전에 들었는데 이제서야 후기 남깁니다.<br>
							휴가 차 다이빙의 성지로 해외여행을 가기로 했는데, 깊은 물에 들어가 본적이 한번도 없<br>어서, 바다로 바로 가면 무서울 것 같아 체험 차원으로 수업을 신청했습니다.<br>
							세시간이라는 짧은 시간이었지만, 튜터님께서 천천히 차근차근 알려주신 덕분에 그 시간<br> 동안 발이 닿지 않는다는 공포감도 떨쳐내고, 물이 훨씬 편안해졌어요. 
							제가 덕다이빙<br>을 진짜 너무 못했는데도 포기하지 않고 끝까지 알려주신...ㅋㅋㅋㅋㅋ 덕분에 aida2 해양 첫 <br>수업 시작하자마자 릴렉스도 잘하고 자세도 좋다고 칭찬도 받고 그랬어요ㅋㅋㅋㅋ<br>
							프리다이빙의 재미를 맛 보고 싶으신 분들, 그리고 ⭐️해외에서 다이빙 계획 있으신 분⭐️<br>들께 강추합니다. 거기다가 튜터님께서 제가 여행가는 지역을 다녀오셨어서
							 여행 꿀팁도<br> 완전 많이 알려주셨어요❣️덕분에 너무너무너무 잘 다녀왔습니다.<br>
							감사합니다!</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/workout/w_s_1_icon2.png">
						</span>
						<span class="dance-b8">백승윤</span><br>
						<span class="dance-b9">2020-02-08 22:18:23</span>
						<div>
							<p>수영을 배우면서도 물이 무서워서 발이 안닿는 곳에서는 긴장을 많이 했었는데, 천천히 물<br>에 적응시켜주셔서 
							나중에는 물에 떠있는게 정말 편안했어요! 강시처럼 입수하던 자세도<br> 바로 고쳐주시고 예쁜 사진 만들어주셔서
							 감사합니다. 서두르지 않고 차근차근 가르쳐주<br>셔서 함께 체험한 친구도 수영 1도 못하던 상태에서 이퀄라이징도
							  해보고 수업도 정말 즐<br>거웠습니다! 기회가 되면 차차 자격증 준비도 하려구요!</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/workout/w_s_1_icon3.png">
						</span>
						<span class="dance-b8">윤정원</span><br>
						<span class="dance-b9">2020-01-11 00:56:23</span>
						<div>
							<p>친절하게 차근차근 잘 가르쳐주셨습니다<br>
								장비와 준비도 다 완벽하셔서 처음 시작하기에 최적합!<br>
								스쿠버 경험이 있고 프리다이빙을 체험으로 신청했는데<br>
								너무 초보를 대상으로 준비된 커리큘럼이었는지 수업진도가 조금 아쉬웠어요. 그래서 더 <br>
								트레이닝 받아보고 싶다고 생각하게 되었으니 잘된거겠죠 ㅎㅎ</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/workout/w_s_1_icon4.png">
						</span>
						<span class="dance-b8">KimSoojung</span><br>
						<span class="dance-b9">2019-11-04 17:51:25</span>
						<div>
							<p>너무좋았어요ㅠ 강사님 덕분에 프리다이빙의 세계로 빠져들어 다음달부터 자격증 따러<br> 가려구요ㅋㅋ</p>
						</div>
					</div>
				</li>
			</ul>
			<div class="dance-box4-1">
				<a class="bottom"><</a>
				<a class="bottom1">1</a>
				<a class="bottom2">2</a>
				<a class="bottom2">3</a>
				<a class="bottom">></a>
			</div>
		</div>
	</div>
	<!-- Swiper JS -->
		<script src="../../../js_minsu/swiper-bundle.min.js"></script>

		  <!-- Initialize Swiper -->
		  <script>
		    var galleryThumbs = new Swiper('.gallery-thumbs', {
		      spaceBetween: 10,
		      slidesPerView: 4,
		      freeMode: true,
		      watchSlidesVisibility: true,
		      watchSlidesProgress: true,
		    });
		    var galleryTop = new Swiper('.gallery-top', {
		      spaceBetween: 10,
		      navigation: {
		        nextEl: '.swiper-button-next',
		        prevEl: '.swiper-button-prev',
		      },
		      thumbs: {
		        swiper: galleryThumbs
		      }
		    });
  			</script>
	<!--header -->
	<jsp:include page="../../../footer.jsp" />
</body>
</html>