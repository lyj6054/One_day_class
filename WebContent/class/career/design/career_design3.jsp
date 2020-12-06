<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>career_design2</title>
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
               <span class="d-side-box1">12월 12일 (토) 13:30-17:30</span>
               <span class="d-side-box2">구로</span><br>
               <span class="d-side-box3">상세장소: 12월그룹수업(선착순2명)</span>
               <hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">12월 22일 (화) 13:30-17:30</span>
               <span class="d-side-box2">구로</span><br>
               <span class="d-side-box3">상세장소: 서명지님, 일대일 수업</span>
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
      <!-- Swiper -->
		  <div class="swiper-container gallery-top">
		    <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design3_  (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design3_  (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design3_  (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design3_  (4).png')"></div>
		    </div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		  </div>
		  <div class="swiper-container gallery-thumbs">
		     <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design3_  (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design3_  (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design3_  (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design3_  (4).png')"></div>
		    </div>
		  </div>
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
      <div class="dance-box3-1" id="nav1">
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
         <span class="dance-b4" id="nav2">어떤<br> 수업인가요?</span>
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
         <span class="dance-b4" id="nav3">수업은 이렇게<br>진행됩니다.</span>
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
	         allowfullscreen style="margin-top:-80px;"></iframe>
	         <iframe width="560" height="315" src="https://www.youtube.com/embed/gDf73c7XY64" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
	         allowfullscreen></iframe>
	         <iframe width="560" height="315" src="https://www.youtube.com/embed/GpvwnZnP7eE" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
	         allowfullscreen></iframe>
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
                  <span class="dance-b8">BeomJun Koh</span><br>
                  <span class="dance-b9">2020-07-11 15:22:48</span>
                  <div class="review_content">
                     <p >작하려고 하는 프로젝트에 영상촬영이 꼭 필요해 수업을 신청해 듣게 되있습니다.
						너무 친절하게 대해 주셔서 편했고
						설명해 주시는 것들이 바로바로 이해가 될 정도로 잘 전달해주셔서
						영상촬영을 기본지식 없이 시작하려는 저에게 꼭 필요했던 수업이었습니다.</p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">summer</span><br>
                  <span class="dance-b9">2020-07-01 17:35:24</span>
                  <div class="review_content">
                     <p> 수업을 듣기 전에는 촬영에 대해 프로처럼 잘찍지 못하면 무작위로 막찍을수밖에 없지 않을까 라는 막막함이 있었습니다. 
                     	감독님께서 촬영의 기본원리부터 알려주셔서 영상을 보는 눈이 달라졌고, 일반인이 촬영할때 적용 가능한 부분도 알려주셔서 도움이 많이 되었습니다~
                     </p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">문석현</span><br>
                  <span class="dance-b9">2019-08-31 22:24:48</span>
                  <div class="review_content">
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