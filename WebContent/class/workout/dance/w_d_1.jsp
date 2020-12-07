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
	function wish(){
		alert("위시리스트에 추가되었습니다");
		 document.getElementById("d-img").src="http://localhost:9000/One_day_class/images/dance-btn1-1.png";
	}
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
	div.dance>div.dance-box3-1>div.dancing-btn_w_d_1_box {
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
	div.dance>div.dance-box3>div.dance-b5_w_d_1 {
		border:1px solid rgb(250,250,250);
		border-radius:3px;
		float:left;
		width:700px;  height:80px;
		padding:25px 0 25px 25px;
		background-color:rgb(250,250,250);
		font-size:16px;
	}
	div.dance>div.dance-box3>div.dance-b5_w_d_1>img {
		float:right;
		margin-right:20px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>iframe {
		margin-left:50px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>p {
		margin-left:224px;
		font-size:16px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>img.dance1-5 {
		margin-top:20px;
		margin-left:224px;
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
	div.dance>aside.d-side>hr.d-line {
		width:330px;
		opacity:0.3;
		margin-top:8px;
	}
	div.dance>aside.d-side>h1 {
		font-size:30px;
		font-weight:bold;
		padding:24px 0 20px 18px;
	}
	div.dance>aside.d-side>div.d-side-box {
		margin-top:10px;
		height:60px;
		
	}
	div.dance>aside.d-side>div.d-side-box>span.d-side-box1 {
		font-size:16px;
		font-weight:bold;
		padding-left:20px;
		padding-bottom:10px;
		display:inline-block;
	}
	div.dance>aside.d-side>div.d-side-box>span.d-side-box2 {
		font-size:16px;
		font-weight:bold;
		float:right;
		padding-right:20px;
	}
	div.dance>aside.d-side>div.d-side-box>span.d-side-box3 {
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
			<div class="d-side-box">
				<span class="d-side-box1">12월 10일 (목) 19:30-20:30</span>
				<span class="d-side-box2">강남</span><br>
				<span class="d-side-box3">상세장소: 강남 살소울 스튜디오</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 17일 (목) 19:30-20:30</span>
				<span class="d-side-box2">강남</span><br>
				<span class="d-side-box3">상세장소: 강남 살소울 스튜디오</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 24일 (목) 19:30-20:30</span>
				<span class="d-side-box2">강남</span><br>
				<span class="d-side-box3">상세장소: 강남 살소울 스튜디오</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">15,000원 / 시간</span><br>
				<span class="d-span1">15,000원 / 총 1회 1시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/workout/dance/w_d_1_a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
			
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 강남 · 최대 8명</span><br>
			<span class="dance-b2">도심속에서 힐링 댄스!! 몸도 마음도 아름다워지는 하와이의 전<br>통춤 훌라 Hula 배워보기 ♥</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/workout/w_d_1_icon.png">
			<span>Cheche채효정 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(13)</span>
		</div>
		<div class="dance-box2">
			<!--메인 이미지  -->	
			<div class="swiper-container gallery-top">
			<div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_1_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_1_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_1_3.png)"></div>
		   	</div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		    </div>
		    <!--밑 이미지  -->
			<div class="swiper-container gallery-thumbs">
			    <div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_1_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_1_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_d_1_3.png)"></div>
			    </div>
		 	 </div>	
		</div>
		
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5_w_d_1">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				<span>서울 강남구 테헤란로2길 38 지하1층 강남 살소울 스튜디오</span><br>
			</div>
		</div>
		<div class="idx dance-box3-1" id="nav1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>쿠울레이나니 폴리네시안 컬쳐 스쿨 프로페셔널 댄서 및 강사 C 급</span><br>
				<p>체체의 공연 및 대회수상 이력 !<br><br>

					2012년부터 훌라의 올림픽이라고도 불리는 메리모나크 훌라 페스티벌의 전야제 무대에서 공연<br>
					해외 훌라 대회에서도 다수 수상<br>
					일본/하와이에서 프로 댄서 및 강사로 활동 !!<br>
					공연 및 이벤트 기획/연출가로도 활동 !!<br><br>
					
					알로하 & 요라나<br>
					2008년부터 폴리네시안 댄스(훌라, 타히션 댄스, 마오리 댄스 등)를 시작<br>
					현지에서도 배우고 느낀 마나를 함께 공유하고자<br>
					한국에서 활동을 시작했습니다 ^^<br>
					체체와 함께 몸도 마음도 즐거워지는<br>
					훌라를 함께 해보지 않으시겠나요?</p>
			</div>
		</div>
		
		<div class="idx dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>	하와이에 여행가셔서 본적 있으신 분도 많이 계실텐데요,<br>
					훌라 Hula (하와이어로 [춤]을 의미 해요^^) 는<br>
					아름다운 멜로디와 노래에 맞추어 발스텝과 손동작으로<br>
					스토리를 표현하는 수화와 비슷한 춤입니다.<br><br>
					
					은은한 멜로디에 맞추어 편안해 보이지만<br>
					조금만 해도 땀 흠뻑 흘릴 수 있구요,<br>
					아름다운 노래를 표현하다 보면<br>
					★ 스트레스 해소<br>
					★ 디톡스<br>
					★ 다이어트<br>
					★ 코어 근육 강화<br>
					등 의 효과를 기대 할 수 있습니다.<br><br>
					
					원데이 클래스에서는 훌라의 기본스텝을 배우고<br>
					연습하면서 간단한 안무를 완성해 갈 수 있습니다.<br><br>
					
					기초부터 체계적으로 꾸준히 훌라를 배우고 싶으신분,<br>
					취미는 물론 프로 댄서를 꿈꾸시는 분,<br>
					조금이라도 관심 있으신 분들은 우선 체험해보세요 ^^<p>
				
			</div>
		
		</div>
			
		<div class="idx dance-box3-1" id="nav3">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>★혼자서 운동하시 싫으신분 !! 다함께 춤을 추면 즐거움도 배로 늘어납니다 ^^<br>
					★몸치에서 벗어나고 싶으신분!!<br>
					★하와이춤에 관심 있으신분 !!<br>
					★힐링 되는 취미를 찾고 계시는 분 !!<br>
				
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>1. 간단한 준비운동<br>
					훌라는 다리근육과 코어 근육을 지속적으로 사용하는 춤이기 때문에 근육을 충분히 이완시켜야 합니다.<br>
					강사 체체가 단계적으로 스트레칭 지도를 합니다.<br><br>
					
					2. 기본스텝 연습<br>
					멋진 안무를 완성하기 위해서는 기본스텝이 가장 중요합니다.<br>
					처음에는 어렵지만 조금씩 성장해가는 자신의 모습을 즐기면서 함께 연습해요 ^^<br><br>
					
					3. 안무의 스토리에 대해서 이야기를 나누며 표현력을 강화<br>
					훌라는 단순한 춤이 아닙니다.<br>
					곡의 배경과 스토리, 그리고 전하고자 하는 메시지가 있습니다.<br>
					그것을 이해하고 표현함으로 더 멋진 안무를 완성할 수 있을거에요 ^^<br><br>
					
					4. 본격적인 안무 완성<br>
					연습 연습 !!! 연습만이 멋진 안무를 만들 수 있습니다.<br>
					집중해서 연습하다 보면 거울에 비친 멋진 바디라인을 보실 수 있을거에요 ^^<br>
				</p>
				<img src="http://localhost:9000/One_day_class/images/workout/w_d_1_3.png" class="dance1-5">
			</div>
			
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">관련 영상<br>보고가세요.</span>
			<div class="dance-b6">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/nd_IIDCv_vY" 
				frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
				allowfullscreen></iframe>
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
						<span class="dance-b8">김정연</span><br>
						<span class="dance-b9">2020-11-12 17:53:21</span>
						<div>
							<p>즐겁게 따라하기 쉽게 가르쳐주세요~<br>
								하는 방향을 파악해주셔서 개인에 맞게 수업을 진행해주십니당!!<br>
								수업 너무 만족해요~^^</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">하선영</span><br>
						<span class="dance-b9">2020-10-18 16:48:38</span>
						<div>
							<p>처음 춤을 배우는 거라 낯설었는데 차근히 잘 가르쳐주셨어요 1시간 안에 최대한 많이 가르쳐<br>주시려고 하셨고,
							 잘 안되는 동작 반복해서 알려주시고 친절하셨어요! 다음에도 신청할게요</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">김소연</span><br>
						<span class="dance-b9">2020-10-08 19:51:42</span>
						<div>
							<p>정말 친절하게 꼼꼼히 알려주셔서 잘 마무리했어요~ 다음에 또 뵈어요~~ 감사합니다~</p>
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