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
				<span class="d-side-box1">12월 12일 (토) 14:00-16:00</span>
				<span class="d-side-box2">노원</span><br>
				<span class="d-side-box3">상세장소: 공릉로34길 121 3층</span>
			</div>
			
			<div class="d-side-box4">
				<span class="d-span">17,500원 / 시간</span><br>
				<span class="d-span1">35,000원 / 총 1회 2시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/tutor/dance_apply.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 노원 · 최대 8명</span><br>
			<span class="dance-b2">도예인사이드ㅣ도자기 원데이 프리클래스</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/craft/h_c_1_a.png"">
			<span>성지현 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(40)</span>
		</div>
		<div class="dance-box2">
         <!--메인 이미지  -->   
         <div class="swiper-container gallery-top">
         <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/craft/h_c_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/craft/h_c_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/craft/h_c_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/craft/h_c_1_4.png)"></div>
            </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-white"></div>
          <div class="swiper-button-prev swiper-button-white"></div>
          </div>
          <!--밑 이미지  -->
         <div class="swiper-container gallery-thumbs">
             <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/craft/h_c_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/craft/h_c_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/craft/h_c_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/craft/h_c_1_4.png)"></div>
             </div>
           </div>   
      </div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				- 추가비용은 없습니다. :)<br />
<br />
- 수업 시간이 2시간으로 안내되어 있지만, 수업 시작을 기준으로 약 90분간 수업이 진행됩니다. 참고해 주세요!<br />
<br />
- 수강 인원 확인 후 카카오맵을 통해 주변의 맛집 및 카페 등을 안내해 드립니다.
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>성지현(디세)<br />
<br />
‣ 홍익대학교 도예과/시각디자인과 졸업<br />
‣ 도자기 브랜드 디세(DECE) 런칭<br />
‣ 이도 도자기 등의 도자기 공방의 식기 생산업무 유경험<br />
‣ 다수의 카페 및 레스토랑에 그릇 납품 유경험 </p>
			</div>
		</div>
		
		<div class="dance-box3-1">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>[서문]<br />
<br />
처음 해 보는 도예, 원하는 대로 잘 안 될 수도 있지만 본질은 예쁘게 만들어진 결과물이 아니라 체험을 통해 흙을 좋아하게 되고, 만들면서 힐링하는 과정에 있다고 생각해요. 도예는 흙으로 만드는 걸 좋아하게 되는 순간부터 시작한답니다. 이처럼 도예인사이드 수업은 보여지는 결과물보다 만드는 과정을 중요하게 생각해, 형태를 만드는 방법에 대해 자세한 설명을 드리고 있어요. 흙의 촉촉한 촉감 느끼시며 도예를 쉽고 재밌게 하고 가시면 좋겠습니다. :D<br />
<br />
[수업소개]<br />
<br />
‣ 성인을 대상으로 진행하는 도자기 원데이 클래스입니다.<br />
‣ 처음 해 보신다는 걸 전제로 도예에 대한 자세한 설명을 드립니다.<br />
‣ 코로나19의 상황에 맞게 거리두기를 전제로 진행됩니다.<br />
‣ 형태, 크기, 개수에 대한 제한 없이 약 90분 동안 만들게 됩니다.<br />
‣ 수업의 완성도(깨끗한 환경 등)을 위해 하루 한 타임만 진행합니다.<br />
‣ 구워진 작품을 정성스레 예쁜 종이백에 포장해 드립니다.<br />
<br />
[프리클래스 진행 방식]<br />
<br />
‣ 만드실 형태에 대한 스케치나 이미지를 가져와 주세요.<br />
‣ 약 90분 동안 형태, 크기, 개수에 제약 없이 프리하게 만드실 수 있습니다.<br />
‣ 수업에 제한을 두지 않는 건 좀 더 원하는 걸 만들고 가시길 바라는 마음에서 입니다.<br />
‣ 시중에 판매하는 도자기가 아닌 수강하시는 분의 개성이 담긴 형태라면 좋을 것 같아요.<br />
<br />
[수업 후 과정]<br />
<br />
‣ 만들고 가신 작품이 갈라지거나 망가지지 않도록 천천히 건조시키기 (약 7일)<br />
‣ 완전히 건조된 기물의 날카롭거나 고르지 못한 부분을 다듬기<br />
‣ 850도의 온도로 가마에서 구워내는 초벌구이 (약 3일)<br />
‣ 초벌구이 된 기물을 다시 다듬고 유약 묻히기<br />
‣ 1250도의 온도로 가마에서 구워내는 재벌구이 (약 3일)<br />
‣ 재벌구이 된 기물의 바닥을 다듬어 부드럽게 만들기<br />
‣ 뽁뽁이와 신문지로 예쁘고 안전하게 포장하기<br />
<br />
[작품 수령]<br />
<br />
‣ 방문 수령을 기본으로 합니다.<br />
‣ 파손 위험이 있어 추천하지는 않지만, 택배 수령을 원하시는 경우 미리 말씀 해주세요.<br />
‣ 택배 수령 시 6,000원의 추가 비용이 있습니다.<br />
<br />
[주변 안내]<br />
<br />
‣ 수업 장소는 노원구 공릉동에 위치해 있습니다.<br />
‣ 주변에 데이트 하기 좋은 경춘선숲길, 공트럴파크(공리단길)이 있습니다.<br />
‣ 골목식당에 나왔던 식당을 포함한 맛집과 많은 카페로 거리가 형성되어 있어요.<br />
‣ 수업 당일에 카카오맵을 통해 수업장소, 맛집 등을 안내드리고 있습니다.<br />
<br />
[커리큘럼]<br />
<br />
① 수업에 대한 설명, 안내사항 전달받기<br />
‣ 수업의 취지와 어떤 식으로 수업이 진행되는지 설명합니다.<br />
‣ 수업과 관련해 몇 가지 안내사항을 전달합니다.<br />
<br />
② 기법 배우기<br />
‣ 손물레를 이용해 형태를 만들어가는 방법에 대해 설명합니다.<br />
‣ 도구 사용법에 대해 설명합니다.<br />
<br />
③ 도예하기<br />
‣ 용도에 따른 형태 및 크기를 정한 후 형태를 만듭니다.<br />
‣ 중간중간 표면을 정리해 완성도를 올리며 형태를 완성합니다.<br />
<br />
④ 수업 후 안내사항 전달받기, 유약 선택하기<br />
‣ 완성하신 형태와 크기에 어울리는 색을 정합니다.<br />
‣ 도자기가 완성되는 과정에 대한 설명, 기타 안내사항을 전달합니다.<br />
<br />
[신청 시 유의사항]<br />
<br />
‣ 수업료에는 두 번의 가마소성비, 재료비, 포장비가 포함되어 있습니다. <br />
‣ 본 수업은 소수 또는 최대 8명으로 진행되는 수업입니다.<br />
‣ 가마스케쥴 등에 의해 차이가 있지만 약 4주 후 작품을 수령하게 됩니다.<br />
‣ 단체수업은 일정 외에 진행 가능합니다. 문의해 주세요.<br />
‣ 구워지는 과정에 작품이 갈라지거나 뒤틀릴 수 있습니다.<br />
‣ 구워진 작품의 표면에 크랙, 유약말림 등이 있을 수 있습니다.<br />
‣ 이러한 도자기의 특성을 이해해 주시고 수업 참여를 부탁드립니다.</p>
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
				<p>이런 분들은 제 수업에 와주세요.<br />
<br />
‣ 이색적인 데이트를 원하시는 커플<br />
‣ 도예를 쉽고 자세하게 배워 취미로 시작하고 싶은 분<br />
‣ 짧은 시간 동안 퀄리티 높은 도예 작품을 만들고 싶은 분<br />
‣ 공트럴파크(공리단길) 구경할 겸 도예 체험도 하고 싶은 분<br />
‣ 도예 작품을 사랑하는 사람에게 선물하실 분</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>① 수업에 대한 설명, 안내사항 전달받기<br />
‣ 수업의 취지와 어떤 식으로 수업이 진행되는지 설명합니다.<br />
‣ 수업과 관련해 몇 가지 안내사항을 전달합니다.<br />
<br />
② 기법 배우기<br />
‣ 손물레를 이용해 형태를 만들어가는 방법에 대해 설명합니다.<br />
‣ 도구 사용법에 대해 설명합니다.<br />
<br />
③ 도예하기<br />
‣ 용도에 따른 형태 및 크기를 정한 후 형태를 만듭니다.<br />
‣ 중간중간 표면을 정리해 완성도를 올리며 형태를 완성합니다.<br />
<br />
④ 수업 후 안내사항 전달받기, 유약 선택하기<br />
‣ 완성하신 형태와 크기에 어울리는 색을 정합니다.<br />
‣ 도자기가 완성되는 과정에 대한 설명, 기타 안내사항을 전달합니다.</p>
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
							<img src="http://localhost:9000/One_day_class/images/dance7.png" >
						</span>
						<span class="dance-b8">신치수</span><br>
						<span class="dance-b9">2020-11-16 20:11:29</span>
						<div>
							<p>환갑 먹은 친구가 요새 자꾸 벽에 똥칠하는 것 같아서 나무보다 깨끗할 것 같은 도자기로 은신처를 바꿔주고 싶어서 클래스에 신청하게 됐습니다.<br>
혼자 가기가 그래서 지인과 함께 가자고 꼬셔서 ㅎㅎ..<br>
<br>
 작업하는 장소가 외관으로 보이는 생각했던 것보다 훨씬 쾌적하고 깔끔해서 놀랐습니다. 모던한 인테리어가 마음에 들었습니다. 조금 일찍 방문을 했었는데 선생님께서 청소를 하고 계시더라구요. 위생적으로도 신경을 많이 쓰는 구나 생각했습니다.<br>
<br>
 도자기를 만드는 과정을 설명해 주실 때도 직접 시범을 보여주시면서 자세히 설명 해주셔서 좀 더 이해하기 수월했던 것 같습니다. 도자기를 만들 때에는 선생님께서 계속 순차적으로 돌아다니시면서 수강생 작품을 봐주셨는데 결과물이 잘 나올 수 있는 방향으로 꼼꼼히 살펴봐주신 거 같아서 좋았습니다.<br>
<br>
 저 같은 경우에는 규격이 좀 큰 작품을 만들려다보니 시간에 쫓겨 급하게 만들어서 결과물이 걱정이 되긴 하는데 선생님이 중간중간 계속 손 봐주셔서 그나마 안심이 됐습니다. 좋은 결과 있으리라 믿어봅니다..ㅇㅅㅇ 제발..ㅋㅋㅋㅋ<br>
<br>
같이 갔던 지인도 이번 수업에 대해서 정말 만족해 했습니다.<br>
<br>
 탈잉에서 해보는 첫 클래스였는데 첫 단추를 잘 꿰맨 것 같아서 기분이 좋았습니다. 감사합니다.<br>
</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png" >
						</span>
						<span class="dance-b8">이예린</span><br>
						<span class="dance-b9">2020-11-02 13:22:43</span>
						<div>
							<p>안녕하세요~이번에 도예수업은 처음 들어봐서 잘 못따라갈까봐 걱정했는데 정말정말 친절하게 설명해주셔서 너무 감사했어요! 시범까지 친절히 보여주시고 눈과 손이 즐거운 수업이였답니다ㅎㅎ도예클래스는 다른데 안가고 여기로 오세요!!</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png" >
						</span>
						<span class="dance-b8">조재훈</span><br>
						<span class="dance-b9">2020-10-24 21:05:02</span>
						<div>
							<p>너무 만족스러운 비쥬얼과 맛을 가진 샹들리에 케이크를 완성했어요! 샹들리에 케이크를 만드는 클래스를 처음 보기도 하고 베이킹을 예전부터 해보고 싶어서 신청했어요<br>
케이크는 태어나서 처음 만드는거라 잘 만들 수 있을지 걱정했는데 헤맬때마다 친절하게 설명해주셔서 감사했어요 외국 오래 계셨다오신거 같아요 영어 섞어가면서 이야기해주셨는데 끝나고나서도 선생님 매력적인 말투가 잊혀지지 않아요<br>
색깔조합도 내 취향따라 고를 수 있어서 좋았어요  곰손처럼 여러 실수했는데도 결과물은 그래도 티가 잘 안나더라구요! 사진 보는 친구들마다 금손이라고 칭찬해주었어요<br>
설탕 대신 유자청이 들어가서 맛도 기존 시중 케이크들과 다르고 수제 느낌이 나서 넘 맛있었어요 앙금은 고구마앙금같기도 하고 다음엔 케이크 시트만드는거도 해보고 싶어요!!<br>
이색커플데이트코스로도 좋을거 같아요 다음에 또 선생님의 다른 클래스도 수강할 계획입니다 좋은 수업 감사합니다 :D<br>
<br>
(사진첨부하고 싶은데 사진만 넣으려하면 오류가 떠서 아쉽게도 첨부는 못했습니다ㅠㅠ)</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png" >
						</span>
						<span class="dance-b8">안윤정</span><br>
						<span class="dance-b9">2020-10-18 15:58:25</span>
						<div>
							<p>전반적으로 만족합니다. 2시간 수업이지만 처음 시작할때 설명, 마무리 설명 제외하면 흙을 실제로 만지는 시간은 1시간 10분~15분? 정도라고 생각하시면 됩니다. 조용한 분위기에서 오랜만에 흙을 만지고 도자기를 빚는 과정이 힐링되더라구요. 저는 도자기 인센스홀더를 구매하고 싶어서 핸드메이드숍을 찾아보다가 '그럼 그냥 내가 만들어야겠다!' 해서 도자기클래스를 신청했는데요. 평소 도자기에 관심 있었거나 가지고 싶었던 도자기가 있는 분들은 한번 해보시기를 추천드려요ㅎㅎ 같이 간 언니도 너무 만족하면서 다음에 한번 더 할거라고ㅋㅋㅋ하더라구요!! 이런 클래스 아니면 혼자서는 할 수 없는 경험이기 때문에 원데이클래스로 제격인 것 같아요.</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png" >
						</span>
						<span class="dance-b8">안다정</span><br>
						<span class="dance-b9">2020-09-28 20:28:02</span>
						<div>
							<p>친구와 함께 작품도 추억도 빚을 수 있는 소중한 시간이었습니다. 수업을 이끌어주신 선생님께 감사드려요. 수업소개란에 적혀있는 그대로 진행되는데요. 원하는대로 자유롭게 만들 수 있도록 도와주시는 점이 좋았습니다. 꼭 필요한 부분만 가이드해주세요. 생각대로 되지않아서 조급한 마음도 있었는데 기다려주시기도하고, 또 생각대로 되지않아서 하나뿐인 모양으로 탄생한것 같아요. 즐겁게 몰입할 수 있으니 많은 분들이 경험해보셨으면 좋겠습니다!</p>
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