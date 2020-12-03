<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../../../js_yj/swiper-bundle.min.css">
<script>
	/* function wish(){
		alert("위시리스트에 추가되었습니다");
		 document.getElementById("d-img").src="http://localhost:9000/One_day_class/images/dance-btn1-1.png";
	} */
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
<style>
	 *:focus { outline:none; }
	hr.top-bar {
		width:100%;
		opacity:0.3;
		margin-top:40px;
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
		width :75%;
		margin-left:77px;
	}
	div.dance-box4>ul>li>div>div>img {
		margin-left:77px;
	}
	div.dance-box4>ul>li>div>span.dance-b7>img {
		float:left;
		margin-right:20px;
		
	    border-radius: 50%;
	    width: 6%;
	    height: 6%;
	    -o-object-fit: cover;
	    object-fit: cover;
	    -o-object-position: center;
	    object-position: center;
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
	div.dance>div.dance-box3-1>div.dance-btn-box>button.dance-btn {
		margin-top:20px;
		margin-left:70px;
		margin-bottom:50px;
		font-size:15px;
		background-color:white;
		border:1px solid white;
		color:rgb(255,0,69);
		text-decoration:underline;
	}
	div.dance>div.dance-box3>span.dance-b4,
	div.dance>div.dance-box3-1>span.dance-b4 {
		display:inline-block;
		float:left;
		font-size:28px;
		font-weight:bold;
		margin-right:60px;
	}
	div.dance>div.dance-box3>div.dance-b5 {
		border:1px solid rgb(250,250,250);
		border-radius:3px;
		float:left;
		width:700px;  height:120px;
		padding:25px 0 25px 25px;
		background-color:rgb(250,250,250);
		font-size:14px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>iframe {
		margin-left:50px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>p {
		margin-left:224px;
		font-size:16px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>img {
		margin-left:50px;
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
	 	width:50px;
	 	height:50px;
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
		top: 120px;
	}
	div.dance>aside.d-side>aside>div.d-side-box6 {
		border:1px solid lightgray;
		border-radius:8px;
		margin-top:35px;
		padding:10px 5px 10px 5px;
		text-align:center;
	}
	div.dance>aside.d-side>aside>div.d-side-box7 {
		border:1px solid lightgray;
		border-radius:30px;
		margin-top:180px;
		float:right;
		width:130px; height:50px;
		text-align:center;
		padding-top:7px;
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
</style>
</head>
<body>
	<!--header -->
	<jsp:include page="../../../header.jsp" />
	<hr class="top-bar">
	<div class="dance">
		
		<aside class="d-side">
			<h1>수업일정</h1>
			<div class="d-side-box">
				<span class="d-side-box1">협의 후 날짜, 시간 결정</span>
				<span class="d-side-box2">온라인 Live</span><br>
				<span class="d-side-box3">상세장소: 동영상 URL을 발송해드립니다:)</span>
			</div>
			
			<div class="d-side-box4">
				<span class="d-span">18,000원 / 시간</span><br>
				<span class="d-span1">54,000원 / 총 1회 3시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/tutor/dance_apply.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">다회차 · 온라인 Live ·1명</span><br>
			<span class="dance-b2">[동영상강의] 천만원 아끼는 반셀프 인테리어 (신혼집, 아파트)</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/interior/l_i_2_a.png">
			<span>seoleunhee 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(2)</span>
		</div>
		<div class="dance-box2">
         <!--메인 이미지  -->   
         <div class="swiper-container gallery-top">
         <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_2_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_2_2.png"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_2_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_2_4.png)"></div>
            </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-white"></div>
          <div class="swiper-button-prev swiper-button-white"></div>
          </div>
          <!--밑 이미지  -->
         <div class="swiper-container gallery-thumbs">
             <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_2_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_2_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_2_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_2_4.png)"></div>
             </div>
           </div>   
      </div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				라이브 강의가 아닌 동영상 강의로 한번보고 휘발되는 강의가 아닌<br />
일정 기간 내(2주)에 이해가 될때까지 원하는 만큼 돌려보실 수 있습니다.<br />
★리뷰 남겨주시는 분들은 시청 시간 연장하여 드립니다.★<br />
<br />
신청하시면 동영상 강의를 들으실 수 있는  url을 하루내에 보내드립니다. <br />
<br />
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>저는 8년차 인테리어 디자이너로 <br />
<br />
​<br />
<br />
상업공간 (CJ CGV, DDP, sk매직, YES24, SPC&풀무원 등 브랜드와의 협업)<br />
<br />
부띠크 호텔 (당산LOFT HOTEL, 역삼 STAY HOTEL, 광명JS HOTEL등..)<br />
<br />
뿐 아니라 개인의 주택까지 이르는 다양한 인테리어 디자인 경험을 가지고 있으며 <br />
<br />
현재 대기업 외식브랜드 설계 PM으로 근무하고 있습니다.<br />
<br />
또한, 최근 신혼집 구축 아파트를 직접 리모델링 하였습니다. <br />
<br />
<br />
<a href='https://blog.naver.com/kteu7986' target='_blank'>https://blog.naver.com/kteu7986</a><br />
블로그에서 저에 대해 더 많이 알아가실 수 있습니다^^<br /></p>
			</div>
			
			
			
			<div class="dance-btn-box">
				<button class="dance-btn">
				<span class="jub">ㅡ접기</span>
				</button>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>★반셀프 인테리어 왜 저렴할까요?<br />
<br />
인테리어 디자이너와 현장 소장 (관리)의 인건비가 빠지기 때문입니다.<br />
그렇다면 누군가는 그 일을 해야하는데 ,,<br />
작업자 분들만 섭외하면 내가 원하는대로 집이 완성될까요?<br />
<br />
​<br />
<br />
★인테리어 업자는 양아치다<br />
<br />
이런말 많이 들어보셨죠? 현업에 있는 저조차도 100%아니라고 말할 수 없는 사실이<br />
참 가슴이 아픕니다.<br />
<br />
​<br />
시공방법에 대해 잘 모른다는 이유로 <br />
더 책임감을 가지고 일을 하기는 커녕 자신들이 일하기 편한 방식으로 적당히 해결하고 <br />
돈만 받으면 장땡이라고 생각하는 사람들 때문이 아닐까 생각합니다. <br />
<br />
<br />
인터넷 카페에서 이런 업자들때문에 가슴을 앓는분들을 많이 보았습니다.<br />
조금만 더 알고 공사를 시작했더라면..충분히 예방할 수 있었던 일인데..<br />
아늑하고 포근해야 할 집이 어느새 외면하고 싶은 스트레스 덩어리가 됩니다. <br />
<br />
그런데..블로그에서 타인의 공사경험을 습득 한다 하여도  <br />
자신의 집에 맞게 딱 한번 공사를 해본사람의 경험만 듣고  내 집 공사 가능할까요? <br />
<br />
​<br />
★공사 현장에서는 항상 예외의 상황들이 일어납니다.<br />
각자의 집의 컨디션이 다른데 그에맞는 대응방법을 알지 못한다면?<br />
모처럼 들은 강의가  의미가 있을까요?<br />
<br />
​<br />
<br />
★강의 형태 <br />
<br />
라이브 강의가 아닌 동영상 강의로 한번보고 휘발되는 강의가 아닌<br />
일정 기간 내(2주)에 이해가 될때까지 원하는 만큼 돌려보실 수 있습니다.<br />
<br />
또한 수업을 들으신 후 궁금한점은 마음껏 물어보실 수 있도록 30일 코칭권을 드립니다<br />
(1:1 카톡으로 밀착 피드백 제공 예정)<br />
<br />
<br />
★또한 강의를 들으시고 리뷰를 써주신 분들에겐 <br />
<br />
​<br />
1.실제  실행했던 공정표 <br />
<br />
2.현장 체크리스트  <br />
<br />
3.실제 사용했던 마감재 스펙리스트<br />
<br />
4.공정별 추천 업체 (업체연락처 첨부) <br />
<br />
​<br />
<br />
공유해드립니다. <br />
<br />
<br />
<br />
*동영상 수업 특성상 url제공뒤 환불이 불가능합니다<br />
수업내용이 궁금하실때 미리 문의 부탁드립니다</p>
			</div>
			<div class="dance-btn-box">
				<button class="dance-btn">
				<span class="jub">ㅡ접기</span>
				</button>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>1.신혼집 입주를 앞두고 스스로 인테리어를 해보고 싶은분<br />
2.마음에드는 디자이너를 만나지 못한분<br />
3.언젠가 내 집을 스스로 공사하고 싶은분<br />
4.낡은 아파트를 새집으로 탈바꿈하고 싶은분<br />
5.예쁘게 공사하고싶지만 돈은 적게 쓰고싶은 분 <br />
<br /></p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>STEP.0 공사전 알아야 할 것들<br />
<br />
-셀프 인테리어와 반셀프 인테리어의 차이<br />
<br />
-셀프&반셀프 인테리어를 추천/비추천 하는 이유<br />
<br />
-견적 제대로 받는법, 업계의기준<br />
<br />
-작업자들에게 휘둘리지 않는법<br />
<br />
-알아두면 편한 현장용어<br />
<br />
<br />
​<br />
<br />
STEP.1 컨셉잡기<br />
<br />
인테리어 디자이너의 실제 디자인 프로세스 !<br />
<br />
-두번 일 안하는 현장 자료 모으는법<br />
<br />
-디자인 컨셉잡기, 무드보드 만들기<br />
<br />
-도면과 3d? : 전문가 아니어도 손쉽게 그려보자<br />
<br />
-마테리얼 샘플 보드 만들기 TIP<br />
<br />
<br />
​<br />
<br />
STEP2. 공사준비<br />
<br />
-스케줄표 작성하기 (실제 공사 공정표 및 체크리스트 공유)<br />
<br />
-아파트 공사시 유의할 점<br />
<br />
-공사준비 시간도 없고 주민들 만나기 껄끄러울 땐?.<br />
<br />
-공사전 현장에 준비해놓아야 할 것들<br />
<br />
<br />
​<br />
<br />
STEP3 공사 시작<br />
<br />
*놓치기 쉬운 디테일, 미리 생각해두자!<br />
<br />
​<br />
<br />
<br />
​<br />
<br />
1.철거<br />
<br />
-견적 제대로 받으려면 이렇게!<br />
<br />
-철거 따로 하신다구요?<br />
<br />
-이 벽 뚫을 수 있을까? 내력벽, 비내력벽 구분방법<br />
<br />
-이런 것도 철거할 수 있나요?<br />
<br />
<br />
​<br />
<br />
2.목공<br />
<br />
-목공은 인테리어의 뼈대를 만드는작업<br />
<br />
-TIP! 시작하자마자 후려치기 방지하기<br />
<br />
-구축 아파트 공사시 주의사항<br />
<br />
-알아서 해주세요는 절대NO! 알아두면 편리한 예쁜 디테일과 치수<br />
<br />
<br />
*매입등 천정시 주의사항<br />
<br />
*내가 고용했는데 이런 것도 해줘야해? 공사의 상식<br />
<br />
<br />
​<br />
<br />
3.전기<br />
<br />
-인테리어의 분위기는 조명이 8할이다 (조명컬러&타입별 선택법, )<br />
<br />
-매입 등이라고 다 같은 등이 아닙니다.<br />
<br />
-후회해도 늦어요! 작업 전에 꼭 정해야 할 것!<br />
<br />
-콘센트와 스위치 위치와 수량을 변경할 수 있나요?<br />
<br />
- TIP! 시작하자마자 후려치기 방지하기<br />
<br />
- 작업완료 후 등을 교체하고 싶을 때? 알면 손쉬운 설치팁!<br />
<br />
-당황하지 말아요 심폐소생 가능한 실수들!<br />
<br />
<br />
​<br />
<br />
4.타일<br />
<br />
-수정이 어려운공정! 사전협의를 완벽히 하자 (체크리스트)<br />
<br />
-줄눈색상에 따라 이렇게나 달라요<br />
<br />
-욕실타일 선정시 주의할 것<br />
<br />
-타일할 때 이런 것도 같이 할 수 있어요.! 애매한공정 끼워넣기<br />
<br />
-A/S무조건 요구하세요! 하자의 기준<br />
<br />
-디자이너는 어디서 타일을 구입하나 ?<br />
<br />
<br />
<br />
,5. 마루<br />
<br />
-바닥 소재별 차이점<br />
<br />
-주의! 설명하지 않으면 마음대로 마감됩니다<br />
<br />
<br />
​<br />
<br />
6. 도장& 벽지 & 필름<br />
<br />
-소재별 장점과 단점<br />
<br />
-미리 해두면 더 예쁜게 완성되는 포인트<br />
<br />
-생각한 컬러가 아니에요! 시공 전 예방하는 방법<br />
<br />
-공사중 벽이 훼손됬을 때<br />
<br />
-필름 시공 후 꼭 체크 해야 할 것<br />
<br />
-디자이너는 여기서 벽지 산다! 좀더 특별한 벽지를 찾을 땐<br />
<br />
<br />
​<br />
<br />
7. 내 라이프스타일에 맞는 가구 제작하기!<br />
<br />
-냉장고 툭튀는 NO! 내 가전에 딱맞게 주방 가구만들기<br />
<br />
-내 동선에 딱 맞는 싱크대 제작하기<br />
<br />
-마음에 드는 가구는 비싸고 저렴한건 맘에 안들어요<br />
<br />
*디자이너는 여기서 가구산다!<br />
<br />
<br />
​<br />
<br />
8.이런건 어떻게?<br />
<br />
-자잘하고 애매한 공정들 처리법!<br />
<br />
-상심금물! 인테리어에서 AS는 필수다.<br />
<br />
​<br />
<br /></p>
				
			</div>
			
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">관련 영상<br>보고가세요.</span>
			<div class="dance-b6">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/CCHS3rYzYjo" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			
		</div>
		<div class="dance-box3-1">
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
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">잭팟콩</span><br>
						<span class="dance-b9">2020-09-21 12:20:23</span>
						<div>
							<p>동영상으로 보니까 이해안가는 부분 되돌려 볼 수 있고 좋네요! 반셀프인테리어에 관심만 많고 실행법을 몰랐는데 튜터님이 하나하나 잘 짚어주셔서 입문강의로 
							추천드려요!</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">규태</span><br>
						<span class="dance-b9">2020-08-27 22:02:49</span>
						<div>
							<p>이번에 새로 인테리어 하기전에 생각의 기초틀을 잘잡아주고 실행까지 이어지는 자신감이 생기네요 잘 
							들었습니다.</p>
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
	<!--header -->
	<jsp:include page="../../../footer.jsp" />
	<!-- Swiper JS -->
  <script src="../../../js_yj/swiper-bundle.min.js"></script>

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
</body>
</html>