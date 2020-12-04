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
      width:900px; 
      height:490px;
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
               <span class="d-side-box1">12월 05일 (토) 18:00-20:00</span>
               <span class="d-side-box2">강남</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
            </div>
         </div>
         <div class="d-side-box4">
            <span class="d-span">30,000원 / 시간</span><br>
            <span class="d-span1">60,000원 / 총 1회 2시간</span>
         </div>
         <div class="d-side-box5">
            <img src="http://localhost:9000/One_day_class/images/dance-btn1.png" id="d-img" onclick="wish()">
            <a href="">
            <img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
         </div>
      </aside>
      <div class="dance-box">
         <span class="dance-b1">원데이 · 강남 · 1명</span><br>
         <span class="dance-b2">[승무원 중국어 면접] 9년차 전직 중국항공사 승무원과 "중국어 면접" 준비</span>
      </div>
      <div class="dance-box1">
         <img src="http://localhost:9000/One_day_class/images/foreign/etc/etc_tutor.png">
         <span> 채현정  튜터</span><br>
         <span class="dance-b3">★</span>
         <span> 5.0(91)</span>
      </div>
      <div class="dance-box2">
      	<!-- Swiper -->
		  <div class="swiper-container gallery-top">
		    <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/etc/etc_ (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/etc/etc_ (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/etc/etc_ (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/etc/etc_ (4).png')"></div>
		    </div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		  </div>
		  <div class="swiper-container gallery-thumbs">
		    <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/etc/etc_ (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/etc/etc_ (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/etc/etc_ (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/etc/etc_ (4).png')"></div>
		    </div>
		  </div>
      </div>
      <div class="dance-box3">
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5" style="height:100px;">
            <img src="http://localhost:9000/One_day_class/images/dance3.png">
            <p class="text_area">* 수업장소와 시간은 언제든지 협의 가능합니다<br>
				* 스터디룸비는 개인 부담입니다 <br>
				</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">튜터님을<br> 소개합니다.</span>
         <div class="dance-b6">
          <ul class="cert_list">
               <li class="com">Nankai University 일어일문학</li>
           </ul>
           <p class="text_area">▶중국 NanKai University 졸업<br>
				▶前) 중국항공사 한국인승무원 9년,비지니스/퍼스트 클래스승무원<br>
				▶ "리얼항공중국어" 항공 중국어 서비스 책 저자<br>
				▶ 국가 공인 "어린이 중국어 지도사" 자격증 1급<br>
				▶ "CS 서비스 강사" "놀이심리상담사"<br>
				▶ 중국어 개인,그룹 과외 경력 5년, 항공사, 한국 기업 중국어 면접 합격자 다수 배출<br>
				▶现) 네이버에 "chaes_chinese" 검색해보세요 :)<br>
				  <a href="https://blog.naver.com/chaes_chinese" target="_blank">https://blog.naver.com/chaes_chinese</a><br>
				<br>
				여러분 안녕하세요 <br>
				차이차이튜터 입니다♡<br>
				저는 승무원 준비를 할 때, 회사를 다니고 있어, 수업,과외를 할 시간이 없어서, <br>
				혼자서 처음부터 끝까지 항공사의 면접 자료, 기출 문제, 면접 스킬을 찾아보고 준비했었어요 <br>
				그 당시 "중국항공사 승무원 면접" 준비에 누군가 큰 틀을 잡아 줬더라면 아쉬움이 생기더라구요.<br>
				 <br>
				특히, 중국항공사를 준비하거나, 중국어로 자기소개서, 지원동기, 장점, 단점을 작성하는 부분에, 저도 어려움을 겪었고, 여러분들이 가장 어려워하는 부분이기 때문에, 차이차이 튜터만의 약 13년간의 중국 현지 생활, 9년간의 중국 항공사 근무 경력, 다수의 중국어 면접 수업을 바탕으로, &lt;자신의 이야기&gt;를 "중국어"로 가장 자연스럽게 얘기할 수 있도록 도와드립니다! <br>
				<br>
				"중국어 능력, 자기소개서 첨삭, 중국어 Small Talk " 을 중점으로  승무원 중국어 면접의 핵심만 짚어드립니다 :)  <br>
				<br>
				◆ㅡ 최근 면접 트렌드에 맞게 중국어 면접 시 필요한 테크닉 배우기 <br>
				◆ㅡ 면접에서 자주 사용하는 중국어 패턴 배우기 <br>
				◆ㅡ 자신의 레벨에 맞게 중국어로 답변하기 <br>
				◆ㅡ 한국식 중국어의 잘못된 표현 수정하기 <br>
				◆ㅡ 차이차이쌤이 만든 열정교재로 수업 진행 <br>
				<br>
				여러분들이 가진 중국어에, 차이차이튜터가 "자신감"과 "실력을" 불어 넣어드립니다♡ <br>
				<br>
				***현재 코로나로 인해 스터디룸은 직접 소독을 따로 하고 있으며, 손소독제도 구비해 놓고 있습니다 ****</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">어떤<br> 수업인가요?</span>
         <div class="dance-b6">
         <p class="text_area">★중국어 면접★ [원데이] 9년차 前) 중국항공사 승무원 중국어 면접 준비반<br>
			<br>
			▣ 중국어 자기소개서 <br>
			: 자기소개서 미리 작성하신분께서는 수업 전 차이차이 튜터에게 보내주시면, 지원자에게 맞는 자기소개서 방향을 제시해 드립니다.<br>
			 자기소개서 미작성이신 분들은, 수업에서 "중국어 마인드 맵_心智图""를 통해서, 중국어 자기소개서 작성을 도와드립니다!  <br>
			<br>
			▣ 중국어 SMALL TALK (이력서 관련)+ 항공사 최신 면접 기출 문제 답변 준비<br>
			: 최신 항공사, 기업 중국어 면접 기출 문제를 통해 답변 연습을 해보고, <br>
			 중국어는 성조에 따라 의미가 달라지기 때문에, 정확한 발음 교정을 도와 드리며,  본인의 레벨에 맞는 중국어 답변을 하도록 도와 드립니다. <br>
			<br>
			▣ 중국어 롤플레이<br>
			: 다양한 상황을 중국어로 배워보고,  상황대처 능력을 키워봅니다. (TSC, 중국어 OPIC 시험에도 도움이 됩니다!)<br>
			<br>
			▣ 한국어 + 중국어 최종 모의 면접 <br>
			: 최종에서는 한국어 + 중국어 모의 면접을 동영상 촬영을 통해서 최종 피드백을 드리며, 앞으로의 방향 제시해 드립니다.  <br>
			<br>
			♥ 수업 신청시나, 상담시에는 수업의 방향을 선택 해 주세요!<br>
			<br>
			① 중국어 자기소개서를  어느 정도 작성하신 분, 중국어 첨삭이 필요하신 분 <br>
			<br>
			② 중국어 자기소개서를 전혀 작성하지 않으신 분, 차이차이쌤과 함께 작성하실 분<br>
			<br>
			③ 중국어 + 한국어 모의 면접을 중점으로 진행하실 분,<br>
			(소수정예 3명까지 진행합니다 , 같이 진행하시는 분들을 직접 모집해 오시면 됩니다)<br>
			<br>
			④ 최근 [한국 기업 중국어 면접] 준비하시는 분들의 면접 수업 요청도 많습니다 :)<br>
			이런 분들은 지원하시는 회사 / 지원 직군 / 중국어 레벨/ 알려 주세요! <br>
			<br>
			♥공통으로 알려주세요! <br>
			희망하시는 항공사 / 중국어 성적/ 중국어 유학 경험/ 지원 하신 횟수 <br>
			<br>
			♥ - 수업 시간 : 협의<br>
			- 장소 : 종로,강남<br>
			- 소수 정예 3명까지 수업합니다  <br>
			<br>
			♥ 수업 시간과 장소는 모두 협의 가능합니다.</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
         <div class="dance-b6">
         <p class="text_area">▷ [국내외 대형, LCC 항공사 _ 중국어 우대 조건] 으로 준비중인 예비 승무원 분<br>
			<br>
			▷ [중국항공사] 를 중점으로 준비중인 예비 승무원 분<br>
			<br>
			▷ [중국 회사 면접] 을 준비 하시는 분<br>
			<br>
			▷ [한국 기업의 중국어 면접]을 준비 하시는 분 <br>
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
         <div class="dance-b6" >
         	<p class="curri_details">[원데이 클래스로 듣는 ▷2시간 집중◁ 승무원 중국어 면접 클래스]<br>
				<br>
				- 면접 방향 분석<br>
				- 자기소개, 지원동기(중국어)<br>
				- 면접 기출 문제<br>
				- 중국어 롤플레이 <br>
				- 실전 모의 면접 <br>
				<br>
				♥ 모든 수업은 학생의 중국어 레벨에 맞게  진행되며, <br>
				    궁금하신 점 있으시면 언제든지 문의주세요 :D<br>
				</p>
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
                  <span class="dance-b8">신민영</span><br>
                  <span class="dance-b9">2019-12-28 18:02:23</span>
                  <div>
                     <p >우선 저는 몇년동안 중국어를 사용하지 않았고,
						면접 전 감을 빨리 찾기위해 수업을 수강하였습니다!</p>
                  </div>
               </div>
            </li>
            <li>
               <div>
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">안해성</span><br>
                  <span class="dance-b9">2019-11-26 12:45:11</span>
                  <div>
                     <p>항공사 준비하시는 분이든 아니면 다른 직군의 중국어 면접을 준비하시는 분이든 현정쌤과 즐겁게 면접 준비하시길 강추 드립니다.</p>
                  </div>
               </div>
            </li>
            <li>
               <div>
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">백지원</span><br>
                  <span class="dance-b9">2020-05-06 00:25:24</span>
                  <div>
                     <p> 특히 지원동기 부분에 있어서 고민이 많았었는데 채현정 선생님께서 저의 경험을 토대로 차별화할 수 있는 답변을 만들수 있도록 지도해주셔서 만족스러운 답변을 만들 수 있었습니다.
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
    <!-- Swiper JS -->
  <script src="http://localhost:9000/One_day_class/js_yh/swiper-bundle.min.js"></script>
  
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