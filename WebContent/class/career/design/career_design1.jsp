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
               <span class="d-side-box1">01월 05일 (화) 19:30-21:30</span>
               <span class="d-side-box2">강남</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
               <hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">01월 10일 (일) 11:00-13:00</span>
               <span class="d-side-box2">잠실</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
            	<hr>
            </div>
         </div>
         <div class="d-side-box4">
            <span class="d-span">30,000원 / 시간</span><br>
            <span class="d-span1">300,000원 / 총 5회 10시간</span>
         </div>
         <div class="d-side-box5">
            <img src="http://localhost:9000/One_day_class/images/dance-btn1.png" id="d-img" onclick="wish()">
            <a href="">
            <img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
         </div>
      </aside>
      <div class="dance-box">
         <span class="dance-b1">다회차 · 강남 잠실 · 강남 잠실</span><br>
         <span class="dance-b2">한달 완성 UXUI 취업 이직 스터디!! UX 프로토 타이핑 툴 실무 역량 키우기!!</span>
      </div>
      <div class="dance-box1">
         <img src="http://localhost:9000/One_day_class/images/career/design/design1_tutor(1).png">
         <span> EllE KIM 튜터</span><br>
         <span class="dance-b3">★</span>
         <span> 5.0(34)</span>
      </div>
      <div class="dance-box2">
         <img src="http://localhost:9000/One_day_class/images/career/design/design1_ (1).png">
         <img src="http://localhost:9000/One_day_class/images/career/design/design1_ (1).png" class="dance1-1">
         <img src="http://localhost:9000/One_day_class/images/career/design/design1_ (2).png" class="dance1-2">
         <img src="http://localhost:9000/One_day_class/images/career/design/design1_ (3).png" class="dance1-3">
         <img src="http://localhost:9000/One_day_class/images/career/design/design1_ (4).png" class="dance1-3">
      </div>
      <div class="dance-box3">
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5">
            <img src="http://localhost:9000/One_day_class/images/dance3.png">
            <p class="text_area">
            	[추가비용 : 없음] 장소는 스터디룸을 대여할 예정입니다<br>
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">튜터님을<br> 소개합니다.</span>
         <div class="dance-b6">
           <ul class="cert_list">
                    <li class="com">이화여자대학원 UX전공</li>
                    <li class="com">LG전자 CTO 연구소 경력 증명서</li>
                </ul>
           <p class="text_area">
           		대기업 실무 경력 10년차 UX 디자이너 입니다<br>
				이화여자 대학원 UX디자인 석사 과정을 마치고,<br>
				LG 전자 UX 연구소에서 모바일 앱 디자인 및 웹앱 디자인 개발을 담당하였습니다.<br>
				현재는 S그룹의 UX 디자이너로 재직중이며 다수의 개발 경험을 보유하고 있습니다.<br>
				프로토 타이핑 제작 및 퍼소나 분석등 UX디자이너가 되기위한 전문인력 양성 및 취업 컨설팅도 가능한 튜터입니다 :)<br>
				취업 준비/ 이직 준비하시는 분들께 유용한 이력서 첨삭 및 포트폴리오 상담도 준비되어 있습니다<br>
				<br>
				카카오톡 오픈채팅방<br>
				<br>
				UXUI 최신자료 정보 공유드려요^^
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">어떤<br> 수업인가요?</span>
         <div class="dance-b6">
           <p class="text_area">
			         퍼소나 분석 및 UX 기획안 작성 하기 (실무Tip!)<br>
				UI wireframe 설계 문서 제작<br>
				Design Guide 제작 (Assistorn PS Tool)<br>
				XD/Invision/Protopie를 통한 Prototyping 제작 실무<br>
				뷰저블 툴을 통한 최종 성과 분석<br>
				UX디자이너 취업을 위한 이력서 작성 꿀팁 !대방출!!<br>
				실제 이력서 공유 예정<br>
				면접 Tip!! 인터뷰 시뮬레이션 면접 예상 질문 공유~!
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
         <div class="dance-b6">
           <p class="text_area">
           		UX디자이너가 되기위해 취업준비중인 취준생 <br>
				타 전공자분들을 위한 UX입문과정<br>
				UX팀으로 이직을 위한 이직 준비 과정(경력 기술서 만들기!!)<br>
				UX 디자인 포트폴리오 준비 및 취업 컨설팅이 필요한 대학생<br>
				프로토파이/인비전/XD 등 다양한 프로토 타이핑 툴 학습이 필요하신분<br>
				UX디자인 분석/휴리스틱 분석에 대한 학습이 필요하신분<br>
				스타트업을 시작하기 위해 반응형 APP Design이 필요한 분<br>
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
         <div class="dance-b6" >
         	<strong class="curri_heading">1회차 커리큘럼</strong>
           <p class="curri_details">
           		모바일/윕 UI UX 디자이너가 되기 위한 기본기 다지기<br>
				1. 어떤 툴을 주로 활용하여 모바일 APP을 디자인 하는지<br>
				2. 모바일 APP 디자인 가이드 샘플 공유<br>
				3. 최신 기업 정보 공유 “대기업은 어떤 UX디자이너를 원하는가”<br>
				4. UX 디자이너 채용 정보 공유 및 이력서 작성 꿀팁 대방출!
			</p>
			<div class="curri_img" style="margin-left:220px;">
                <img src="http://localhost:9000/One_day_class/images/career/design/design1_detail(1).png" style="width:614px; height=417;">
            </div>
            <strong class="curri_heading" style="margin-left:220px;">2회차 커리큘럼</strong>
            <p class="curri_details">
            	본격적인 실무 제작 과정 Step 1<br>
				1. UX 퍼소나 분석 및 제작<br>
				2. Mobile Wireframe 설계 문서 작성<br>
				3. 개인 취업 이직 컨설팅 및 포트폴리오 주제 선정<br>
			</p>
			<div class="curri_img" style="margin-left:220px;">
                <img src="http://localhost:9000/One_day_class/images/career/design/design1_detail(2).jpg" style="width:614px; height=417;">
            </div>
            <strong class="curri_heading" style="margin-left:220px;">3회차 커리큘럼</strong>
            <p class="curri_details">
            	본격적인 실무 제작 과정 Step 2<br>
				1.UX 설계 문서를 바탕으로 프로토 타이핑 제작하기<br>
				2. Invision 사용 가이드<br>
				3. Invision 으로 모바일 프로토 타이핑 완성<br>
				4. 면접 대비 인터뷰 시뮬레이션<br>
			</p>
			<div class="curri_img" style="margin-left:220px;">
                <img src="http://localhost:9000/One_day_class/images/career/design/design1_detail(3).jpg" style="width:614px; height=417;">
            </div>
            <strong class="curri_heading" style="margin-left:220px;">4회차 커리큘럼</strong>
            <p class="curri_details">
            	본격적인 실무 제작 과정 Step 3 <br>
				1. 포토샵/일러스트를 활용하여 실제 Mobile APP Design 제작<br>
				2. Protopie 사용법 익히기-인터렉션 구현하기<br>
				3. 디자인 파일에 Front end 개발을 진행 할 수 있는 Pixel Style Guide 제작 <br>
			</p>
			<div class="curri_img" style="margin-left:220px;">
                <img src="http://localhost:9000/One_day_class/images/career/design/design1_detail(4).jpg" style="width:614px; height=417;">
            </div>
            <strong class="curri_heading" style="margin-left:220px;">5회차 커리큘럼</strong>
            <p class="curri_details">
            	본격적인 실무 제작 과정 Step 4 - Final Class<br>
				1. 포토샵/일러스트를 활용하여 실제 Mobile APP Design 제작<br>
				2. 디자인 파일에 Front end 개발을 진행 할 수 있는 Pixel Style Guide 제작 <br>
				3. 최종 산출물을 가지고 포트폴리오 제작 및 이력서 작성 <br>
			</p>
			<div class="curri_img" style="margin-left:220px;">
                <img src="http://localhost:9000/One_day_class/images/career/design/design1_detail(5).jpeg" style="width:614px; height=417;">
            </div>
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
                  <span class="dance-b8">죠니</span><br>
                  <span class="dance-b9">2020-11-26 02:11:22</span>
                  <div>
                     <p >타 학원 uxui 수업도 들어봤지만, 이 수업 만족도가 최고입니다. 수업이 명확하고 꼼꼼합니다. 딱 필요한 정보, 핵심 내용을 수업 시간 안에 알차게 강의해 주셔요. 회차수가 더 많았던 타 강의들보다 수업시간이 적음에도 불구하고 훨씬 만족스러웠습니다. <br>
					소수로 진행되다보니 다른사람 피드백에 수업시간을 지나치게 빼앗기지 않아 그 점도 너무 좋았어요. (타 강의들의 경우 대부분이 한반당 10명 이상이고, 수업시간의 대부분을 피드백으로 보내다 보니 막상 내 피드백 시간과 수업시간은 적어 돈이 아까웠었거든요. ) <br>
					이렇게 핵심 위주로 명확하게 설명해주시는 강의는 오랫만이에요! 꿀팁들도 많이 알려주시고, 피드백도 명확하고 이해가 잘 되게 주셔서 정말 만족스러웠습니다. 태도와 능력, 강의력 모두 최상으로 좋으신 튜터님이세요! 그동안 감사했습니다! 또 연락드릴게요 : )</p>
                  </div>
               </div>
            </li>
            <li>
               <div>
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">Gaga</span><br>
                  <span class="dance-b9">2020-09-24 13:35:35</span>
                  <div>
                     <p> 정말 하나라도 더 알려주시려고 노력하시고 수업 내용 모두 알찼습니다! 기본 커리큘럼도 아주 잘 짜여져 있는데, 
                     	이에 더해서 현업에서 일하시는 정보나 최신 트렌드, 개인적인 고민에 대한 상담도 정말 감사했어요. 신청전에는 비용때문에 고민했지만, 
                     	지금은 한번 더 수강할 생각도 있습니다! 후회하지 않으실 거라고 생각해요 :)
                     </p>
                  </div>
               </div>
            </li>
            <li>
               <div>
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">BUN</span><br>
                  <span class="dance-b9">2020-10-18 13:11:01</span>
                  <div>
                     <p> 이직을 준비하면서 슬럼프가 와서 모든게 막막해서 고민이 많았는데 강의 들으면서 조금씩 방향이 잡혔던 것 같아요. 
                     	코로나때문에 마지막 수업을 온라인으로 해서 얼굴못보고 끝내서 좀 아쉬웠어요. 수업이 끝난후에도 포폴 리뷰 부탁드렸는데 봐주시고 용기주셔서 감사했습니다. 
                     	취준생도 좋지만 이직을 준비하는 경력자들한테도 추천합니다~
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