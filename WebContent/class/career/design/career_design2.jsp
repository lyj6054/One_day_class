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
               <span class="d-side-box1">12월 06일 (일) 10:00-14:00</span>
               <span class="d-side-box2">신촌홍대</span><br>
               <span class="d-side-box3">상세장소: 홍대입구</span>
               <hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">12월 09일 (수) 10:00-14:00</span>
               <span class="d-side-box2">신촌홍대</span><br>
               <span class="d-side-box3">상세장소: 홍대</span>
            	<hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">12월 13일 (일) 14:00-18:00</span>
               <span class="d-side-box2">강남</span><br>
               <span class="d-side-box3">상세장소: 강남</span>
            	<hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">12월 15일 (화) 10:00-14:00</span>
               <span class="d-side-box2">강남</span><br>
               <span class="d-side-box3">상세장소: 홍대입구.영등포</span>
            	<hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">12월 20일 (일) 17:00-21:00</span>
               <span class="d-side-box2">신촌홍대</span><br>
               <span class="d-side-box3">상세장소: 홍대</span>
            	<hr>
            </div>
         </div>
         <div class="d-side-box4">
            <span class="d-span">16,800원 / 시간</span><br>
            <span class="d-span1">67,200원 / 총 1회 4시간</span>
         </div>
         <div class="d-side-box5">
            <img src="http://localhost:9000/One_day_class/images/dance-btn1.png" id="d-img" onclick="wish()">
            <a href="">
            <img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
         </div>
      </aside>
      <div class="dance-box">
         <span class="dance-b1">원데이 · 신촌홍대 강남 · 최대 5명</span><br>
         <span class="dance-b2">[원데이영상편집1위/기초]영상편집, 4시간으로 프리미어 깨부시기!(온라인/오프라인모두가능)</span>
      </div>
      <div class="dance-box1">
         <img src="http://localhost:9000/One_day_class/images/career/design/design1_tutor(2).jpg">
         <span> 김수진 튜터</span><br>
         <span class="dance-b3">★</span>
         <span> 4.9(256)</span>
      </div>
      <div class="dance-box2">
         <img src="http://localhost:9000/One_day_class/images/career/design/design2_ (1).png">
         <img src="http://localhost:9000/One_day_class/images/career/design/design2_ (1).png" class="dance1-1">
         <img src="http://localhost:9000/One_day_class/images/career/design/design2_ (2).png" class="dance1-2">
         <img src="http://localhost:9000/One_day_class/images/career/design/design2_ (3).png" class="dance1-3">
         <img src="http://localhost:9000/One_day_class/images/career/design/design2_ (4).png" class="dance1-3">
      </div>
      <div class="dance-box3">
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5">
            <img src="http://localhost:9000/One_day_class/images/dance3.png">
            <p class="text_area">
            	&lt;수업장소&gt;코로나기간은 모두 스터디룸입니다ㅡ <br>
				#수업가능스케줄은 수업소개란에 적혀있습니다. <br>
				참고부탁드립니다! 일대일은 그룹비용+4만원이 붙습니다.<br>
				#노트북 가지고 오셔야합니다. 노트북 없을시 제 노트북으로 이용하거나 강남권 스터디룸 수업시 노트북 대여 가능합니다 
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">튜터님을<br> 소개합니다.</span>
         <div class="dance-b6">
           <ul class="cert_list">
                    <li class="com">경희대학교 연극영화학과</li>
                </ul>
           <p class="text_area">
           			책 VOD 영상강의 링크 <a href="http://bit.ly/프리미어특강" target="_blank">http://bit.ly/프리미어특강</a> <br>
					**영상 vod가 나왔습니다. <br>
					&lt;스마트폰 하나로 영상제작하기&gt; 스마트폰 전자책이 나왔습니다. <a href="http://m.yes24.com/Goods/Detail/92512875" target="_blank">http://m.yes24.com/Goods/Detail/92512875</a><br>
					탈잉에서 이벤트 수업으로 스마트폰 편집수업이 열렸습니다. <br>
					<a href="https://taling.me/Talent/Detail/28287" target="_blank">https://taling.me/Talent/Detail/28287</a> 많은 관심부탁드립니다^_^<br>
					<br>
					유투버가 된 수강생 구독자 총합 600만명, 조회수 총 약 11억회. <br>
					'리뷰'가 말해주는, 탈잉 영상편집 원데이 1위강사 &amp; 2019 베스트 튜터<br>
					<br>
					2개월 만에 참여인원수 200명 돌파!<br>
					4개월 만에 300명 돌파!<br>
					6개월 만에 400명 돌파! <br>
					12개월 만에 1000명 돌파!<br>
					그리고 벌써 5000명 돌파! WOW!<br>
					<br>
					10대부터 60대분까지, 학생,취준생,회사원,엔터,기자,선생님,목사님,학원강사,예비유투버 등 다양한 분야의 사람들이 절 믿고 제 수업을 선택하셨습니다. <br>
					나이무관, 경력무관! 제 수업만 들으시면 여러분들도 영상인이 될 수 있습니다! <br>
					+ 튜터가 직접 만든 교재도 함께 드립니다! 풀칼라로 무려 16페이지! 혼자 복습할 수 있도록 자세하게 적어놨어요 :) <br>
					<br>
					&lt;진짜 하루만에 끝내는 프리미어&gt;책 저자 <br>
					텀블벅 책 출간 1000%돌파<br>
					Yes24 베스트셀러<br>
					<br>
					무료 영상강의 링크<br>
					<a href="https://www.youtube.com/watch?v=ISMC4pmXjg4" target="_blank">https://www.youtube.com/watch?v=ISMC4pmXjg4</a><br>
					<a href="https://www.youtube.com/watch?v=rptqrW0oYww" target="_blank">https://www.youtube.com/watch?v=rptqrW0oYww</a><br>
					<a href="https://www.youtube.com/watch?v=H4jx069N6YY" target="_blank">https://www.youtube.com/watch?v=H4jx069N6YY</a><br>
					<br>
					<br>
					&lt; 경력 &gt; <br>
					- 2016 젊은 연극제 개막식 영상 연출 및 제작 <br>
					- 대학 연극 메이킹 홍보영상, 개인 영화 다수 제작 <br>
					- Youtube 관련 영상 회사 메인 편집 엔지니어 겸 마케터 (독자수 백만~천만 이상 채널 여러 개 운영/다이아버튼달성) : 현재 관리자문 겸 운영팀<br>
					- 프리미어 영상 편집 + 유튜버가 되기 위한 크리에이터 되기 강의 진행 중<br>
					- 스펙업 '프리미어 스쿨' 기업 강사 <br>
					- 한국전기안전공사 미리어스7기 동영상 워크샵 강사<br>
					- 러닝스푼즈 &lt;10만 구독자를 만드는 크리에이터 입문/기초 과정&gt; 강사<br>
					- 비즈니스워치 &lt;프리미어&gt; 기업 강사  <br>
					- 한국암웨이 뉴트리라이트 프리미어 워크샵 강사 <br>
					- 동국대&amp;서울특별시 중구청 &lt;창작자를 위한 유튜브마케팅&gt; 촬영&amp;편집 강사<br>
					- kb증권 digital one day school 영상편집 및 기획 강사 <br>
					- 울산청년혁신센터 '크리에이터 되기 - 영상편집' 강사<br>
					- 삼성디지털 프라자 크리에이터 클래스 영상편집 기본&amp;심화반 강사 <br>
					- 서울시설공단 '스마트폰을 활용한 촬영 및 편집 초빙 강사 <br>
					- 현대문화센터 4주완성 프리미어 편집스킬 가을학기 강사(판교,무역센터,신촌)<br>
					- 삼성디지털프라자 &lt;1인 크리에이터 아카데미&gt; 편집 기초&amp;심화 전담강사 (용인구성,부천중동,강서) <br>
					- 불광혁신센터 영상편집강사 <br>
					- 무중력지대 서포터즈 워크샵 강사<br>
					- 인천콘텐츠코리아랩 창작아카데미 4주과정 영상 제작 강사  <br>
					<br>
					"안녕하세요. 여행을 좋아하고 사람들을 가르치는 것을 좋아하는 김수진입니다.   <br>
					경희대학교 연극영화 전공하였고 현재는 유튜브 광고 영상 회사에서 편집 및 마케팅을 담당하고 있습니다. <br>
					 탈잉을 하기 전부터 편집과외를 하였고 탈잉을 통해서 많은 사람들을 만났습니다. <br>
					편집을 배우고 싶은데 학원에 다니기는 꺼려지고 그렇다고 독학은 힘든 친구들이 많아요. 또, 정말 기초부터 배우고 싶으신 분도, 기초는 알지만 응용하고 싶은 분들 등 각자 실력도 천차만별<br>
					학원 원데이라고 해도 커리큘럼 보면 정말 딱 컷편집만 가능한....기초만 배우고, 그린스크린, 울트라 키 등 심화를 들어가려면 가격도 만만치 않죠ㅠ <br>
					<br>
					 편집을 배우고 싶다는 사람들이 있다면 제 모든 것들을 전해줄 만큼 가르치고 싶고 자신 있습니다. 원데이로 진행하고 있지만 기초부터 심화, 실전까지 함께 하실 수 있도록 도와드리겠습니다.<br>
					 회사 메인 편집 엔지니어로 일하면서 구글 관계자도 만나보고 유튜브에서 일하는 다양한 사람도 만나봤습니다. 유튜브 관련 내용은 노하우도 많고 그 쪽으로 관심있으신 여러분들에게 많이 설명해 드릴 수 있어요! 실제로 개인, 기업 등 유튜브를 하고 계신데 어떻게 하는지 잘 모르시는 분들도 많이 문의를 주시고 정보를 알아가십니다. <br>
					각 개인이 알고 싶은 즉 가려운 부분들 하나하나 가르쳐드리도록 하겠습니다! <br>
					편하게 질문해주세요! "<br>
					<br>
					※궁금하신 점은 '실시간 문의'를 통해 저에게 바로 질문해주세요! 최대한 빨리 답변해드리겠습니다! <br>
					<br>
					##&lt;탈잉 에펙 원데이 강의&gt;기업이나 제 프리미어 수업을 수료한 수강생들에 한해서 에펙강의 함께 진행 하고 있습니다. 에펙 강의도 듣고 싶은 분들은 연락주시면 알려드리겠습니다:)  (주로 바이럴영상에 유용한 자막효과와 트랙매트 위주로 수업할 예정입니다!) <br>
					<br>
					<a href="http://bit.ly/2PpaqqC" target="_blank">http://bit.ly/2PpaqqC</a><br>
					<a href="http://bit.ly/2SSNFOJ" target="_blank">http://bit.ly/2SSNFOJ</a>
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">어떤<br> 수업인가요?</span>
         <div class="dance-b6">
          <p class="text_area">
          		수업 문의 전 수업소개 꼭 읽어주세요! 너무 길어서 읽기 싫다면!! 수업문의주시면 제가 또 탈탈 털어서 설명드리도록 하겟습니다<br>
				<br>
				 &lt;12월 수업가능스케줄&gt;  <br>
				<br>
				코로나 사태 이후로 최대인원 5명까지만 받고 있습니다. 강사와 수강생 모두 마스크를 쓰고 수업에 참여하며 스터디 룸은 학생수보다 넓은 실로 잡고 있습니다. 수업시 강사는 항상 마스크 착용하고 있으니 안심하셔도 됩니다. <br>
				 <br>
				12월 5일 오전 마감 <br>
				12월 5일 오후 3시 홍대 마감 <br>
				+12월 6일 오전 10시 홍대 추가 (현재 신청인원 1명)  <br>
				12월 9일 오전 10시 홍대 (현재 신청인원 2명)<br>
				12월 11일 오후 마감 - 대기가능<br>
				12월 13일 오후 2시 강남 (현재신청인원 4명) <br>
				12월 16일 오전/오후<br>
				12월 20일 오후 5시 홍대  <br>
				<br>
				11/19~27일까지는 영남지역 강의가 있어 서울권강의는 없습니다. <br>
				12/1~4일까지는 kspo강의가 있어 그룹 강의가 어렵습니다.<br>
				스케줄에 적히지 않는 요일은 일대일/심화반/기업출강/야근등으로 수업이 어렵습니다.<br>
				<br>
				##요일을 먼저 선택해주신분께 장소선택권을 드리고 있습니다ㅎㅎ<br>
				<br>
				종종 프리미어를 쉬운 앱이라고 여기는 사람들도 있는데<br>
				전문가 솜씨까지 내기에는 하루는 턱없이 부족합니다.<br>
				하지만 그렇다고 프리미어를 그저 멀리만 볼 순 없죠.<br>
				정말 재밌는 프로그램이니까요!<br>
				마우스 클릭클릭으로 내 영상에 음악을 넣고 마치 무한도전처럼  띠용. 털썩 하는 방송에서 쓰는 효과음도 넣을 수 있어요.<br>
				하늘을 날아다닐 수도 있고 공룡이랑 하이파이브 할 수도 있죠!<br>
				<br>
				제 수업은 4시간동안 컷편집+ 음악, 자막 효과까지 다 넣을 수 있는 기본 영상 편집이 가능하도록 배우는 "기초 기본반" 입니다! <br>
				정말 기초만 배울 거라는 생각은 NO! NO! 후기가 인정한 양많고 가성비갑인 기초반은 <br>
				보통 학원의 2주 커리큘럼을 한번에 압축한 강의이기 때문에 기초부터 실전까지 쓰이는 스킬들을 다 배우고 가실 수 있습니다! <br>
				과제영상, 여행영상, 이벤트영상 등등 다양한 영상을 제작할 수 있습니다.<br>
				<br>
				제 수업의 강점을 3가지로 정리해보자면<br>
				<br>
				첫째, "눈치보지 말고 막 물어보세요!" <br>
				"편집 쉽다"라는 말이 여기저기 들리지만 자신있게 프리미어를 여는 순간 자신감이 뚝 떨어집니다. 자르기 붙이기 기능을 알아도 이거 뭐 내가 편집을 잘 하고 있는지 알지도 못하겠고 그 다음에는 뭘 해야 할지 막막할 때가 많습니다. <br>
				음악은 어디넣는지, 자막은 어디에 뭘 넣어야 하는지 그런 기본적인 기능, 툴부터 이 영상에는 어떤 자막을 넣는게 좋은지. 이 부분에서는 어떤 장면 효과를 넣는지 사소한 노하우 하나하나 가르쳐드립니다. <br>
				수업 들으러 온 건데 저한테 뽑아가실 건 다 뽑아가셔야죠! 그러니 제 수업에서만큼은 눈치보지 말고 막 물어보셔도 됩니다. <br>
				<br>
				둘째, "수업 소화가 가능한 적정한 인원만 받고 있어요! 1:1 수업도 가능!"<br>
				처음 보는데 너무 많은 인원이 들으면 서로 어색하고 부담스럽잖아요. <br>
				"난 편알못인데 저 친구는 좀 하네 쭈글.. 괜히 이런 생각도 들고 커리큘럼 따라가야하는데 나만 못 따라가는 건 아닌가 걱정되고.."<br>
				수업은 기본 이론과 실습 두가지를 목표로 하고 있습니다. 수강인원은 최대 5명까지만 받고 개개인의 목표와 실력에 맞춰서 차근차근 알려드려요. <br>
				<br>
				셋째, "수업 끝나기 전 복습은 필수!" <br>
				원래 수업 끝나고 복습 안하면 까먹잖아요(제가 많이 겪었습니다..) <br>
				수업 끝나기 전 지금까지 배웠던 내용 총 복습을 하고 또 직접 영상 편집해보면서 다시 익히는 시간을 가질 예정입니다.<br>
				<br>
				+) 또한 저는 유튜브 관련 일을 하고 있기 때문에 유튜브크리에이터를 꿈꾸시는 분들은 제게 이것저것 물어보신다면 살짝쿵 팁, 방법들 알려드리도록 하겠습니다.<br>
				<br>
				제 수업 신청하기 전에 질문이 있다면 부담없이 수업 문의해주세요!<br>
				<br>
				##수업 준비물은 수업신청시 공지문자드리고 있습니다. 프리미어가 깔려있는 노트북과 편집한 영상파일이 기본으로 준비되어야하며 노트북이 없을시 제게 알려주시기 바랍니다:) (스터디룸에서 대여가능하므로 미리 알려주시면 체크 후 도와드리겠습니다!)<br>
				<br>
				&lt;수강생 유튜브 채널&gt;<br>
				<br>
				&lt;수강생 유튜브 채널/각 분야별&gt;<br>
				키즈 <br>
				https://www.youtube.com/user/TheGaRaMRose <br>
				요리 <br>
				https://www.youtube.com/channel/UCiZrZVGX-qzcH9vMd1m90hQ<br>
				음악 커버 <br>
				https://www.youtube.com/watch?v=PVTv6ozbkXQ<br>
				브랜드자료영상<br>
				https://www.youtube.com/watch?v=_vR5GxYEQDw<br>
				유학<br>
				https://www.youtube.com/channel/UCLpE1FpLwmIFA3Aozqz1ycA<br>
				헤어<br>
				https://www.youtube.com/channel/UCHWWsYhaqfOY5SAT8eiJORQ<br>
				원데이 복습 영상<br>
				https://www.youtube.com/watch?v=Unx8IW9i5ZA<br>
				창업관련<br>
				https://www.youtube.com/channel/UCdyIiUk0BQ4DFn6iMHuVBUg<br>
				</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
         <div class="dance-b6">
           <p class="text_area">▶ 추천  <br>
				"나 프리미어 하나도 모름..."<br>
				"대학교 과제 영상 편집해야 하는데 망했다.."<br>
				"가족,반려동물,연예인 등등 덕질영상 만들고 싶은 분"<br>
				프리미어 프로 기초부터 빠르게 배워서 실전에 적용하고 싶은 분들 <br>
				<br>
				▶ 비추천 <br>
				"프리미어는 어느정도 잘 아는데 심화적인 걸 자세히 공부하고 싶다!"<br>
				이 강의는 초급반이기 때문에 그린스크린합성, 색보정, 마스터키 등 심화 기능을 더 자세히 배우고 싶은 분들은 심화반 수업을 들어주세요^^<br>
				+ 프리미어는 한글판, 영문판 다 가르쳐드립니다. <br>
				<br>
				<br>
				&lt;주로 받는 질문&gt;<br>
				Q. 선생님 어떻게 4시간 만에 프리미어 기본 스킬 + 실전 팁을 다 배울 수 있는 거죠? 따로 집에서 복습하다가 못하면ㅜㅜㅜ? <br>
				<br>
				A. 제 수업을 선택해주신 많은 분들이 4시간만에 기본스킬을 다 배우시고 영상 하나 뚝딱 만들 수 있도록 배워가십니다. 컴맹아웃 하신 분들도 많으니 너무 걱정안하셔도 됩니다^^ <br>
				사람마다 습득 속도가 다르고 만들고 싶은 영상 수준도 다르기 때문에 기본반 원데이 수업이후에도 빠빠이가 아닌 심화반, 추가수업이나 정기적 수업도 받고 있습니다! (심화반, 추가수업, 정기적 수업은 무조건 1:1 일대일로 진행됩니다. )<br>
				또한, 편집하다가 막힐 때 보내는 카톡 SOS는 언제나 답변드리고 있습니다. :)  <br>
				<br>
				##탈잉 에펙 원데이 강의는 아직 준비중입니다. 다만, 기업이나 제 프리미어 수업을 수료한 수강생들에 한해서 에펙강의 함께 진행 하고 있습니다. 에펙 강의도 듣고 싶은 분들은 연락주시면 알려드리겠습니다:)  (주로 바이럴영상에 유용한 자막효과와 트랙매트 위주로 수업할 예정입니다!) 
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
         <div class="dance-b6" >
         	<strong class="curri_heading">1회차 커리큘럼</strong>
           <p class="curri_details">
           		1. 프리미어랑 친해지는 시간 <br>
				-다양한 예시 영상 보면서 영상 편집의 기초 익히기 (영상 촬영 용어, 영상 편집 용어) <br>
				-프리미어는 뭘까? 기본 툴 설명(모든 패널의 용도/기능 알아보기) <br>
				<br>
				<br>
				2. 영상 컷 편집 해볼까? <br>
				- 타임라인에 영상 불러오기 <br>
				- 영상 자르기 (단축기 사용해볼까?)<br>
				- 자른 영상 소스 이동하기 <br>
				- 여러개의 영상 자르기 <br>
				- 같은 영상 내 오디오랑 비디오 각각 따로 편집해보기 <br>
				<br>
				2-1. 영상 속도 조절<br>
				- 영상을 느리게~~빠르게~~ 앗 뒤로 재생까지? (여행영상/홍보영상이라면 필수로 알아야 하는 스킬) <br>
				- 오디오 비디오 연결 해제(영상의 소리가 마음이 안든다면 컷컷) <br>
				- 속도 조절도 두가지 방법이나 알려준다궁!<br>
				<br>
				<br>
				3. 영상 가지고 놀아볼까? <br>
				- POSITION, SCALE, ROTATE, OPACITY 적용하기 <br>
				- 위치 변경하기 <br>
				- 크기 변경하기 <br>
				- 회전 변경하기 <br>
				- 불투명도 변경하기 <br>
				- 음악에 맞춰 편집해보기 <br>
				- 자르기 기능으로 2분할/4분할 만들어보자 (브이로그,티저 인트로에서 자주 사용하는 기능!)<br>
				- 오잉 신기한 거울모드까지?!<br>
				- 마스크 기능으로 tv속에 내 영상을 넣어보기<br>
				<br>
				3.2 키프레임을 가지고 이것저것 애니메이션 효과를 넣어보자! <br>
				- 동작 키프레임으로 영상을 줌인~ 줌아웃~~ <br>
				- 자르기 키프레임으로 영상이 위 아래로 사라지게 만들어보자 <br>
				<br>
				3.3 비디오 전환/트렌지션 넣기 (쉽지만 이펙트 있는 유용한 기능)<br>
				- 영상과 영상을 스무스하게 넘어가도록 <br>
				- 휘리릭 자막이 나올 수 있도록 <br>
				<br>
				<br>
				4. 영상 위에 효과 넣기 <br>
				- 자막, 로고 넣어보기 (포토샵을 못해도 자막을 이쁘게 만들 수 있다?!!)<br>
				- 인터뷰 박스, 배경 만들어서 꾸며보기<br>
				- 자막 키프레임/자르기 기능으로 내 마음대로 자막을 조절해보자 <br>
				- 자막이 떼구르르르 굴러가면서 사라지네?! 자막 키프레임걸기<br>
				- 이미지 파일 올려보기 <br>
				- 영상 겹쳐보기 <br>
				<br>
				4.2 마지막 최종 정리 <br>
				- 4시간이 훅! 마지막 정리시간 1:1 집중 코칭 <br>
				- 렌더링하기
			</p>
			<div class="curri_img" style="margin-left:220px;">
                <img src="http://localhost:9000/One_day_class/images/career/design/design2_detail(1).png" style="width:614px; height=417;">
            </div>
         </div>
      </div>
    <div class="dance-box3-1">
         <span class="dance-b4">관련 영상<br>보고가세요.</span>
         <div class="dance-b6" style="width: 615px; margin-left: 170px;">
         	<iframe width="560" height="315" src="https://www.youtube.com/embed/ISMC4pmXjg4" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
         		allowfullscreen style="margin-top:-70px;"></iframe>
         </div>
         
      </div>
    
      <div class="dance-box3-1">
         <span class="dance-b4">실제 수강생의<br>리뷰입니다.</span>
         <div class="dance-b6">
            <div class="review_sum">
                    <ul class="review_list">
                        <li>커리큘럼<span class="avg">4.9</span></li>
                        <li>전달력<span class="avg">4.9</span></li>
                        <li>시간준수<span class="avg">4.9</span></li>
                        <li>준비성<span class="avg">4.9</span></li>
                        <li>친절도<span class="avg">4.9</span></li>
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
                     <img src="http://localhost:9000/One_day_class/images/career/design/design2_review(1).jpg">
                  </span>
                  <span class="dance-b8">강태현</span><br>
                  <span class="dance-b9">2020-11-16 00:49:59</span>
                  <div>
                     <p >배우기전까진 뭐가뭔지몰라 감이안잡혔는데 수업을듣고 감이좀잡혀서 열심히 연습중입니다. 이해가 잘가게끔 설명도 잘해주시고 한사람한사람 봐주시면서 모르는부분도 잘 캐치해주셔서 배우기가 많이 수월했습니다. 
                     	기술만 알려주시는게아니라 어떤부분은 이렇게 해보는게 어떠냐는등 팁도주셔서 공부하는데 도움도 많이됐구요 마지막에는 배운거다시 알려주시는 복습시간도가져서 까먹었던부분도 다시 짚고갈수있어 더더욱 공부가 잘됐던거같습니다. 
                     	기회가 된다면 나중에 심화수업도 신청해봐야겠다생각을할정도로 만족스러웠습니다.</p>
                  </div>
               </div>
            </li>
            <li>
               <div>
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">harry</span><br>
                  <span class="dance-b9">2020-11-07 15:31:14</span>
                  <div>
                     <p>프리미어 프로 어려울 거란 인식이 있었는데 4시간동안 필요한 핵심 부분을 알기 쉽게 알려주셔서 잘 배울 수 있었습니다. 
                     	모든 질문에 친절히 답해주시고 꿀팁도 알려주시고 수업 후에도 바로 적용해 볼 수 있을 것 같습니다. 감사합니다 :)<br>
						처음 시작하시는 분들 적극 추천합니다.</p>
					<ul class="photo_list">
						<li>
							<img src="http://localhost:9000/One_day_class/images/career/design/design2_review_img(1).jpg" alt="" onclick="photoReviewPop(this)">
						</li>
						<li>
							<img src="http://localhost:9000/One_day_class/images/career/design/design2_review_img(2).jpg" alt="" onclick="photoReviewPop(this)">
						</li>
					</ul>
                  </div>
               </div>
            </li>
            <li>
               <div>
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">강보윤</span><br>
                  <span class="dance-b9">2020-11-06 00:25:24</span>
                  <div>
                     <p> 너무 잘가르쳐주셔서 컴맹인 저도 너무 잘 배웠습니다. 쉬는시간 없이 열과 성의 다해 너무 이해쉽게 가르쳐주셔서 너무 감사했습니다. 
                     	다음에도 또 부탁드려요 ^^
                     </p>
                     <ul class="photo_list">
						<li>
							<img src="http://localhost:9000/One_day_class/images/career/design/design2_review_img(3).jpg" alt="" onclick="photoReviewPop(this)">
						</li>
					</ul>
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