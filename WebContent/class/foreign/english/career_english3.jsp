<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>makeUp_1</title>
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
               <span class="d-side-box1">12월 13일 (일) 12:00-14:00</span>
               <span class="d-side-box2">온라인 Live</span><br>
               <span class="d-side-box3">상세장소: ZOOM</span>
               <hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">12월 13일 (일) 14:00-16:00</span>
               <span class="d-side-box2">온라인 Live</span><br>
               <span class="d-side-box3">상세장소: ZOOM</span>
            	<hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">12월 20일 (일) 12:00-14:00</span>
               <span class="d-side-box2">온라인 Live</span><br>
               <span class="d-side-box3">상세장소: ZOOM</span>
            </div>
         </div>
         <div class="d-side-box4">
            <span class="d-span">20,000원 / 시간</span><br>
            <span class="d-span1">40,000원 / 총 1회 2시간</span>
         </div>
         <div class="d-side-box5">
            <img src="http://localhost:9000/One_day_class/images/dance-btn1.png" id="d-img" onclick="wish()">
            <a href="">
            <img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
         </div>
      </aside>
      <div class="dance-box">
         <span class="dance-b1">원데이 · 온라인 Live · 최대 8명</span><br>
         <span class="dance-b2">✔️비대면특강✔️국내에서 북미 영어발음 마스터한 비법 전수!</span>
      </div>
      <div class="dance-box1">
         <img src="http://localhost:9000/One_day_class/images/foreign/english/english1_tutor(3).jpg">
         <span> 이현호 튜터</span><br>
         <span class="dance-b3">★</span>
         <span> 5.0(126)</span>
      </div>
      <div class="dance-box2">
          <img src="http://localhost:9000/One_day_class/images/foreign/english/english3_ (1).png">
         <img src="http://localhost:9000/One_day_class/images/foreign/english/english3_ (1).png" class="dance1-1">
         <img src="http://localhost:9000/One_day_class/images/foreign/english/english3_ (2).png" class="dance1-2">
         <img src="http://localhost:9000/One_day_class/images/foreign/english/english3_ (3).png" class="dance1-3">
         <img src="http://localhost:9000/One_day_class/images/foreign/english/english3_ (1).png" class="dance1-3">
      </div>
      <div class="dance-box3">
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5" style="height:180px;">
            <img src="http://localhost:9000/One_day_class/images/dance3.png">
           <p class="text_area">
           		※ 원데이클래스는 STEP 1 발성, 발음 (12시) / STEP 2 억양, 강세, 연음 (2시) 클래스로 나뉘어집니다. STEP 1 부터 수강하시는 것을 추천드립니다. <br>
				<br>
				* 온라인클래스는 오프라인과 동일하게 PPT와 제 얼굴을 보시면서 서로 소통가능 한 플랫폼(ZOOM)으로 진행됩니다. 오프라인클래스 못지않게 음질이 깔끔합니다.  </p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">튜터님을<br> 소개합니다.</span>
         <div class="dance-b6">
          <ul class="cert_list">
               <li class="com">텝스 969 (1+등급)</li>
               <li class="com">미국 고등학교 졸업(MI, USA)</li>
               <li class="com">A member of the National Honor Society</li>
           </ul>
           <p class="text_area">※ 공지사항 ※   <br>
				∙ 12월 클래스가 오픈 되었습니다! 온라인과 오프라인 클래스 둘다 있으니 날짜 확인 후 신청해주세요 ^^  <br>
				∙ 오프라인 클래스는 코로나로 확산 방지를 위해 클래스당 4명 한정으로 진행하겠습니다! <br>
				<br>
				<br>
				<br>
				<br>
				<br>
				▷1대1 영어발음클래스 신청가능 타임<br>
				∙ 일요일 16:00 ~ 18:00 (모집중)<br>
				∙ 일요일 18:00 ~ 20:00 (12월 모집중)<br>
				∙ 일요일 20:00 ~ 22:00 (모집중 )        <br>
				<br>
				자세한 수업 설명은 아래 링크로 와주세요! (혹은 탈잉 검색창에 "영어발음" 검색 후 수업 찾기)<br>
				<a href="https://taling.me/Talent/Detail/10969" target="_blank">https://taling.me/Talent/Detail/10969</a><br>
				<br>
				<br>
				<br>
				<br>
				<br>
				✔ 새로운 클래스가 개설되었습니다! (짝짝짝) <br>
				<br>
				✔️[카톡영어발음]✔️ 영화 "Intern"으로 영어발음 정복하기! <br>
				<a href="https://taling.me/Talent/Detail/10408" target="_blank">https://taling.me/Talent/Detail/10408</a><br>
				<br>
				<br>
				<br>
				<br>
				✔튜터 이력 <br>
				▶ 現 북미영어(North American English) 발음교정 전문강사<br>
				▶ 現 초.중.고. 성인 영어회화 과외<br>
				▶ 前 4년 간 다수의 고등학생/대학생/일반인 TEPS / TOEIC 과외 및 강사로 활동 <br>
				▶ 리뷰가 보장하는 튜터!<br>
				<br>
				✔소개<br>
				<br>
				안녕하세요! 튜터 김윤호입니다.<br>
				<br>
				전 영어발음이 무지 안좋았습니다. 3년 간 유학을 했는데도 불구하구요.<br>
				(수업 시작 때 미국에서 한국으로 돌아오기 직전에 짧게 영어발표를 한 적이 있는데 이 녹음파일을 들려드릴거에요. 유학가서 발음을 고쳐온게 아니고 국내에서 스스로 발음교정을 했습니다!) <br>
				<br>
				약 3년간의 미국 유학시절 때, <br>
				"I'm sick", "Take a seat", "I'm from the opposite side of the world"와 같은 <br>
				쉬운 문장도 정확히 발음하지 못해서 친구들이 두번 세번 물어본적도 너무 많았죠. 이렇게 간단한 단어들도 모음과 자음을 정확히 발음해주지 않는다면 다른 단어가 되어버리고 만답니다. <br>
				<br>
				한번은 어느 가정에 초대받아 저녁식사를 하러 갔는데 <br>
				"How was the food?"라고 물어보셔서 저는 "It was pretty good"라고 대답했습니다. 그런데 그분이 굉장히 불쾌해 하시더군요. <br>
				도저히 이해가 안가서 물어봤더니 It was pretty good을 어떤 억양으로, <br>
				어떻게 말하느냐에 따라 의미가 확 달라진다고 했어요. <br>
				<br>
				미국유학을 다녀온 뒤에도 한국식 발음과 억양이 그대로 남아있었습니다. <br>
				그런데 국내에서만 영어공부를 하고도 <br>
				원어민처럼 영어발음을 구사하는 분들을 종종 보았습니다. <br>
				미국가서 열심히 하지 않았던게 후회되기 시작해서 <br>
				그때부터 발음공부에 미친듯이 매진하였습니다. <br>
				<br>
				시중에 나와있는 발음교재들, <br>
				해외발음연구자료들을 싹 다 구매하고 모아서 공부하기 시작했습니다. <br>
				방학기간에는 두달동안 매일 8시간 이상 영어발음만 공부한적도 있습니다. <br>
				이렇게 노력하다보니 결실이 맺히더라구요. <br>
				'꼭 초등학교 때 조기유학을 가야 발음이 바뀌는게 아니구나', <br>
				'나이가 들어도 충분히 노력으로 교정할 수 있구나!' 그때 깨달았습니다. <br>
				<br>
				그래서 저는 미국유학을 다녀왔으니 <br>
				당연히 영어를 잘하고 발음이 좋은 케이스가 아니라 <br>
				"한국에서 노력해서 발음을 고친 케이스"라고 말씀드리고 싶습니다. <br>
				저는 다년 간 발음공부를 해오면서 축적된 저의 노하우를 <br>
				여러분들에게 고스란히 아낌없이 다 전수해드리고 싶습니다.   <br>
				<br>
				<br>
				어떻게 하면 한국식발음을 떨쳐버릴 수 있는지! <br>
				정확한 혀의 위치와 발음, 영어발성법! 저의 경험과 노력을 바탕으로 <br>
				여러분들에게 가장 쉽고 빠르게 발음교정하는 법을 가르쳐드리겠습니다. <br>
				<br>
				<br>
				<br>
				[온라인] ✔️[온라인 영어발음]✔️ 네이티브 영어발음을 원하신다면 필수!<br>
				<a href="https://taling.me/Talent/Detail/10408" target="_blank">https://taling.me/Talent/Detail/10408</a><br>
				<br>
				<br>
				[정규반] 1:1 미국식 영어발음 교정 한달 완성 클래스!<br>
				<a href="https://taling.me/Talent/Detail/10969" target="_blank">https://taling.me/Talent/Detail/10969</a></p>
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
          <p class="text_area">✔ 이런 분들에게 수업을 추천드립니다!<br>
				<br>
				∙ 단기간에 원어민 같은 영어발음을 하시고 싶으신 분들<br>
				∙ 한국식 발음 때문에 스트레스를 받으시는 분들<br>
				∙ 의사소통을 원활하게 하시고 싶으신 분들<br>
				∙ 영어로 말할 때 말하려고 했던 의도와 다르게 뜻이 전달되어 걱정이신 분들<br>
				∙ 외국인들과 정확하게 소통할 일이 많으신 해외영업, 외국계 기업에 재직하시는 분들<br>
				∙ 토스나 OPiC 같은 영어말하기 시험을 준비하시는 분들<br>
				<br>
				<br>
				✔수업 참여 조건<br>
				<br>
				∙ 발음이 정확하지 않아도 기본적인 영어 단어나 문장을 읽으실 수 있으셔야 해요! <br>
				정확한 발음교정은 저와 함께 할거니까요 ^^ <br>
				<br>
				예시) <br>
				bus = 버스<br>
				quickly= 퀵클리 <br>
				heat = 히트<br>
				business = 비지니스<br>
				world = 월드<br>
				<br>
				<br>
				✔ 이런 분들은 수업 안들으셔도 돼요!<br>
				<br>
				∙ 누가 들어도 유창한 미국발음으로 영어를 구사하시는 분들</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
         <div class="dance-b6" >
         	<p class="curri_details">※※※ 원어민처럼 발음하고 말하기 위해선 강세나 발음, <br>
				어느 하나만 공부해서는 절대 안됩니다. 발음에는 지름길이 없습니다. <br>
				그러나 가장 효과적이고 빠르고 확실한 방법을 여러분들께 가르쳐드릴 수 있습니다. <br>
				<br>
				성인이 된 후에 발음을 교정하는 것은 굉장히 힘듭니다. <br>
				어린 아이들처럼 소리만 듣고 발음이 교정되는 시기가 지났기 때문이죠.  <br>
				쉐도잉하면서 소리만 듣고 무한반복으로 따라한다고 해서 <br>
				절대로 발음이 좋아지지 않습니다. <br>
				우리의 혀가 한국어 발음에 익숙해져 있어서 <br>
				영어를 할 때 한국어 발음이 무의식적으로 고스란히 묻어서 나옵니다. <br>
				그래서 성인이 된 후에는 정확한 혀의 위치와 입의 열림정도를 배우고 <br>
				발음을 하셔야 하고 혀 근육이 기억하도록 계속해서 연습하셔야 합니다. <br>
				<br>
				억양과 강세가 없는 영어는 기계가 말하는 것과 다름 없습니다. <br>
				억양과 강세는 내 의사를 좀 더 잘 전달하고 감정을 표현하기 위한 필수요소입니다. 저도 정확한 억양/강세법 을 모를 때는 로보트 같다는 소리도 듣고, <br>
				사람들이 저를 이해하지 못하고, 감정을 상하게 하는 등 어려움이 많았습니다. <br>
				억양/강세법을 배우시고 나면 언어다운 영어를 구사하실 수 있습니다. <br>
				<br>
				미국영어는 연음을 빼면 시체입니다. <br>
				버터영어라고 불리는 이유도 연음 때문입니다. <br>
				원어민의 영어가 잘 안들리는 것도 문장이 연음처리가 되어 <br>
				소리 자체가 바뀌기 때문입니다. <br>
				연음을 모르면 Listening도 안되고 매끄러운 Speaking도 안됩니다. <br>
				<br>
				그래서 저는 여러분들께 정확한 영어발음, 영어 강세의 법칙, <br>
				원어민 억양법, 연음/축약법 등의 이론을 가르쳐드리고 <br>
				스스로 발음을 공부할 수 있도록 지도해드립니다. <br>
				<br>
				<br>
				<br>
				◆  Curriculum  ◆ <br>
				<br>
				▶1단계 → 영어발성 &amp; 영어발음 One-Day Class<br>
				① 영어발성과 훈련법 [Resonance]<br>
				∙ Resonant Voice Training <br>
				<br>
				② 정확한 모음발음법 / 가장 많이 틀리는 모음 비교 [Vowel]<br>
				∙ Vowel Overview <br>
				∙ Tricky Vowels Comparison  <br>
				∙ Voicing and Vowel Duration<br>
				<br>
				③ 정확한 자음 발음법 / 가장 실수가 많은 자음 비교[Consonant]<br>
				∙ Key Voiced Consonants / Unvoiced Consonants<br>
				∙ T[Glottal Stop, Flap T]<br>
				<br>
				<br>
				▶2단계 → 억양 &amp; 강세 &amp; 연음 One-Day Class<br>
				① 미국식 억양법칙 및 패턴 연습 [Intonation]<br>
				∙ American Intonation Patterns &amp; Practice<br>
				 <br>
				② 음절의 강세법칙<br>
				∙ Syllable Stress <br>
				<br>
				③ 연음 &amp; 축약법<br>
				∙ Linking and Reduction  <br>
				<br>
				④ 실전 연습<br>
				<br>
				<br>
				<br>
				*수업자료 제공되며 PPT로 수업 진행합니다. </p>
         </div>
      </div>
      
      <div class="dance-box3-1">
         <span class="dance-b4">관련 영상<br>보고가세요.</span>
         <div class="dance-b6" style="width: 615px; margin-left: 170px;">
		      <iframe width="560" height="315" src="https://www.youtube.com/embed/r-Y_d9IJo8w" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
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
                  <span class="dance-b8">이상철</span><br>
                  <span class="dance-b9">2020-10-11 23:10:48</span>
                  <div>
                     <p >4 시간 동안 많은 가르침 감사합니다. 많은 도움이 되었습니다.
						1. 발성의 중요성이 인상 깊었습니다. 발음만으로는 한계가 있다는 사실에 놀랐고 연습방법이 단순히고 효율적이었습니다.
						2. 모음 발음 설명이 자세했습니다. 특히 어려웠던 i, 후설비음 발음의 감을 잡을 수 있어 유익했습니다.
						</p>
                  </div>
               </div>
            </li>
            <li>
               <div>
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">상희얌</span><br>
                  <span class="dance-b9">2020-09-20 19:02:31</span>
                  <div>
                     <p>어찌나 친절하고 쉽게 설명해주시는지 막귀인 제 귀에도 에 쏙쏙 들어와요~~ 선생님 열정과 진정성에 덩달아 의욕이 마구 마구 샘솟았어요 </p>
                  </div>
               </div>
            </li>
            <li>
               <div>
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">이하나</span><br>
                  <span class="dance-b9">2020-09-15 20:22:28</span>
                  <div>
                     <p> 와 진짜 꼭 들을세요 step2까지 같이 들으세요
						발음이 50% 발성이 50% 완전 이해시켜주시는 강사님 ! 친절하신데 진정성까지 최고!!
						학교에서 배웠던 영어발음은 정말 싹 다 쓰레기였네요 ㅎㅎㅎ
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