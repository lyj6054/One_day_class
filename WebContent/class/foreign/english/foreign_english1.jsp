<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>career_ability1</title>
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
               <span class="d-side-box1">12월 06일 (일) 12:00-15:00</span>
               <span class="d-side-box2">온라인 Live</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
               <hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">12월 19일 (토) 19:00-22:00</span>
               <span class="d-side-box2">온라인 Live</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
            </div>
         </div>
         <div class="d-side-box4">
            <span class="d-span">10,000원 / 시간</span><br>
            <span class="d-span1">30,000원 / 총 1회 3시간</span>
         </div>
         <div class="d-side-box5">
            <img src="http://localhost:9000/One_day_class/images/dance-btn1.png" id="d-img" onclick="wish()">
            <a href="">
            <img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
         </div>
      </aside>
      <div class="dance-box">
         <span class="dance-b1">원데이 · 온라인 Live · 최대 50명</span><br>
         <span class="dance-b2">(12/6 온라인)[원데이] 3시간만에 끝내는 영어회화 공부법! 앞으론 '이것'만 하자!</span>
      </div>
      <div class="dance-box1">
         <img src="http://localhost:9000/One_day_class/images/foreign/english/english1_tutor(1).png">
         <span> 손성은 튜터</span><br>
         <span class="dance-b3">★</span>
         <span> 4.9(1267)</span>
      </div>
      <div class="dance-box2">
      <!-- Swiper -->
		  <div class="swiper-container gallery-top">
		    <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english1_ (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english1_ (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english1_ (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english1_ (1).png')"></div>
		    </div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		  </div>
		  <div class="swiper-container gallery-thumbs">
		   <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english1_ (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english1_ (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english1_ (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english1_ (1).png')"></div>
		    </div>
		   </div>
      </div>
      <div class="dance-box3">
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5" style="height:100px;">
            <img src="http://localhost:9000/One_day_class/images/dance3.png">
            <p class="text_area">수업은 온라인으로 진행되며, 추가 비용은 없습니다.</p>
         </div>
      </div>
      <div class="dance-box3-1" id="nav1">
         <span class="dance-b4">튜터님을<br> 소개합니다.</span>
         <div class="dance-b6">
          <p class="text_area">✔ 튜터 이력<br>
				<br>
				現) 국내 스타트업 기획자<br>
				<br>
				- 한국에서만 나고 자란 100% 한국토박이 (해외경험 無)<br>
				- 오로지 독학으로만 TOEIC 960 / OPIc AL<br>
				<br>
				- 4년간 영어(입시영어/토익) 과외 및 강사로 활동<br>
				- 국내 대기업 글로벌MD로 근무<br>
				- 시원하게 퇴사 후 600일간 6대주 35개국 106개 도시 세계여행<br>
				- 잠시 정착한 호주에서 현지스타트업 콘텐츠 마케터로 근무<br>
				- 신O은행, 삼O물산 등 기업 출강<br>
				<br>
				<br>
				✔ 해외경험無, 한국토박이가 독학으로 영어 마스터 한 이야기<br>
				<br>
				안녕하세요! 탈잉 영어튜터 손성은입니다! &gt;_&lt;<br>
				<br>
				어학연수는 커녕, 해외여행 한 번도 못가봤던 저는<br>
				파란눈의 외국인을 그저 보는 것만으로도 몹시 신기해하던 수줍은 소녀였어요.<br>
				유학을 가고 싶지만 돈이 없어서..ㅠㅠ 독학으로 영어회화를 공부하기 시작했어요.<br>
				<br>
				단어암기, 문법공부, 원서 읽기, 영어회화 스터디,<br>
				영어회화 학원, 전화영어, 미드/영화보기, 외국인 친구 사귀기 등<br>
				정말 한국에서 할 수 있는 모든 방법을 총동원했어요.<br>
				<br>
				하지만 결과는..? Nothing.......<br>
				도대체 이놈의 말, 이놈의 Speaking은 어떻게 해야 느는건지<br>
				한참을 삽질을 하다, 마침내 스피킹 실력을 키울 수 있는 비법을 발견하게 됩니다!<br>
				<br>
				그 결과 '무려' 처음 본 TOEIC 시험에서 960점! OPIc AL등급!<br>
				국내 굴지의 모 대기업에서 해외 셀러들을 상대하는 글로벌 MD!<br>
				600일간의 세계여행, 그리고 호주 현지 스타트업 취업까지 하게 됐죠!<br>
				<br>
				<br>
				✔ 제가 했다면, 여러분은 더 잘 할 수 있어요!<br>
				<br>
				10년 전 저는 영어를 배우고 싶은데 해외에 갈 돈은 없어서<br>
				한국에서 정말 혼자 온갖 방법을 써가며 고군분투했었어요.<br>
				<br>
				그리고 마침내,<br>
				정말 아무것도 모르고 귀차니즘의 끝판왕이라 볼 수 있는 제가 해냈습니다.<br>
				여러분도 더이상 영어 때문에 고통받지 않도록 제가 도와드릴게요.<br>
				<br>
				제 수업을 듣고 나면, 여러분도 반드시 영어 마스터 할 수 있습니다.<br>
				제가 가르쳤던 수많은 학생들을 통해 이미 검증한 방법이에요!<br>
				딱 2시간만! 투자해보세요!!</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4" id="nav2">어떤<br> 수업인가요?</span>
         <div class="dance-b6">
         <p class="text_area">++ 이 방법대로 공부한다면 영어Speaking 끝장낼 수 있습니다!<br>
				++ 수업이 끝난 뒤 수업자료 드립니다<br>
				<br>
				<br>
				✔ 12월 수업일정 @온라인 라이브 스트리밍<br>
				<br>
				12/6(일) 오후 12시~3시 (모집중)<br>
				12/19(토) 저녁 7시~10시 (모집중)<br>
				<br>
				<br>
				* 수업은 Zoom을 통해 온라인으로 진행합니다.<br>
				오프라인 수업의 현장감을 살리기 위해 되도록이면 카메라를 켜서 참여해주세요. (필수는 아닙니다!)<br>
				마이크는 없어도 되지만, 중간 실습 시간에는 꼭!! 큰 소리로 함께 참여해주세요.<br>
				(기본적으로 노트북에 카메라가 내장되어 있습니다.)<br>
				<br>
				* 되도록이면 모바일보다는 PC로 접속하시는 것을 추천드립니다.<br>
				* Zoom 사용 관련 상세 안내는 수업 신청해주시면 별도 안내 드리겠습니다.<br>
				* 수업 안내는 카카오톡으로 드리고 있으니, 휴대폰 번호와 연동이 안되신 분들은 수업 신청 시 카카오톡ID를 꼭 남겨주세요!<br>
				<br>
				<br>
				★ 온라인 수업 참가자를 위한 특별 할인! ★<br>
				<br>
				시간당 16,000원 → 10,000원!!<br>
				<br>
				* 수업자료는 오프라인과 동일하게 모든 참여자분들께 제공해드립니다.<br>
				<br>
				<br>
				✔ 12년을 넘게 영어를 공부했는데, 왜 우리는 말을 못할까요?<br>
				<br>
				초등학교때부터 고등학교까지, 대학생이 되고 직장인이 된 이후에도,<br>
				매년 우리의 새해 목표는 "영어공부하기" 이죠.<br>
				<br>
				유튜브도 보고, 미드도 보고, 영어책도 읽고,<br>
				영어스터디도 가보고, 돈들여서 학원도 가고, 전화영어도 하는데<br>
				도대체가 이놈의 영어는 늘질 않고 외국인만 보면 꿀먹은 벙어리가 됩니다.<br>
				<br>
				여행을 가거나 우연히 외국인을 만났을 때<br>
				나도 샬라샬라 영어로 내 생각을 자유롭게 말하고 싶은데 도대체 왜 안될까요?<br>
				<br>
				우리는 이미 할 수 있는 방법은 다! 해봤습니다.<br>
				다만, 공부할 때의 그 "방법"이 잘못됐을 뿐이에요.<br>
				영어 때문에 해외유학? 굳이 안가도 돼요!<br>
				<br>
				3시간만 투자해서 제대로 된 영어스피킹 공부법 배우고<br>
				한국에서 독학으로 영어스피킹 마스터 해봅시다.<br>
				<br>
				<br>
				✔ 수업 목표<br>
				<br>
				이 수업의 목표는 독학으로 하는 영어회화/영어스피킹 공부법을 "익히는 것"입니다.<br>
				<br>
				어휘/표현/문법을 알려드리는 수업이 아닙니다.<br>
				프리토킹을 하는 단순 회화수업도 아닙니다.<br>
				<br>
				비싼 돈 들여 해외에 가지 않아도 독학으로 영어공부하는 법을 알려드리는 수업이에요!<br>
				단순히 방법을 알려드리는 것이 아니라, 같이 해보고 체득할 수 있도록 도와드립니다.<br>
				<br>
				<br>
				✔ 그래서 수업이 끝난 뒤 여러분은<br>
				<br>
				ⓐ 제대로 된 영어회화/영어스피킹 공부법을 알게 됩니다.<br>
				ⓑ 귀찮게 이것저것 하지 않아도 됩니다. 이것만 하세요.<br>
				ⓒ 이 방법으로 꾸준히 공부한다면 한국어보다 영어가 더 자연스럽게 튀어나오게 될거에요.<br>
				</p>
		 </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
         <div class="dance-b6">
          <p class="text_area">✔ 완전 강추!!<br>
				<br>
				ⓐ 대충 쪼오오끔 들리긴 하는데 말이 안나오시는 분<br>
				ⓑ 이것저것 다 하기 너무 귀찮다! 독학으로 한방에 끝내는 방법을 알고 싶으신 분<br>
				<br>
				✔ 이런분들께 추천합니다<br>
				<br>
				ⓐ 영어를 도대체 어떻게 공부해야할지 모르겠는 분<br>
				ⓑ 한국식 영어교육이 지긋지긋하신 분<br>
				ⓒ 영어 때문에 어학연수/교환학생/워홀을 생각하고 계신 분<br>
				ⓓ 외국계 기업으로 이직 또는 해외취업을 하고 싶으신 분</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4" id="nav3">수업은 이렇게<br>진행됩니다.</span>
         <div class="dance-b6" >
         	<p class="curri_details">✔ Part 1.<br>
				12년을 배워도 우리가 영어로 말을 못하는 이유 (30분)<br>
				<br>
				- 영어 공부법의 문제?<br>
				- 모국어와 외국어의 차이?<br>
				- 한국어와 영어의 차이?<br>
				<br>
				✔ Part 2.<br>
				독학으로 영어스피킹을 공부하는 최선의 방법 (30분)<br>
				<br>
				- Reading?<br>
				- Listening?<br>
				- Speaking?<br>
				- Writing?<br>
				<br>
				&lt;10분 휴식&gt;<br>
				<br>
				✔ Part 3.<br>
				직접 실습해보자! (1시간 20분)<br>
				<br>
				✔ Wrap-up (30분)<br>
				<br>
				✔ Q&amp;A (+@)</p>
         </div>
      </div>
      
       <div class="dance-box3-1">
         <span class="dance-b4">관련 영상<br>보고가세요.</span>
         <div class="dance-b6" style="width: 615px; margin-left: 170px;">
         	<iframe width="560" height="315" src="https://www.youtube.com/embed/sPqwPInaRQU" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
         	allowfullscreen style="margin-top:-80px;"></iframe>
         	<iframe width="560" height="315" src="https://www.youtube.com/embed/o83ZJ8FnV98" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
         	allowfullscreen></iframe>
         	<iframe width="560" height="315" src="https://www.youtube.com/embed/eHcR7rznpAA" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
         	allowfullscreen></iframe>
         </div>
       </div> 
         
      <div class="dance-box3-1 reivew_box">
         <span class="dance-b4" id="nav4">실제 수강생의<br>리뷰입니다.</span>
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
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">현서</span><br>
                  <span class="dance-b9">2020-12-02 17:52:05</span>
                  <div class="review_content">
                     <p >너무너무너무 완벽한 강의였어요 정말 너무 유익한 3시간이였습니다 ㅎㅎ</p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">김민지</span><br>
                  <span class="dance-b9">2020-11-22 23:02:22</span>
                  <div class="review_content">
                     <p>학생들이 모두 영어가 잘되길 바라시는 마음이 많이 전달되었어요!!
						선생님의 경험담과 노하우가 담긴 수업으로 영어공부 동기가 생겼을 뿐만아니라 긍정적인 마인드도 생겼습니다 정말감사해요</p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">자몽주스</span><br>
                  <span class="dance-b9">2020-11-22 21:52:50</span>
                  <div class="review_content">
                     <p> 영어 회화 어떻게 할지 고민만 가득했던 제게,
						가이드를 A부터 Z까지 차근차근 잘 설명해주셨어요.
						튜터님이 실제로 독학으로 공부하신 걸 바탕으로 전해주신 내용들이라, 혼자서 꾸준히만 하면 나도 해볼 수 있겠구나! 하는 마음이 드네요.
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