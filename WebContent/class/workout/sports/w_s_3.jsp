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
        secNotiOffsetTop = $('.dance-box3_w_s_3').offset().top-200;
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
	div.dance>div.dance-box3_w_s_3 {
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
	div.dance>div.dance-box3-1>div.dance-btn-box {
		text-align:center;
		margin-bottom:10px;
	}
	div.dance>div.dance-box3_w_s_3>span.dance-b4,
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
	div.dance>div.dance-box3_w_s_3>div.dance-b5 {
		border:1px solid rgb(250,250,250);
		border-radius:3px;
		float:left;
		width:700px;  height:310px;
		padding:25px 0 25px 25px;
		background-color:rgb(250,250,250);
		font-size:15px;
		margin-bottom:100px;
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
	div.dance>div.dance-box3_w_s_3>div.dance-b6>span {
		vertical-align:top;
	}
	div.dance>div.dance-box3_w_s_3>div.dance-b5>img {
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
	div.dance>aside.d-side {
		border:1px solid lightgray;
		border-radius:8px;
		float:right;
		width:380px;
		height:540px;
		position: sticky;
		top:180px;
	}
	div.dance>aside.d-side>aside>div.d-side-box6>img.dance-img {
		margin-right:25px;
	}
	div.dance>aside.d-side>div.d-side-box4 {
		text-align:right;
		padding-right:20px;
		margin-top:90px;
	}
	div.dance>aside.d-side>div.d-side-box5 {
		text-align:center;
		margin-top:10px;
	}
	div.dance>aside.d-side>div.d-side-box5>img,
	div.dance>aside.d-side>div.d-side-box5>a>img {
		 padding:0 14px 0 14px;
	}
	div.dance>aside.d-side>div.d-side-box4>span.d-span {
		font-size:17px;
		font-weight:bold;
	}
	div.dance>aside.d-side>div.d-side-box4>span.d-span1 {
		font-size:15px;
	}
	div.dance>aside.d-side>div.scroll {
		overflow:auto;
		width:380px;
		height:220px;
	}
	div.dance>aside.d-side>div.scroll::-webkit-scrollbar{width: 4px;}
	div.dance>aside.d-side>div.scroll::-webkit-scrollbar-thumb {background-color:gray;}
	
	div.dance>aside.d-side>div.scroll>hr.d-line {
		width:330px;
		opacity:0.3;
		margin-top:8px;
	}
	div.dance>aside.d-side>h1 {
		font-size:30px;
		font-weight:bold;
		padding:24px 0 20px 18px;
	}
	div.dance>aside.d-side>div.scroll>div.d-side-box {
		margin-top:10px;
		height:60px;
		
	}
	div.dance>aside.d-side>div.scroll>div.d-side-box>span.d-side-box1 {
		font-size:16px;
		font-weight:bold;
		padding-left:20px;
		padding-bottom:10px;
		display:inline-block;
	}
	div.dance>aside.d-side>div.scroll>div.d-side-box>span.d-side-box2 {
		font-size:16px;
		font-weight:bold;
		float:right;
		padding-right:20px;
	}
	div.dance>aside.d-side>div.scroll>div.d-side-box>span.d-side-box3 {
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
		
		<aside class="d-side">
			<h1>수업일정</h1>
			<div class="scroll">
			<div class="d-side-box">
				<span class="d-side-box1">12월 02일 (수) 0:00-0:00</span>
				<span class="d-side-box2">구로</span><br>
				<span class="d-side-box3">상세장소: 구로디지털단지역앵커스볼링라운지</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 03일 (목) 0:00-0:00</span>
				<span class="d-side-box2">구로</span><br>
				<span class="d-side-box3">상세장소: 구로디지털단지역앵커스볼링라운지</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 04일 (금) 0:00-0:00</span>
				<span class="d-side-box2">구로</span><br>
				<span class="d-side-box3">상세장소: 구로디지털단지역앵커스볼링라운지</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 05일 (토) 0:00-0:00</span>
				<span class="d-side-box2">구로</span><br>
				<span class="d-side-box3">상세장소: 구로디지털단지역앵커스볼링라운지</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 06일 (일) 0:00-0:00</span>
				<span class="d-side-box2">구로</span><br>
				<span class="d-side-box3">상세장소: 구로디지털단지역앵커스볼링라운지</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 07일 (월) 0:00-0:00</span>
				<span class="d-side-box2">구로</span><br>
				<span class="d-side-box3">상세장소: 구로디지털단지역앵커스볼링라운지</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 08일 (화) 0:00-0:00</span>
				<span class="d-side-box2">구로</span><br>
				<span class="d-side-box3">상세장소: 구로디지털단지역앵커스볼링라운지</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 09일 (수) 0:00-0:00</span>
				<span class="d-side-box2">구로</span><br>
				<span class="d-side-box3">상세장소: 구로디지털단지역앵커스볼링라운지</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 10일 (목) 0:00-0:00</span>
				<span class="d-side-box2">구로</span><br>
				<span class="d-side-box3">상세장소: 구로디지털단지역앵커스볼링라운지</span>
			</div>
			
			</div>
			<div class="d-side-box4">
				<span class="d-span">17,500원 / 시간</span><br>
				<span class="d-span1">35,500원 / 총 1회 2시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/workout/sports/w_s_3_a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 구로 · 최대 3명</span><br>
			<span class="dance-b2">●[볼링] 완벽초보탈출! 쉽고 부담없는 맞춤식 진행 [1:1수업,그<br>룹수업,커플수업]●</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/workout/w_s_3_icon.png">
			<span>유재혁 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(81)</span>
		</div>
		<div class="dance-box2">
			<!--메인 이미지  -->	
			<div class="swiper-container gallery-top">
			<div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_3.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_3_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_3_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_3_3.png)"></div>
		   	</div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		    </div>
		    <!--밑 이미지  -->
			<div class="swiper-container gallery-thumbs">
			    <div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_3.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_3_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_3_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_3_3.png)"></div>
			    </div>
		 	 </div>	
		</div>
		<div class="dance-box3_w_s_3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				<span>	수업은 구로디지털단지역에 위치한 앵커스 볼링라운지에서 진행됩니다.<br>
						(서울특별시 구로구 디지털로31길 12 태평양물산빌딩 지하1층)<br><br>
						
						수업은 평일은 오후6시이후부터 볼링장마감까지.<br>
						주말은 오후12시이후부터 볼링장마감까지<br>
						수강생분들이 원하시는시간에 조율가능하십니다.<br><br>
						
						본인장비가 있으시다면 본인장비지참추천.<br>
						오실때 최대한 활동하기 편한복장으로 오시면감사하겠습니다.<br><br>
						
						원하시는 수업타입과 날짜가 있으시다면 신청전 실시간톡으로 365일 언제든<br>
						 문의주시면 친절한상담으로 더욱수월하게 신청하실수있습니다^^</span><br>
			</div>
		</div>
		<div class="idx dance-box3-1" id="nav1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>✔️ 튜터 소개<br><br>

					- 2019.07.28 퍼펙트 게임 달성<br>
					- 이후 퍼펙트게임 2회 추가 달성.<br>
					- 아마추어 공식 퍼펙트 클럽 '300클럽' 소속<br>
					(*퍼펙트 : 12프레임 ALL 스트라이크)<br>
					- 에버(평균) 185~200 유지 중<br>
					- 현) 프로테스트 준비 중<br>
					- 현) 볼링클럽 모임장 역임 중<br><br><br>
					
					
					안녕하세요, 볼링 튜터 유재혁입니다.<br>
					저는 볼링을 대학시절에 잠시 접해본 후<br>
					2018년부터 본격적으로 시작하였습니다.<br><br>
					
					볼링이 좋아 열심히 연습했지만<br>
					혼자서는 실력이 늘지 않아 그만두려던 차에<br>
					우연히 선수출신지인분들에게 도움을 받아<br><br>
					
					현재는 저도 프로테스트를 준비하며<br>
					회원수 40명 가량의 볼링 클럽도 운영중입니다.<br><br>
					
					저와 함께 하시면<br>
					단기간에 점수를 올리는 방법<br>
					프로처럼 깔끔한 자세를 가지는 방법<br>
					을 누구보다 쉽고 자세하게 알려드리며<br><br>
					
					원하시면 저희 클럽에서 활동도 가능합니다.<br>
					하루만에 놀라운 실력 상승 경험해보세요!<br><br>
					
					오래된 구력이 아님에도 불구하고 튜터를<br>
					시작하게된건 제가 볼링을 처음접할당시<br>
					비싼레슨비와 너무어려운설명에<br>
					힘들었던 저의 볼링입문을 생각하며<br>
					조금더 많은 볼링입문자분들이 편안하고<br>
					쉽게 볼링을 접하게 해드리고 싶은 이유가<br>
					컸던것 같습니다.구력은 얼마안되었지만<br>
					그 짧은구력속에 빠른성장을 할수있었던<br>
					저만의 노하우을 빠짐없고 아낌없이<br>
					전달해드리겠습니다^^<br><br><br><br>
					
					
					
					2인이상 다인수강 / 1:1 수강 / 1시간 수강 / 커플수강 /<br>
					가능합니다.<br><br>
					
					원하시는 수업타입과 날짜가 있으시다면 신청전 실시간톡으로 365일 언제든 문의주시면 친절<br>
					한상담으로 더욱수월하게 신청하실수있습니다^^</p>
			</div>
		</div>
		
		<div class="idx dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>제가 알고 있는 노하우를 알짜로만 추려서<br>
					단기간에 최대의 효과를 볼 수 있는<br>
					맞춤식 교육을 선물로 드리겠습니다.<br><br>
					
					정해진 시간에 한정 받지 않고<br>
					정말로 개선되었구나 생각드실 수 있도록<br>
					하나부터 열까지 책임지고 친절히 설명드리겠습니다.<br><br>
					
					수업이 끝난 후에도 스스로 점검 가능 하도록<br>
					수업 내용을 빠짐없이 정리해<br>
					동영상과 함께 보내드립니다 !<br><br>
					
					모든 초보 볼러분들이 볼링에 재미를 붙이고<br>
					지속적인 생활 취미로 발전시킬 수 있기를<br>
					진심으로 바랍니다 :)<br><br><br>
					
					
					
					✔️ 수업이 끝나면<br><br>
					
					① 제대로 된 자세를 익힐 수 있습니다.<br>
					② 점수 상승 노하우를 알 수 있습니다.<br>
					③ 팔,어깨, 손목이 아프지 않게 칠 수 있습니다.<br>
					④ 수업 중 BEST & WORST 영상을 피드백 해드립니다.<br>
					⑤ 수업 후 혼자 연습도 가능하도록 필요한<br>
					개선 점을 체크리스트로 정리해서 보내드립니다.<br><br><br>
					
					
					
					✔️ 수업 방식<br><br>
					
					0) 정확한 자세로 장기적인 변화를 원하느냐<br>
					단기간의 점수 상승을 원하느냐 선택<br><br>
					
					1) 체형과 밸런스에 맞는 볼링공 찾기.<br><br>
					
					2) 초기상태 투구법관전<br><br>
					
					3) 체형,밸런스에 맞게 자세교정<br><br>
					
					4) 교정후 투구<br><br>
					
					5) 동영상 촬영 후 개선점 체크<br><br>
				
					6) 다시 수정 후 재투구<br><br>
					
					7) 볼링장의 레인들의 상태 설명,<br>
					본인에게맞는 포인트 자리선정<br><br>
					
					8) 기본적인 롤방향과<br>
					공의 구질들을 마지막으로 체크.<br><br>
					
					9) 이후 혼자 연습시 체크해볼 수 있는<br>
					체크리스트 작성.<br><br>
					
					10) Q&A : 추가질문, 볼링 용품 추천 등<br><br><br>
					
					
					
					✔️ 수업 안내<br><br>
					
					① 장소 : 앵커스 볼링라운지(구로디지털단지 역)<br>
					(서울특별시 구로구 디지털로31길, 12)<br><br>
					
					② 수강 가능 시간<br>
					- 월,화,수 : 18:00 ~ AM 01:00<br>
					- 목,금,토 : 18:00 ~ AM 03:00<br>
					- 일 요 일 : 12:00 ~ 22:00<br><br>
					
					③ 추가비용 : 수업진행중 게임비 및 대화료 (1게임 5000원 / 대화료 1500원) 수업진행중 게임수<br>
					는 수강생분의 진도에따라 상이할수있으니 참고부탁드립니다^^<br><br><br>
					
					
					수업은 평일은 오후6시이후부터 볼링장 마감까지<br>
					주말은 오후12시 이후부터 볼링장 마감까지<br>
					원하시는 시간에 조율가능합니다.<br><br>
					
					본인장비가 있으시다면 본인 장비 지참 추천<br>
					활동하기 편한복장으로 오시면 감사하겠습니다.<br><br>
					
					2인이상 다인수강 / 1:1 수강 / 1시간 수강 / 커플수강 /<br>
					가능합니다.<br><br>
					
					원하시는 수업타입과 날짜가 있으시다면 신청전 실시간톡으로 365일 언제든 문의주시면 친절<br>
					한상담으로 더욱수월하게 신청하실수있습니다^^</p>
			</div>
		</div>
			
		<div class="idx dance-box3-1" id="nav3">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>✔️ 이런 분은 꼭 신청주세요^^<br><br>

					- 볼링을 한번도 쳐본 적 없는 분<br>
					- 이제 막 볼링에 입문하신 분<br>
					- 몇 게임만 쳐도 손목, 팔, 어깨가 아프신 분<br>
					- 단기간 점수를 올리고 싶은 분<br>
					- 아무리쳐도 에버가 오르지 않는 분<br>
					- 컨디션에 따라 점수 편차가 심한 분<br>
					- 볼링 내기, 회식을 앞두고 있는 분<br>
					- 연인, 친구와 특별한 추억을 쌓고 싶으신 분<br><br><br>
					
					
					✔️ 비추천<br>
					- 현 프로, 구 프로, 선수출신,볼링에 자부심이 넘치는분
				
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>0) 정확한 자세로 장기적인 변화를 원하느냐<br>
						단기간의 점수 상승을 원하느냐 선택<br><br>
						
						1) 체형과 밸런스에 맞는 볼링공 찾기.<br><br>
						
						2) 초기상태 투구법관전<br><br>
						
						3) 체형,밸런스에 맞게 자세교정<br><br>
						
						4) 교정후 투구<br><br>
						
						5) 동영상 촬영 후 개선점 체크<br><br>
						
						6) 다시 수정 후 재투구<br><br>
						
						7) 볼링장의 레인들의 상태 설명,<br>
						본인에게맞는 포인트 자리선정<br><br>
						
						8) 기본적인 롤방향과<br>
						공의 구질들을 마지막으로 체크.<br><br>
						
						9) 이후 혼자 연습시 체크해볼 수 있는<br>
						체크리스트 작성.<br><br>
						
						10) Q&A : 추가질문, 볼링 용품 추천 등<br><br><br>
						
						
						2인이상 다인수강 / 1:1 수강 / 1시간 수강 / 커플수강 /<br>
						가능합니다.<br><br>
						
						원하시는 수업타입과 날짜가 있으시다면 신청전 실시간톡으로 365일 언제든 문의주시면 친절<br>
						한상담으로 더욱수월하게 신청하실수있습니다^^
				</p>
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
						<span class="dance-b8">Yun’s</span><br>
						<span class="dance-b9">2020-11-21 11:46:54</span>
						<div>
							<p>커플 수강 했는데 개개인 속도에 맞춰 개념부터 귀에 쏙쏙 들어오게 설명해주시네요~
							 궁<br>금한 점도 잘 설명해주시고요! 그동안 아무렇게나 던졌는데 2시간 동안 자세에 대한 개<br>념이 
							 확 잡히는 수업입니다! 꾸준히 수강할 맘이 드는 강의 입니다 ~~</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">urimago</span><br>
						<span class="dance-b9">2020-11-11 23:54:05</span>
						<div>
							<p>볼링 처음인데 배워보고 싶어서 신청했습니다.<br>
								볼 고르는 법, 잡는 법, 서는 위치나 보폭, 왼팔과 오른팔 동작 등등 단계별로 진도 나가면<br>서 진행합니다.<br>
								처음이라 모든 동작이 잘 되지 않는게 당연한데, 계속 연습하는거 뒤에서 지켜보고 찍어<br>서 보여주시고 교정해주십니다.<br>
								볼링의 기초에 대해 빠르게 습득할 수 있는 좋은 강의입니다. 강추합니다</p>
						<img src="http://localhost:9000/One_day_class/images/workout/w_s_3_4.png">
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">헤헤</span><br>
						<span class="dance-b9">2020-10-28 07:40:26</span>
						<div>
							<p>볼링을 처음 접해서 걱정이 많았는데, 정말 중요한 포인트 위주로 속성으로 강의해주셨<br>어요!<br>
								영상 찍어주신거 비교해봤는데 확실히 처음 자세와 마지막 자세가 차이가 크더라구요.<br>
								제가 질문도 많이 했는데 원리 위주로 답변도 다 해주셔서 정말 만족한 수업이었습니다</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/workout/w_s_3_icon1.png">
						</span>
						<span class="dance-b8">jjjjh</span><br>
						<span class="dance-b9">2020-09-25 14:59:14</span>
						<div>
							<p>볼링 1도 모르는 볼린이 두시간만에 많이 배우고 가여!! 
							덕분에 볼링에 흥미도 많이 생기<br>고 또 수업신청할 의사있습니당!!! 
							피드백도 바로바로 꼼꼼하게 해주시고 수업후에도 한<br>꺼번에 정리해서 보내주시니까
							 너므 좋은것...별다섯개 모자른것...리뷰쓰게만드는수업<br> >_< </p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">김민주</span><br>
						<span class="dance-b9">2020-08-15 23:16:48</span>
						<div>
							<p>친구랑 볼링배우러 다녀왔어요! 저는생초보고 친구는칠줄알았는데, 
							둘다 넘재밌게배우<br>고왔어요^ㅅ^ 선생님이 계속해서 자신감북돋아주시고 차근차근
							 가르쳐주시고 편하게<br>해주셔서 저희 둘다 즐겁게 배우는시간이었슴다~ 
							 동네에서 연습하다가 나중에또배워야<br>겠오요 짱짱:)</p>
							 <img src="http://localhost:9000/One_day_class/images/workout/w_s_3_5.png">
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