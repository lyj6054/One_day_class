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
               <span class="d-side-box1">12월 12일 (토) 13:30-17:30</span>
               <span class="d-side-box2">구로</span><br>
               <span class="d-side-box3">상세장소: 12월그룹수업(선착순2명)</span>
               <hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">12월 22일 (화) 13:30-17:30</span>
               <span class="d-side-box2">구로</span><br>
               <span class="d-side-box3">상세장소: 서명지님, 일대일 수업</span>
            	<hr>
            </div>
         </div>
         <div class="d-side-box4">
            <span class="d-span">35,000원 / 시간</span><br>
            <span class="d-span1">140,000원 / 총 1회 4시간</span>
         </div>
         <div class="d-side-box5">
            <img src="http://localhost:9000/One_day_class/images/dance-btn1.png" id="d-img" onclick="wish()">
            <a href="">
            <img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
         </div>
      </aside>
      <div class="dance-box">
         <span class="dance-b1">원데이 · 구로 · 최대 4명</span><br>
         <span class="dance-b2">영상촬영, 카메라 감독에게 제대로 배워보자! (원데이/4시간)</span>
      </div>
      <div class="dance-box1">
         <img src="http://localhost:9000/One_day_class/images/career/design/design1_tutor(3).jpg">
         <span> EllE KIM 튜터</span><br>
         <span class="dance-b3">★</span>
         <span> 5.0(34)</span>
      </div>
      <div class="dance-box2">
         <img src="http://localhost:9000/One_day_class/images/career/design/design3_  (1).png">
         <img src="http://localhost:9000/One_day_class/images/career/design/design3_  (1).png" class="dance1-1">
         <img src="http://localhost:9000/One_day_class/images/career/design/design3_  (2).png" class="dance1-2">
         <img src="http://localhost:9000/One_day_class/images/career/design/design3_  (3).png" class="dance1-3">
         <img src="http://localhost:9000/One_day_class/images/career/design/design3_  (4).png" class="dance1-3">
      </div>
      <div class="dance-box3">
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5">
            <img src="http://localhost:9000/One_day_class/images/dance3.png">
           <p class="text_area">
           		★ 일대일 수업(비용추가됨)은 <br>
				지정날짜 외에도 협의 후 수업가능합니다<br>
				<br>
				★ 수업장소: 스터디룸<br>
				 (구로 무료/그외 장소비 추가)
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">튜터님을<br> 소개합니다.</span>
         <div class="dance-b6">
           <p class="text_area">
           		## 일대일 수업은 채팅 문의주세요 ##<br>
				<br>
				■ 강사 소개<br>
				<br>
				현재 프로덕션에서 촬영감독으로 일하고 있습니다. <br>
				<br>
				제작실장으로 일하고 있기 때문에 촬영 외에도 영상제작 전반에 대한 지식과 풍부한 경험을 가지고 있습니다. <br>
				<br>
				촬영은 독립된 전문영역이지만 영상제작과정의 한 부분이기도 합니다. 기획과 편집을 모두 고려한 촬영이 중요한 것도 그 때문이죠 영상에 대한 종합적인 시각, 촬영에 대한 체계적인 배움을 원하시는 분들께 다년 간 쌓아 온 노하우를 전하고자 합니다.<br>
				<br>
				<br>
				■ 경력 소개<br>
				<br>
				영상프로덕션 촬영감독 근무 중<br>
				<br>
				- 기업 홍보마케팅 영상 기획 및 제작<br>
				- 캠페인 및 사업프로모션 영상 기획 및 제작 <br>
				- 패션 브랜드 메이킹 필름 제작 <br>
				- 기업 및 기관 영상제작 강의<br>
				<br>
				</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">어떤<br> 수업인가요?</span>
         <div class="dance-b6">
          <p class="text_area">
          		■ 수업소개<br>
				<br>
				본 클래스는 현직 촬영감독에게 배우는 영상촬영 수업입니다.<br>
				<br>
				기존 수업들은 즉각적인 피드백을 받을 수도 없고, 내가 궁금해 하는 내용을 제대로 배우기가 어렵습니다. 본 수업을 통해 제대로 배워보세요.<br>
				<br>
				VDSLR, VideoCAM 등, 수강생이 희망하는 카메라 기종으로 수업 가능하며 철저하게 수강생의 수준에 맞춰 진행합니다. <br>
				<br>
				- 개인 장비가 없어도 가능합니다.<br>
				- 실습용 촬영 장비는 튜터가 준비하겠습니다.<br>
				- 자세한 내용은 탈잉 메세지를 통해 문의해 주세요.</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
         <div class="dance-b6">
           <p class="text_area">
           		- 열정은 있으나, 촬영에 대해 1도 모르시는 분 <br>
				- 촬영은 하는데 2% 부족하다고 느끼시는 분<br>
				- 촬영 시 노출, 색상, 포커스(초점)가 맞지 않아 고민이신 분<br>
				- 행사, 뉴스, 홍보, 다큐, 메이킹, 인터뷰 촬영을 원하시는 분<br>
				- UCC 및 SNS 콘텐츠를 만들기 원하시는 분<br>
				- 편집을 고려한 촬영을 배우고 싶으신 분<br>
				- 제대로 된 영상을 기록하고 싶으신 분(업무,가족, 종교)
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
         <div class="dance-b6" >
           <p class="curri_details">
           		----------------------------<br>
				■ 이론수업 - 촬영의 기본 이해<br>
				----------------------------<br>
				 <br>
				1.영상촬영의 기능 및 활용<br>
				- 카메라의 조작<br>
				- 조리개(Iris)<br>
				- 게인(Gain)<br>
				- 셔터스피드(Shutter-speed)<br>
				- 화이트 밸런스(White Balance)<br>
				<br>
				2.화면 구도(Picture Composition)<br>
				- 화면과 구도<br>
				- 화면의 공간구성<br>
				<br>
				3.촬영의 테크닉<br>
				- 촬영자세<br>
				- 카메라의 샷<br>
				- 카메라 앵글<br>
				- 카메라 워크<br>
				- 촬영시 고려사항<br>
				<br>
				4.편집을 고려한 촬영<br>
				<br>
				5.기 타<br>
				- 오디오(Audio): 효과적인 수음방법<br>
				- 영상 기본조명(Lighting): 3점 조명법<br>
				<br>
				<br>
				----------------------------<br>
				■ 촬영실습 - 현장실습 및 피드백<br>
				----------------------------<br>
				<br>
				1.카메라의 조작<br>
				<br>
				2.촬영 테크닉<br>
				- 화면 구도<br>
				- 촬영 요소<br>
				- 카메라 워크<br>
				<br>
				3.촬영<br>
				- 촬영실습<br>
				- 사례별 촬영 방법<br>
				<br>
				----------------------------<br>
				기본적인 커리큘럼을 준비했지만<br>
				수강생의 필요에 따라 협의 후 조정 가능하니<br>
				부담 없이 배우고 싶은 내용을 요청하세요.<br>
				 <br>
				다만, 입문자의 경우 반드시 이론수업을 먼저 진행합니다.<br>
				이론적인 공부가 없이는 현장실습이 의미가 없기 때문입니다.
			</p>
			<div class="curri_img" style="margin-left:220px;">
                <img src="http://localhost:9000/One_day_class/images/career/design/design3_detail(1).jpg" style="width:614px; height=417;">
            </div>
         </div>
      </div>
    
    <div class="dance-box3-1">
         <span class="dance-b4">관련 영상<br>보고가세요.</span>
         <div class="dance-b6" style="width: 615px; margin-left: 170px;">
	         <iframe width="560" height="315" src="https://www.youtube.com/embed/736evj0xuz0" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
	         allowfullscreen style="margin-top:-70px;"></iframe>
	         <iframe width="560" height="315" src="https://www.youtube.com/embed/gDf73c7XY64" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
	         allowfullscreen></iframe>
	         <iframe width="560" height="315" src="https://www.youtube.com/embed/GpvwnZnP7eE" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
	         allowfullscreen></iframe>
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
                  <span class="dance-b8">BeomJun Koh</span><br>
                  <span class="dance-b9">2020-07-11 15:22:48</span>
                  <div>
                     <p >작하려고 하는 프로젝트에 영상촬영이 꼭 필요해 수업을 신청해 듣게 되있습니다.
						너무 친절하게 대해 주셔서 편했고
						설명해 주시는 것들이 바로바로 이해가 될 정도로 잘 전달해주셔서
						영상촬영을 기본지식 없이 시작하려는 저에게 꼭 필요했던 수업이었습니다.</p>
                  </div>
               </div>
            </li>
            <li>
               <div>
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">summer</span><br>
                  <span class="dance-b9">2020-07-01 17:35:24</span>
                  <div>
                     <p> 수업을 듣기 전에는 촬영에 대해 프로처럼 잘찍지 못하면 무작위로 막찍을수밖에 없지 않을까 라는 막막함이 있었습니다. 
                     	감독님께서 촬영의 기본원리부터 알려주셔서 영상을 보는 눈이 달라졌고, 일반인이 촬영할때 적용 가능한 부분도 알려주셔서 도움이 많이 되었습니다~
                     </p>
                  </div>
               </div>
            </li>
            <li>
               <div>
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">문석현</span><br>
                  <span class="dance-b9">2019-08-31 22:24:48</span>
                  <div>
                     <p> 디지털 콘텐츠를 만드는 pd입니다.
						강사님의 체계적인 수업으로 현장에서 필요한 기초 이론들을 습득하게 되었습니다. 
						평소에 촬영할 때 궁금한 점들을 준비해서 수업이 끝나고 여쭤봤는데 정말 자세하게 설명해 주셔서 감사했습니다.
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