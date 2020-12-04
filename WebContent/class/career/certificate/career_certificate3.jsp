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
               <span class="d-side-box3">상세장소: 실제 회사내 면접실 이용 또는 스터디룸 이용</span>
               <hr>
            </div>
         </div>
         <div class="d-side-box4">
            <span class="d-span">30,000원 / 시간</span><br>
            <span class="d-span1">90,000원 / 총 1회 3시간</span>
         </div>
         <div class="d-side-box5">
            <img src="http://localhost:9000/One_day_class/images/dance-btn1.png" id="d-img" onclick="wish()">
            <a href="">
            <img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
         </div>
      </aside>
      <div class="dance-box">
         <span class="dance-b1">원데이 · 강남 · 1명</span><br>
         <span class="dance-b2">▦ AWS 입문부터 중급까지~</span>
      </div>
      <div class="dance-box1">
         <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate1_tutor(3).jpeg">
         <span> 김수진 튜터</span><br>
         <span class="dance-b3">★</span>
         <span> 5.0(48)</span>
      </div>
      <div class="dance-box2">
         <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate3_ (1).png">
         <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate3_ (1).png" class="dance1-1">
         <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate3_ (2).png" class="dance1-2">
         <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate3_ (3).png" class="dance1-3">
         <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate3_ (1).png" class="dance1-3">
      </div>
      <div class="dance-box3">
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5">
           <p class="text_area">평일 저녁 18시~22시 수업 가능하며, 일정 조율 가능<br>
			강남역 회의실 또는 카페에서 수업 진행됩니다.</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">튜터님을<br> 소개합니다.</span>
         <div class="dance-b6">
           <p class="text_area">현직 실무 운영팀 근무중이고, 10년의 IT노하우를 바탕으로 리눅스 기초부터 고급까지와 AWS 구축 실습으로 바로 취업에 도움되는 스킬을 안내해드립니다.<br>
				<br>
				▦  튜터의 직종 및 보유 자격증<br>
				<br>
				- 파이썬, node js 개발<br>
				- 시스템 인프라 구조 (정보처리기사)<br>
				- 시스템 네트워크 (CCNA, CCNP)<br>
				- 아마존 클라우드 구축 운영 튜닝 (SAA, SAP, Devops)<br>
				- 업무에 실용적인 쉘스크립트 (LPIC)<br>
				- 오픈소스 : 테라폼(terraform), 앤서블(Ansible)<br>
				- DBMS : MySQL, Oracle 구축 설계 튜닝<br>
				- AD : Active Directory</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">어떤<br> 수업인가요?</span>
         <div class="dance-b6">
          <p class="text_area">◆ 아마존 웹서비스(AWS) 클라우드 시장으로 모든것이 변화하는 2020년 !!<br>
				<br>
				 - 파이썬, node js, 프론트엔드, 백엔드, 데브옵스 모든 IT 흐름이 클라우드 IaC와 CI/CD로 변화하고 있습니다. <br>
				<br>
				- IT의 꽃인 개발 하기전에도 꼭 필요한것은 <br>
				  ① IT의 베이스인 리눅스 시스템<br>
				  ② 개발 환경이 구축되는 베이스인 AWS 클라우드 시스템<br>
				<br>
				이 두가지는 IT 입문자에게 선행되어야 하는 필수 기본 지식입니다.<br>
				<br>
				▦ 수업 목표 : IT 개발(프론트엔드+백엔드), IT 운영(데브옵스) 의 전반적인 이해와 AWS 실습 (테라폼 Terraform)<br>
				<br>
				▦ 수업 장소 : 강남, 분당<br>
				<br>
				▦ 수업 시간 : 평일 저녁(강남) or 주말(분당)<br>
				<br>
				▦ 수업 정원 - 1:1 개인수업 !!<br>
				<br>
				▦ 수강 안하셔도 친절한 상담 해드려요~~!!</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
         <div class="dance-b6">
           <p class="text_area">▦ 수업 대상 <br>
				 - IT 취직을 준비하는 분<br>
				 - 웹개발의 베이스를 이해하고싶은 분<br>
				 - 이직 준비하는 분<br>
				 - 아마존 클라우드 시스템을 배우려는 분<br>
				<br>
				▦ 수강생의 레벨에 맞는 초중고급 수업으로 맞춤 진행 </p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
         <div class="dance-b6" >
         	<strong class="curri_heading">1회차 커리큘럼</strong>
           <p class="curri_details">▦ 클래스 수업내용 - 첫째날<br>
				<br>
				-  IT 전반의 이해<br>
				- 리눅스 OS 초중급 과정<br>
				- 데브옵스 (devops) 엔지니어의 업무 자동화 (CI CD)</p>
			<div class="curri_img" style="margin-left:220px;">
                <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate1_review(2).jpeg" style="width:614px; height=417;">
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
                  <span class="dance-b8">Lee</span><br>
                  <span class="dance-b9">2020-11-24 21:39:37</span>
                  <div>
                     <p >열정적이시고 친절하게 잘 가르켜 주셔서 감사드렸읍니다. 그리고 스터디 공간이 깔끔하고 넓어서 좋았읍니다.</p>
                  </div>
               </div>
            </li>
            <li>
               <div>
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">이지혜</span><br>
                  <span class="dance-b9">2020-09-11 18:18:33</span>
                  <div>
                     <p>수강생이 원하는 방향으로 수업이 진행되기 때문에 맞춤형 수업을 듣기가 좋습니다. AWS 구조와 기능을 상세하게 알려주시고 어려운 개념을 알아듣기 쉽게 잘 알려주시기 때문에 재미도있어요. </p>
                  </div>
               </div>
            </li>
            <li>
               <div>
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">조서현</span><br>
                  <span class="dance-b9">2020-09-08 21:58:56</span>
                  <div>
                     <p> 저는 AWS cloud practitioner 따려고 AWS 101 수업 받았습니다. AWS Overview 자세하고 친절히 수업 해주셨습니다. IT 에 대한 전반적인 수업도 들어고요. 
                     IT 백그라운드가 없으신 분들/ 물어보고 싶은게 많은 저 같은 분들은 온라인 강의와 같이 들으면 좋습니다. 강사님 정말 친절하시고 설명 잘 해주세요. 감사합니다!!
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