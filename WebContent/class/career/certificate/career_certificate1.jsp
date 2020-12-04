<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>makeUp_1</title>
 <!-- Link Swiper's CSS -->
  <link rel="stylesheet" href="http://localhost:9000/One_day_class/js_yh/swiper-bundle.min.css">
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
   
</script>
<style>
    *:focus { outline:none; }
    .text_area {
       font-size:16px;
       width: 650px;
    }
     
   div.dance {
      width:1400px;
      margin:auto;
   }
   div.dance>div.dance-box {
      margin-top:40px;
      width: 950px;
   }
   div.dance>div.dance-box1 {
      margin-top:20px;
   }
   div.dance>div.dance-box2 {
      width:1000px; 
      height:500px;
      margin-top:35px;
   }
   div.dance-box2>img {
      float:left;
   }
   div.dance-box2>img:first-child{
      width:750px;
      height:490px;
      border-radius: 10px;
   }
   div.dance-box2>img.dance1-1,
   div.dance-box2>img.dance1-2,
   div.dance-box2>img.dance1-3,
   div.dance-box2>img.dance1-4 {
      width:180px;
      height:115px;
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
    .dance-box3-1  .curri_img {
    		width:80px;
		    vertical-align: top;
    		margin-bottom: 20px;
    		
    }
    
   div.dance-box4 {
      width:715px;
      margin-left:230px;
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
      width: 50px;
       height: 50px;
       border-radius: 50%;
       object-fit: cover;
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
      width:720px;  
      height:50px;
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
      margin-left:30px;
   }
   div.dance>div.dance-box3-1>div.dance-b6>div.dance-b6-1 {
      margin-bottom:80px;
   }
   div.dance>div.dance-box3-1>div.dance-b6>div.dance-b6-1>button.dance-btn1 {
      border:1px solid white;
      float:right;
      margin-top:10px;
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
   }
   div.dance>div.dance-box1>span.dance-b3 {
      color:rgb(255,0,69);
   }
   div.dance>div.dance-box1>img {
       float:left;
       margin-right:5px;
       width: 42px;
       height: 42px;
       border-radius: 50%;
       object-fit: cover;
         object-position: center;
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
   div.dance>aside.d-side>div.scroll-box {
      overflow: auto; 
      height: 220px;
   }
   div.dance>aside.d-side>div>div.d-side-box {
      margin-top:25px;
      height:60px;
      margin-bottom:25px;
   }
   div.dance>aside.d-side>div>div.d-side-box .d-side-box1 {
      font-size:16px;
      font-weight:bold;
      padding-left:20px;
      padding-bottom:10px;
      display:inline-block;
   }
   div.dance>aside.d-side>div>div.d-side-box>span.d-side-box2 {
      font-size:16px;
      font-weight:bold;
      float:right;
      padding-right:20px;
   }
   div.dance>aside.d-side>div>div.d-side-box>.d-side-box3 {
      padding-left:20px;
      display: block;
      color: #999;
      font-size: 13px;
      font-weight: normal;
   }
   .review_sum {
      display: inline-block;
      width: 720px;
       padding: 26px 40px 22px;
       border: 1px solid #ddd;
       border-radius: 6px;
   }
   .review_sum .review_list {
       display: flex;
       flex-wrap: wrap;
       align-items: center;
       flex-direction: row;
       flex-wrap: wrap;
   }
   .review_sum .review_list li {
       width: 22%;
       margin-right: 17%;
       font-size: 15px;
       line-height: 19px;
       letter-spacing: -0.22px;
       text-align: left;
       font-weight: 500;
   }
   .review_sum .review_list li:nth-child(3) {
       margin-right: 0;
   }
   .review_sum .review_list li .avg {
       float: right;
       margin-left: 15px;
       font-size: 13px;
       font-weight: 500;
       letter-spacing: -0.2px;
   }
   .review_sum .review_list li .avg::before {
       content: '';
       display: inline-block;
       width: 14px;
       height: 14px;
       margin-right: 3px;
       vertical-align: -1px;
       background: url('http://localhost:9000/One_day_class/images/star_act.png') no-repeat center/100%;
   }
   .dance-b6 .cert_list {
       margin-bottom: 19px;
   }
   .dance-b6 .cert_list li {
       position: relative;
       display: block;
       padding-left: 17.4px;
       margin-bottom: 5px;
       font-size: 15px;
       letter-spacing: -0.22px;
       line-height: 21px;
       font-weight: normal;
       margin-left: 224px;
   }
   .dance-b6 .cert_list li::after {
       content: '';
       position: absolute;
       top: 2px;
       left: 0;
       width: 14px;
       height: 14px;
       background: url(http://localhost:9000/One_day_class/images/class_badge.png) no-repeat center/100%;
   }
       
   hr {
		width:1045px;
		opacity:0.3;
		width:330px;
		}
		 .curri_heading {
		    display: block;
		    margin-bottom: 15px;
		    font-size: 18px;
		    color: #ff0045;
		    font-weight: bold;
		}
		.photo_list {
		    margin: 10px 0 0 70px;
		    font-size: 0;
		}
		.photo_list li {
		    display: inline-block !important;
		    overflow: hidden;
		    width: calc(20% - 7px);
		    height: 68px;
		    margin-left: 7px;
		    padding: 0 !important;
		    border-radius: 6px;
		    cursor: pointer;
		}
		li {
		    list-style: none;
		}
		.photo_list li img {
		    width: 100%;
		    height: 100%;
		    object-fit: cover;
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
      width: 25%;
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
   <div class="dance">
      
      <aside class="d-side">
         <h1>수업일정</h1>
         <div class="scroll-box">
            <div class="d-side-box">
               <span class="d-side-box1">협의 후 날짜, 시간 결정</span>
               <span class="d-side-box2">강남</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
               <hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">협의 후 날짜, 시간 결정</span>
               <span class="d-side-box2">잠실새내</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
            	<hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">협의 후 날짜, 시간 결정</span>
               <span class="d-side-box2">시흥</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
            	<hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">협의 후 날짜, 시간 결정</span>
               <span class="d-side-box2">사당</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
            	<hr>
            </div>
         </div>
         <div class="d-side-box4">
            <span class="d-span">8,000원 / 시간</span><br>
            <span class="d-span1">96,000원 / 총 4회 12시간</span>
         </div>
         <div class="d-side-box5">
            <img src="http://localhost:9000/One_day_class/images/dance-btn1.png" id="d-img" onclick="wish()">
            <a href="">
            <img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
         </div>
      </aside>
      <div class="dance-box">
         <span class="dance-b1">다회차 · 강남 잠실새내  시흥 사당 · 최대 5명</span><br>
         <span class="dance-b2">[ 한국사 능력 시험 ] 핵심만 뽑아서 한큐에 합격하기! ( 온라인 강의 포함 )</span>
      </div>
      <div class="dance-box1">
         <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate1_tutor(1).jpg">
         <span> 이현호 튜터</span><br>
         <span class="dance-b3">★</span>
         <span> 5.0(126)</span>
      </div>
      <div class="dance-box2">
         <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate1_ (1).png">
         <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate1_ (1).png" class="dance1-1">
         <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate1_ (2).png" class="dance1-2">
         <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate1_ (3).png" class="dance1-3">
         <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate1_ (1).png" class="dance1-3">
      </div>
      <div class="dance-box3">
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5">
            <img src="http://localhost:9000/One_day_class/images/dance3.png">
            <p class="text_area">
            	✔️ 온라인 Live 수업 : 협의를 통해 결정된 시간(다만 매주 월요일에만 가능. 시간대는 자유롭게)에 진행되는 온라인 수업입니다.<br>
				Zoom이라는 프로그램을 통해 진행될 예정이며 수업 전에 비공개 링크를 보내드릴 예정입니다.<br>
				<br>
				준비물 : 연결에 장애가 거의 없는 원활한 와이파이 밑 랜선 연결할 수 있는 환경. 노트북/탭북 등 Zoom 수업 수강에 가능한 기기<br>
				               이어폰(음질 상승)<br>
				<br>
				✔️ 오프라인을 원하실 경우에는 오프라인으로도 아래의 장소에서 진행 가능합니다.<br>
				</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">튜터님을<br> 소개합니다.</span>
         <div class="dance-b6">
          <ul class="cert_list">
               <li class="com">한국사능력검정시험 1급</li>
               <li class="com">세계사능력검정시험 1급</li>
               <li class="com">인문학시험 특급(인문학지도사)</li>
           </ul>
           <p class="text_area">
           		✔️ 튜터 이력<br>
				<br>
				- 한신대학교 국사학과 전공<br>
				- 수도권 및 대치동 사탐, 역사 강사 경력 7년<br>
				- 전공 관련 자격증 보유 (한국사 1급, 세계사 1급 등)<br>
				- 대치동 독서논술학원 강사<br>
				<br>
				<br>
				안녕하세요~이현호 튜터입니다!<br>
				어릴 때부터 역사를 너무나 좋아했어서<br>
				국사를 전공하고 수년간 역사 선생님을 했습니다.<br>
				<br>
				많은 학생들을 만나며 재밌게 역사를 전달했고<br>
				자격증이라는 눈에 보이는 성과도 많이 남겼습니다.<br>
				<br>
				막상 공부하려니 막막하게 느껴지는 한국사 공부,<br>
				어떻게 포인트를 잡고 시작해야하는지<br>
				어떻게 단기간에 흐름을 잡을 수 있는지 알려드립니다.<br>
				<br>
				저만 믿고 따라오세요!<br>
				<br>
				그럼 수업 때 만나요 :)<br>
				<br>
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">어떤<br> 수업인가요?</span>
         <div class="dance-b6">
         <p class="text_area">
         		한국사는 암기 과목이라는 인식이 강한데요,<br>
				아시다시피 흐름을 파악한 후에 암기를 하면<br>
				훨씬 더 짧은 시간으로 세세한것까지 암기가 가능합니다.<br>
				<br>
				다가가기 어려웠던 한국사 시험, 한번만에 깔끔하게<br>
				합격하게 해드리겠습니다.<br>
				<br>
				※ 자격증과 상관없이 역사의 전체적 흐름을<br>
				파악하고 싶으신 분도 환영합니다 !<br>
				(한국사 / 세계사 등등)<br>
				<br>
				<br>
				<br>
				✔️ 무엇을 하는 수업인가요?<br>
				<br>
				한국사 능력 검정 시험을 대비하여<br>
				한번만에 합격하게 만들어드립니다 !<br>
				<br>
				<br>
				<br>
				✔️ 어떻게 가능한가요?<br>
				<br>
				1. 인과관계로 암기 내용을 넣어드립니다.<br>
				무작정 외우는 것이 아닌 이 상황과 사건에서는<br>
				어떤 일이 펼쳐질지 당연하게 연상해보는 수업입니다.<br>
				외울 필요가 없이 연상으로 이해시켜드립니다.<br>
				<br>
				2. 키워드를 통해 알아가는 한국사<br>
				그렇다고 모든 것을 연상으로 할순 없겠죠?<br>
				암기를 해야 되는 부분에서는 키워드를 통해<br>
				하나를 외우면 열이 외워지도록 해드립니다.<br>
				키워드만 떠올려도 그 시대가 연상된다면<br>
				훨씬 더 효율적으로 공부할 수 있겠죠?<br>
				<br>
				3. 눈으로 보고 귀로 듣는 역사 <br>
				다년간의 경험으로 수집한 다양한 자료들로<br>
				함께 보고 듣는 역사체험!<br>
				그래서 좀 더 실감나게 다가갈 수 있게 해드립니다.<br>
				<br>
				<br>
				<br>
				✔️ 그래서 자격증은 딸 수 있나요?<br>
				당연하게 시험이란게 개인 역량에 달려있지만<br>
				본인이 갈 수 있는 가장 빠른 길로 알려드립니다.<br>
				대치동에서 7년간 살아남으면서 어떻게 하면<br>
				가장 단기간에 성적을 올릴 수 있는지 연구했습니다.<br>
				<br>
				쉽지 않았던 한국사, 한방에 격파해드리겠습니다.<br>
				<br>
				<br>
				<br>
				✔️수업 일정<br>
				- 매주 월요일에 진행 (총 4주)<br>
				<br>
				<br>
				✔️ 온라인 Live 수업 : 협의를 통해 결정된 시간(다만 매주 월요일에만 가능. 시간대는 자유롭게)에 진행되는 온라인 수업입니다.<br>
				<br>
				<br>
				✔️수업 장소(오프라인을 원하실 시)<br>
				<br>
				- 강남 / 잠실새내 / 사당 / 시흥<br>
				   인근 스터디룸 <br>
				<br>
				* 장소 조율 가능하니<br>
				'실시간 톡'을 통해 문의주세요!<br>
				<br>
				* 스터디룸 대여비는 별도입니다.<br>
				* 교재는 튜터가 만든 자체교재를 활용합니다.<br>
				<br>
				<br>
				<br>
				✔️수업 형태<br>
				<br>
				- 그룹 (2~5명)<br>
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
         <div class="dance-b6">
          <p class="text_area">
          		- 한국사를 재미있게 배우고 싶은 분<br>
				<br>
				- 한국사 암기가 너무 힘드신 분<br>
				<br>
				- 이과라서 한국사를 어떻게 접근해야 할지 모르는 분<br>
				<br>
				- 한국사능력검정시험의 자격증 취득을 원하시는 분<br>
				<br>
				- 한국사의 핵심만 파악해보고 싶은 분<br>
				<br>
				- 한국사의 흐름을 머릿속에 넣길 원하시는분<br>
				<br>
				- 한국사 컨텐츠를 통한 계획이 있으신 분
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
         <div class="dance-b6" >
         	<strong class="curri_heading">1회차 커리큘럼</strong>
          <p class="curri_details">
          		★ 4회차 수업 오리엔테이션<br>
				<br>
				✔️ 고대사의 핵심!<br>
				- 스토리텔링으로 역사를 시작해보자! <br>
				  삼국시대 이전의 고대사<br>
				- 고대사를 이끈 삼국의 왕들, 그것이 알고 싶니?<br>
				- 최초의 통일 국가, 신라! It’s 신라 스타일이란?<br>
				<br>
				✔️ 수업 이후 배운 시대에 대한 질의응답
			</p>
         	<strong class="curri_heading" style="margin-left:225px">2회차 커리큘럼</strong>
          <p class="curri_details">
          		✔️ 중세사의 핵심!<br>
				- 먹고 먹히는 주도 세력의 변천사! 고려 지배계층<br>
				- 자고 일어나면 전쟁! 고려와 <br>
				  이민족과의 끊임없는 전쟁사<br>
				- ‘육룡이 나르샤’의 비하인드 스토리! <br>
				  이성계, 정도전, 이방원의 스토리<br>
				<br>
				✔️ 수업 이후 배운 시대에 대한 질의응답
		  </p>
         	<strong class="curri_heading" style="margin-left:225px">3회차 커리큘럼</strong>
          <p class="curri_details">
          		✔️ 근세사의 핵심!<br>
				- 한국판 르네상스, 세종대왕. 성장의 시대, <br>
				  세조와 성종, 연산군<br>
				- 공자 왈 맹자 왈, 사림과 붕당의 시대를 통해 본 <br>
				  조선사(선조~정조)<br>
				- 전쟁과 혼란의 시대, 임진왜란과 병자호란<br>
				<br>
				✔️ 수업 이후 배운 시대에 대한 질의응답
			</p>
         	<strong class="curri_heading" style="margin-left:225px">4회차 커리큘럼</strong>
          <p class="curri_details">
          		✔️ 근현대사의 핵심!<br>
				- 판을 갈아엎자! 세도정치, 흥선대원군, <br>
				  개화로 이어지는 변천사 <br>
				- 피와 눈물의 역사, 시기별로 본 일제강점기<br>
				- 해방 이후 혼란의 시기, 자유와 민주주의를 부르짖다! <br>
				  민주화 운동과 오늘날의 모습<br>
				<br>
				✔️ 수업 이후 배운 시대에 대한 질의응답</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">실제 수강생의<br>리뷰입니다.</span>
         <div class="dance-b6">
            <div class="review_sum">
                    <ul class="review_list">
                        <li>커리큘럼<span class="avg">5.0</span></li>
                        <li>전달력<span class="avg">5.0</span></li>
                        <li>시간준수<span class="avg">5.0</span></li>
                        <li>준비성<span class="avg">5.0</span></li>
                        <li>친절도<span class="avg">5.0</span></li>
                    </ul>
                </div>
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
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">조에스더</span><br>
                  <span class="dance-b9">2020-10-19 19:02:27</span>
                  <div>
                     <p >한국사 수업 튜터님 통해서 들을 수 있어 감사했습니다:) 내용을 풍부하게 설명해주셔서 흡입력있게 수업 들을 수 있었습니다. 4회에 걸쳐 수업 수강했는데, 급하게 진도 나가야할 때 도움이 되는 수업이라 생각하고 추천하는 바입니다~!!</p>
                  </div>
               </div>
            </li>
            <li>
               <div>
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">전혜영</span><br>
                  <span class="dance-b9">2020-05-07 17:32:36</span>
                  <div>
                     <p>수업을 통해서 재미없고 지루하던 한국사의 흥미가 생겼어요. 매주 월요일 3시간이 전혀 길게 느껴지지 않을 정도로 재밌게 잘 들었어요.</p>
                  </div>
               </div>
            </li>
            <li>
               <div>
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">star_st</span><br>
                  <span class="dance-b9">2020-05-06 00:25:24</span>
                  <div>
                     <p> 너무 잘가르쳐주셔서 컴맹인 저도 너무 잘 배웠습니다. 쉬는시간 없이 열과 성의 다해 너무 이해쉽게 가르쳐주셔서 너무 감사했습니다. 
                     	다음에도 또 부탁드려요 ^^
                     </p>
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
</body>
</html>