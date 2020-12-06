<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>career_certificate3</title>
  <link rel="stylesheet" href="http://localhost:9000/One_day_class/js_yh/swiper-bundle.min.css">
  <link rel="stylesheet" href="http://localhost:9000/One_day_class/css/yh_detail.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="http://localhost:9000/One_day_class/js_yh/swiper-bundle.min.js"></script>
  <script src="http://localhost:9000/One_day_class/js_yh/yh_js.js"></script>
</head>
<body>
   <!--header -->
   <jsp:include page="../../../header.jsp" />
   <div class="nav">
		<ul>
			<li class="active" onclick="moveContent('1')" id="nav_li1"><a href="javascript:;">튜터소개</a></li>
			<li onclick="moveContent('2')" id="nav_li2"><a href="javascript:">수업소개</a></li>
			<li onclick="moveContent('3')" id="nav_li3"><a href="javascript:;">커리큘럼</a></li>
			<li onclick="moveContent('4')" id="nav_li4"><a href="javascript:;">수업리뷰</a></li>
		</ul>
	</div>
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
       <div class="swiper-container gallery-top">
		    <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate3_ (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate3_ (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate3_ (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate3_ (1).png')"></div>
		    </div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		  </div>
		  <div class="swiper-container gallery-thumbs">
		     <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate3_ (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate3_ (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate3_ (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate3_ (1).png')"></div>
		    </div>
		  </div>
      </div>
      <div class="dance-box3">
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5" style="height:100px;">
           <img src="http://localhost:9000/One_day_class/images/dance3.png">
           <p class="text_area">평일 저녁 18시~22시 수업 가능하며, 일정 조율 가능<br>
			강남역 회의실 또는 카페에서 수업 진행됩니다.</p>
         </div>
      </div>
      <div class="dance-box3-1" id="nav1">
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
         <span class="dance-b4" id="nav2">어떤<br> 수업인가요?</span>
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
         <span class="dance-b4" id="nav3">수업은 이렇게<br>진행됩니다.</span>
         <div class="dance-b6" >
         	<strong class="curri_heading">1회차 커리큘럼</strong>
           <p class="curri_details">▦ 클래스 수업내용 - 첫째날<br>
				<br>
				-  IT 전반의 이해<br>
				- 리눅스 OS 초중급 과정<br>
				- 데브옵스 (devops) 엔지니어의 업무 자동화 (CI CD)</p>
			<div class="curri_img" style="margin-left:220px;">
                <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate1_review(2).jpeg" style="width:614px; height:417px;">
            </div>
         </div>
      </div>
    
      <div class="dance-box3-1 reivew_box">
         <span class="dance-b4" id="nav4">실제 수강생의<br>리뷰입니다.</span>
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
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">Lee</span><br>
                  <span class="dance-b9">2020-11-24 21:39:37</span>
                  <div class="review_content">
                     <p >열정적이시고 친절하게 잘 가르켜 주셔서 감사드렸읍니다. 그리고 스터디 공간이 깔끔하고 넓어서 좋았읍니다.</p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">이지혜</span><br>
                  <span class="dance-b9">2020-09-11 18:18:33</span>
                  <div class="review_content">
                     <p>수강생이 원하는 방향으로 수업이 진행되기 때문에 맞춤형 수업을 듣기가 좋습니다. AWS 구조와 기능을 상세하게 알려주시고 어려운 개념을 알아듣기 쉽게 잘 알려주시기 때문에 재미도있어요. </p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">조서현</span><br>
                  <span class="dance-b9">2020-09-08 21:58:56</span>
                  <div class="review_content">
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