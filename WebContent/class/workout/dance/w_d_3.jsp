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
        secNotiOffsetTop = $('.dance-box3').offset().top-200;
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
	div.dance>div.dance-box3 {
		margin-top:100px;
		height:150px;
		width:945px;
	}
	div.dance>div.dance-box3-1{
		width:945px;
		margin-top:120px;
		margin-bottom:30px;
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
	div.dance>div.dance-box3-1>div.dance-b6_w_d_3 {
		margin-left:253px;
		margin-bottom:40px;
	}
	div.dance>div.dance-box3-1>div.dance-b6_w_d_3>iframe {
		border-top:7px solid black;
		border-bottom:7px solid black;
	}
	div.dance>div.dance-box3-1>div.dance-btn-box {
		text-align:center;
		margin-bottom:10px;
	}
	div.dance>div.dance-box3>span.dance-b4,
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
	div.dance>div.dance-box3>div.dance-b5 {
		border:1px solid rgb(250,250,250); 
		border-radius:3px;
		float:left;
		width:700px;  height:120px;
		padding:25px 0 25px 25px;
		background-color:rgb(250,250,250);
	}
	div.dance>div.dance-box3>div.dance-b5>span {
		display:inline-block;
		padding-top:20px;
		font-family:"나눔바른고딕";
		font-size:17px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>iframe {
		margin-left:50px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>p {
		margin-left:224px;
		font-size:16px;
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
	div.dance>div.dance-box3>div.dance-b6>span {
		vertical-align:top;
	}
	div.dance>div.dance-box3>div.dance-b5>img {
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
	div.dance>aside.d-side_w_d_3 {
		border:1px solid lightgray;
		border-radius:8px;
		float:right;
		width:380px;
		height:470px;
		position: sticky;
		top:180px;
	}
	div.dance>aside.d-side_w_d_3>aside>div.d-side-box6>img.dance-img {
		margin-right:25px;
	}
	div.dance>aside.d-side_w_d_3>div.d-side-box4 {
		text-align:right;
		padding-right:20px;
		margin-top:90px;
	}
	div.dance>aside.d-side_w_d_3>div.d-side-box5 {
		text-align:center;
		margin-top:10px;
	}
	div.dance>aside.d-side>div.d-side-box5>img,
	div.dance>aside.d-side>div.d-side-box5>a>img {
		 padding:0 14px 0 14px;
	}
	div.dance>aside.d-side_w_d_3>div.d-side-box4>span.d-span {
		font-size:17px;
		font-weight:bold;
	}
	div.dance>aside.d-side_w_d_3>div.d-side-box4>span.d-span1 {
		font-size:15px;
	}
	div.dance>aside.d-side_w_d_3>hr.d-line {
		width:330px;
		opacity:0.3;
		margin-top:8px;
	}
	div.dance>aside.d-side_w_d_3>h1 {
		font-size:30px;
		font-weight:bold;
		padding:24px 0 20px 18px;
	}
	div.dance>aside.d-side_w_d_3>div.d-side-box {
		margin-top:10px;
		height:60px;
		
	}
	div.dance>aside.d-side_w_d_3>div.d-side-box>span.d-side-box1 {
		font-size:16px;
		font-weight:bold;
		padding-left:20px;
		padding-bottom:10px;
		display:inline-block;
	}
	div.dance>aside.d-side_w_d_3>div.d-side-box>span.d-side-box2 {
		font-size:16px;
		font-weight:bold;
		float:right;
		padding-right:20px;
	}
	div.dance>aside.d-side_w_d_3>div.d-side-box>span.d-side-box3 {
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
		
		<aside class="d-side_w_d_3">
			<h1>수업일정</h1>
			<div class="d-side-box">
				<span class="d-side-box1">12월 03일 (목) 20:00-22:00</span>
				<span class="d-side-box2">건대</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 10일 (목) 20:00-22:00</span>
				<span class="d-side-box2">건대</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">13,500원 / 시간</span><br>
				<span class="d-span1">13,500원 / 총 1회 1시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/workout/dance/w_d_3_a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 건대 · 최대 15명</span><br>
			<span class="dance-b2">❤️초보자도 즐겁게 팝송 안무 배우기 (스트릿 댄스,힙합수업,틱<br>톡) 건대,신림</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/workout/w_d_3_icon.png">
			<span>김이래 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(74)</span>
		</div>
		<div class="dance-box2">
				<!--메인 이미지  -->	
			<div class="swiper-container gallery-top">
			<div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_3.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_3_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_3_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_3_3.png)"></div>
		   	</div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		    </div>
		    <!--밑 이미지  -->
			<div class="swiper-container gallery-thumbs">
			    <div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_3.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_3_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_3_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_3_3.png)"></div>
			    </div>
		 	 </div>	
		</div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				<span>연습실 장소는 전날 자세한 사항 공지되며 레슨비는 연습실 비용 포함가격입<br>니다! 원하시는 날짜 말씀해주시면 추가 개설 가능합니다.</span><br>
			</div>
		</div>
		<div class="idx dance-box3-1" id="nav1">
			<span class="dance-b4" >튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>세종대학교 실용무용전공</span><br>
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>생활체육2급</span><br>
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>생활체육2급</span>
				<p>	⭐︎레이 Ray 의 춤 경력<br><br>

					- 서울예술종합학교 실용무용 졸업<br>
					- 세종대 실용무용학과 힙합전공 학사<br>
					- 삼성전자(본사) 임직원 댄스 강사<br>
					- 우석대 전국 콩쿨 최우수상<br>
					- DanceBox 케이팝.힙합 강사<br>
					- 서울 내 초,중학교 방과후 강사<br>
					- 생활체육지도사 2급 자격증 보유<br>
					- sbs sports 생방송 세계 챔피언 대회 WIBA 초청 공연 솔로 퍼포먼스<br>
					- 현 BARA academy 입시 실용무용, 오디션반 강사<br><br>
					
					안녕하세요! 빛나는 댄서 레이킴 입니다.<br><br>
					
					좋아하는 음악을 듣기만 하셨나요? 혼자 방에서 꿈틀꿈틀 하셨나요? 그 열정 이렇게 보내기에<br>는 너무 아쉬워요..!! 일어나서 저와 함께 음악을 온 몸으로 느껴보아요!<br>
					저의 수업의 큰 장점은 즐거움과 열정입니다! 여러분이 저와 함께 신나는 댄스댄스 할 수 있도<br>록 알려드리겠습니다!<br>
					또한 실용무용전공으로 여태까지 터득한 탄탄한 기본기를 함께 나누려고 합니다! 알맹이부터<br> 제대로 배워보아요^^<br>
					(안무를 배우고 컨셉, 의상,장소 정해서 영상 제작도 가능합니다)</p>
			</div>
		</div>
		
		<div class="idx dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>12월부터<br>
					레이킴 코레오수업을 이제 목요일 건대에서 8-10시 수업으로 정기레슨으로 고정하려고 해요!<br>
					수업료 연습실비 포함 30000원<br>
					한달 등록시 할인 된 가격으로 만나실 수 있으세요✔️<br><br>
					
					⭐️ Ray Kim코레오 안무 수업<br>
					✩난이도<br>
					lmma Be - Black Eyed Peace ✩✩✩✩✩<br>
					No limit - G-eazy ✩✩✩✩<br>
					Ayy Macarena - tyga ✩✩✩✩<br>
					mad love - sean paul ✩✩✩✩<br>
					boys - lizzo ✩✩✩✩<br>
					Dynamite- BTS ✩✩✩<br>
					say so - Doja Cat ✩✩✩<br>
					clearly - Dylan Hyde ✩✩<br>
					Rain On Me - ariana grande, lady gaga ✩✩✩✩<br><br>
					
					
					#1:1 개인레슨 연습실비 포함<br>
					1시간에 45000won 2시간 80000won<br><br>
					
					*코로나19로 인해 마스크 꼭 착용하고 수업합니다.<br><br>
					
					@원하시는 새로운 곡 편하게 문의 주세요!<br>
					@저와 함께 안무를 멋있게 옷을 입고 영상 제작을 원하시면 실력에 따라 2~3회 정도 수업을 더 <br>하고 일정을 맞춰 영상을 제작해드립니다.<br><br>
					
					먼저 문의 주시는 분 기준으로 수업 오픈되기도 합니다, 저는 항상 열려있으니 똑똑 해주세요</p>
			</div>
		</div>
			
		<div class="idx dance-box3-1" id="nav3">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>◎춤을 막 시작하는 분<br><br>

					◎유행하는 노래에 간단한 동작으로 춤추고 싶으신분!<br><br>
					
					◎코레오 안무로 멋있게 영상 찍고 싶은신 분!<br><br>
					
					◎다이어트로 춤으로 살을 빼고 싶으신 분!<br><br>
					
					◎기본기가 부족하다고 느끼시는 분!
				
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>100-120분 커리큘럼<br><br>

					1. 워밍업 (15분)<br><br>
					
					- 유연성과 코어 기르기를 통해 춤을 추기위한 기초 체력을 기릅니다.<br><br>
					
					2. 기본기 (15분)<br><br>
					
					- 필수입니다! 안무의 필수요소 힙합의 기본기를 제대로! 바운스 스탭 웨이브 배우기<br>
					(바운스, 스텝, 웨이브 순서, 아이솔레이션)<br>
					3. 안무 배우기 (50분)<br><br>
					
					- 차근차근히 안무 배우기<br><br>
					
					4. 쉬는시간 (10분)<br><br>
					
					5. 반복 연습 후 촬영 (30분)
				
				</p>
			</div>
			
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">관련 영상<br>보고가세요.</span>
			<div class="dance-b6_w_d_3">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/Pi07BIlrfas"
				 frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; 
				 gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_d_3">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/2pn1C7lZ_6g" 
				frameborder="0" allow="accelerometer; autoplay; clipboard-write; 
				encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_d_3">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/XjHZtNqazL0" 
				frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
				 gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_d_3">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/M0C1s74vkkk"
				 frameborder="0" allow="accelerometer; autoplay; clipboard-write; 
				 encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_d_3">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/mQviNWUk1Wo" 
				frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; 
				gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_d_3">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/1FGpIyDtrYc"
				 frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
				  gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_d_3">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/GlP2K_w-CbM" 
				frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
				 gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_d_3">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/_LOrUUhztI4" 
				frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; 
				picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_d_3">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/FH0Yt2chB0Y" 
				frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
				 gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_d_3">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/HZVM4IaQI6Q" 
				frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
				 gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_d_3">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/Qp6-2lf4DSA"
				 frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; 
				 gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_d_3">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/hn9wNZ_IDRI"
				 frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
				  gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_d_3">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/TsBzMoYcCcM" 
				frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; 
				gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			
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
						<span class="dance-b8">봉구</span><br>
						<span class="dance-b9">2020-10-19 23:52:18</span>
						<div>
							<p>교육도 차근차근 , 친절히 잘 해주셨구 말투도 상냥하셔서 기분좋게 수업 마무리 했던 것<br> 같아요.
								 기회되면 선생님께 또 배우면서 춤의 매력에 빠지고 싶네요 ㅎㅎㅎ 오늘 재밌었<br>습니다</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">장한나</span><br>
						<span class="dance-b9">2020-07-12 19:52:37</span>
						<div>
							<p>기초부터 잘 알려주시고 수업 내내 계속 칭찬해주셔서 재밌고 편한 수업이었어요!! 다음<br>에 또 들으러 올게요~!!!</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">Jihyun</span><br>
						<span class="dance-b9">2020-06-18 22:15:13</span>
						<div>
							<p>평소라면 피곤한 퇴근길이 됐을텐데 선생님덕에 평일이란걸 잊을만큼 즐거운 시간이었<br>어요! 동작도 되게 쉽게 알려주시고, 
								헤매고 있으면 더 쉽게 알려주셔서 완춤할 수 있었<br>어용. 선생님만 믿고 다음에는 살짝 더 어려운 곡으로 신청할게요 :)</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">Moon</span><br>
						<span class="dance-b9">2020-05-25 08:59:25</span>
						<div>
							<p>낯을 많이 가려서 신청할까 말까 고민했었는데 후회 없는 선택이었습니다ㅎㅅㅎ 엄청난 <br>
								뚝딱이인데도 불구하고 열심히 가르쳐 주셔서 감사합니다!</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/workout/w_d_3_4.png">
						</span>
						<span class="dance-b8">한재훈</span><br>
						<span class="dance-b9">2020-05-18 21:37:25</span>
						<div>
							<p>춤배우고싶은 생각만 몇년하다가 마음먹고 신청했는데 처음 배우는거라 엄청긴장하고<br>갔는데 편하게해주셔서 시간가는줄도모르고 
							춤췄던거같습니당 오늘하루 잘가르쳐주셔<br>서감사합니다 뜻깊은하루였습니다^^ 처음이라고 망설여지시는분들 꼭 배우러오세요<br> 후회안합니당</p>
						</div>
					</div>
				</li>
			</ul>
			<div class="dance-box4-1">
				<a class="bottom"><</a>
				<a class="bottom1">1</a>
				<a class="bottom2">2</a>
				<a class="bottom2">3</a>
				<a class="bottom2">4</a>
				<a class="bottom2">5</a>
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