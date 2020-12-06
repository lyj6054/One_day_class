<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>career_design1</title>
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
               <span class="d-side-box1">01월 05일 (화) 19:30-21:30</span>
               <span class="d-side-box2">강남</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
               <hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">01월 10일 (일) 11:00-13:00</span>
               <span class="d-side-box2">잠실</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
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
      	<!-- Swiper -->
		  <div class="swiper-container gallery-top">
		    <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design1_ (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design1_ (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design1_ (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design1_ (4).png')"></div>
		    </div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		  </div>
		  <div class="swiper-container gallery-thumbs">
		     <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design1_ (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design1_ (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design1_ (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/design/design1_ (4).png')"></div>
		    </div>
		  </div>
      </div>
      <div class="dance-box3">
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5" style="height:100px;">
            <img src="http://localhost:9000/One_day_class/images/dance3.png">
            <p class="text_area">
            	[추가비용 : 없음] 장소는 스터디룸을 대여할 예정입니다<br>
			</p>
         </div>
      </div>
      <div class="dance-box3-1" id="nav1">
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
         <span class="dance-b4" id="nav2">어떤<br> 수업인가요?</span>
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
         <span class="dance-b4" id="nav3">수업은 이렇게<br>진행됩니다.</span>
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
    
      <div class="dance-box3-1 reivew_box">
         <span class="dance-b4"id="nav4">실제 수강생의<br>리뷰입니다.</span>
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
                  <span class="dance-b8">죠니</span><br>
                  <span class="dance-b9">2020-11-26 02:11:22</span>
                  <div class="review_content">
                     <p >타 학원 uxui 수업도 들어봤지만, 이 수업 만족도가 최고입니다. 수업이 명확하고 꼼꼼합니다. 딱 필요한 정보, 핵심 내용을 수업 시간 안에 알차게 강의해 주셔요. 회차수가 더 많았던 타 강의들보다 수업시간이 적음에도 불구하고 훨씬 만족스러웠습니다. <br>
					소수로 진행되다보니 다른사람 피드백에 수업시간을 지나치게 빼앗기지 않아 그 점도 너무 좋았어요. (타 강의들의 경우 대부분이 한반당 10명 이상이고, 수업시간의 대부분을 피드백으로 보내다 보니 막상 내 피드백 시간과 수업시간은 적어 돈이 아까웠었거든요. ) <br>
					이렇게 핵심 위주로 명확하게 설명해주시는 강의는 오랫만이에요! 꿀팁들도 많이 알려주시고, 피드백도 명확하고 이해가 잘 되게 주셔서 정말 만족스러웠습니다. 태도와 능력, 강의력 모두 최상으로 좋으신 튜터님이세요! 그동안 감사했습니다! 또 연락드릴게요 : )</p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">Gaga</span><br>
                  <span class="dance-b9">2020-09-24 13:35:35</span>
                  <div class="review_content">
                     <p> 정말 하나라도 더 알려주시려고 노력하시고 수업 내용 모두 알찼습니다! 기본 커리큘럼도 아주 잘 짜여져 있는데, 
                     	이에 더해서 현업에서 일하시는 정보나 최신 트렌드, 개인적인 고민에 대한 상담도 정말 감사했어요. 신청전에는 비용때문에 고민했지만, 
                     	지금은 한번 더 수강할 생각도 있습니다! 후회하지 않으실 거라고 생각해요 :)
                     </p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">BUN</span><br>
                  <span class="dance-b9">2020-10-18 13:11:01</span>
                  <div class="review_content">
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