<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/js_minsu/swiper-bundle.min.css">
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/ms.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="http://localhost:9000/One_day_class/js_minsu/ms_detail.js"></script>

</head>
<body>
	<!--header -->
	<jsp:include page="../../../header.jsp" />
	<div class="nav">
      <ul>
         <li class="active"  id="nav_li1"><a href="javascript:;">튜터소개</a></li>
         <li  id="nav_li2"><a href="javascript:">수업소개</a></li>
         <li  id="nav_li3"><a href="javascript:;">커리큘럼</a></li>
         <li  id="nav_li4"><a href="javascript:;">수업리뷰</a></li>
      </ul>
   </div>
	<hr class="top-bar">
	<div class="dance">
		
		<aside class="d-side">
			<h1>수업일정</h1>
			<div class="scroll">
			<div class="d-side-box">
				<span class="d-side-box1">12월 05일 (토) 17:00-18:00</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 마곡s</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 06일 (일) 10:00-11:00</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 마곡s</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 12일 (토) 17:00-18:00</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 마곡s</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 13일 (일) 17:00-18:00</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 마곡s</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 14일 (월) 17:00-18:00</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 마곡s</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 15일 (화) 17:00-18:00</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 마곡s</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 16일 (수) 17:00-18:00</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 마곡s</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 17일 (목) 17:00-18:00</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 마곡s</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 18일 (금) 17:00-18:00</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 마곡s</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 19일 (토) 17:00-18:00</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 마곡s</span>
			</div>
			
			
			</div>
			<div class="d-side-box4">
				<span class="d-span">30,000원 / 시간</span><br>
				<span class="d-span1">30,000원 / 총 1회 1시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/workout/sports/w_s_4_a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 강서 · 최대 6명</span><br>
			<span class="dance-b2">화려한 조명이 감싸주는 수영장에서 선수들과 깡수영</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/workout/w_s_4_icon.png">
			<span>제이 로 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(1)</span>
		</div>
		<div class="dance-box2">
			<!--메인 이미지  -->	
			<div class="swiper-container gallery-top">
			<div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_4.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_4_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_4_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_4_3.png)"></div>
		   	</div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		    </div>
		    <!--밑 이미지  -->
			<div class="swiper-container gallery-thumbs">
			    <div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_4.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_4_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_4_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_4_3.png)"></div>
			    </div>
		 	 </div>	
		</div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="size_s_4">
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				<span>안녕하세요.<br>
						L`eau School 원장입니다.<br>
						이 수업은 제가 특별히 신경 쓰는 수업입니다.<br>
						선수출신 전문 지도자를 초빙하여 수영대회에 출전할 실력의 정예용사 양성<br>시키는 수영경영훈련교습소입니다.<br>
						스탓대 사용 수영경영 훈련 진행.<br>
						준비물은 물에 대한 용기와 자신감뿐.</span><br>
			</div>
			</div>
		</div>
		<div class="idx dance-box3-1" id="nav1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>*김소진 선수 (싱크로나이즈드)<br>
					*길병휘 선수<br>
					•강지호 선수<br>
					*김수연 선수<br>
					*김소운 선수<br>
					*강지호 선수<br>
					*김아진 선수
				</p>
			</div>
		</div>
		
		<div class="idx dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>수영을 잘하게 되면 또 어떤 단계를 밟아야 할까요?<br><br>
					
					수영 네 개의 영법을 다 마스터 했으면 그 때 부터 수영은 또 다른 단계로의 진입이고 전문 마스<br>
					터즈 훈련팀에서 본인 수영 실력의 향상을 도모해야 합니다.<br><br>
					
					- 수업 후 수강생이 발전하게 되는점<br><br>
					
					전문 훈련팀에서 빡시게 훈련을 때리면서 수영 대회도 출전할 수 있는 실력은 물론 스프린터의<br>
					 몸매로 변신할 수 있습니다.<br><br><br><br>
					
					
					——————————————————<br>
					네이버에 ‘로수영스쿨’ 검색하세요!<br>
					네이버카페에 L’eau 검색 후 가입하세요.<br><br><br><br><br>
					
					
					
					
					<운영 시간><br><br>
					
					마곡점<br>
					평일 8:45-9:45pm<br>
					토 3:45-5:45pm<br>
					일 9:45-11:45am<br><br>
					
					마포점 (스타트대 사용)<br>
					토 7-10pm<br>
					일 2-6pm<br><br><br><br>
					
					
					
					<레슨팀 개인레슨 가격><br><br>
					
					•1:1레슨 40분에 70,000₩<br>
					(11세 이하 키즈스윔 40분에 80,000₩)<br>
					1:2레슨 40분에 60,000₩<br><br>
					
					•10회권 결제시 10% 할인 적용.<br>
					1:1레슨 10회권 결제시 630,000₩<br>
					1:2레슨 10회권 결제시 540,000₩<br>
					1:3레슨 10회권 결제시 450,000₩<br><br>
					
					8월까지 네이버스마트스토어 ‘로 수영스쿨’에서<br>
					할인된 가격으로 결제 가능.<br>
					*제시된 가격은 레슨비+수영장 입장료가 모두 포함된 금액.<br><br>
					
					**해경,해경특,체교임용,승무원수영테스트 수영입시 +수상구조사,수영생체,라이프가드 ‘문닫고<br>합격반’ 운영중.</p>
			</div>
		</div>
			
		<div class="idx dance-box3-1" id="nav3">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>*수영 스타트 연습을 원하시는 분<br>
					레쓰기릿~~!<br><br>
					
					1.마스터즈 수영대회 준비하는 분.<br>
					2.체교 임용을 서울 지역으로 초이스하신 분.<br>
					3.해경 말고 해경특을 신청하신 분.<br>
					4.초중등 등록 선수.<br>
					5.수상구조사 준비하는 분.<br>
					6.생체 2급 수영실기 준비하는 분.<br>
					7.udt 준비하는 분.<br>
					8.동네 센터에서 일 번 서는 분.<br>
					9.수영에 좀 자신 있는 분.<br>
					10.수영으로 끝짱으로 보고싶으신 분.
				
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p><span>1회차 커리큘럼</span><br><br>
					수영훈련팀 입단테스트 실시.<br>
					Im100으로 레슨 신청자의 영법 수준을 체크.
				</p>
				<img src="http://localhost:9000/One_day_class/images/workout/w_s_4_4.png" class="w_s_4">
			</div>
			
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">관련 영상<br>보고가세요.</span>
			<div class="dance-b6_w_s_4">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/f1G8ofA5NH8" 
				frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
				 gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_s_4">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/MpQD40ge3Lc"
				 frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
				  gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
		</div>
			
		<div class="idx dance-box3-1" id="nav4">
			<span class="dance-b4">실제 수강생의<br>리뷰입니다.</span>
			<div class="dance-b6">
				<img src="http://localhost:9000/One_day_class/images/dance5.png">
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
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">장윤정</span><br>
						<span class="dance-b9">2020-11-20 22:38:02</span>
						<div>
							<p>친절하게 차근차근 알려주셔서 재미있었어요<br>다음에 또 뵈요</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">김가람</span><br>
						<span class="dance-b9">2020-11-12 17:53:21</span>
						<div>
							<p>즐겁게 따라하기 쉽게 가르쳐주세요~<br>
								하는 방향을 파악해주셔서 개인에 맞게 수업을 진행해주십니당!!<br>
								수업 너무 만족해요~^^</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">박가영</span><br>
						<span class="dance-b9">2020-10-18 19:43:48</span>
						<div>
							<p>수업 완전 재밌었어요! 한 시간 프로그램이었는데 제 실력에 맞춰서 진도 쭉쭉 나가주셨습니다<br>
							악튜터님도 친절하셔서 재밌는 시간이었어용 재방문 의사 100입니다 담에 또 봬용</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">이선영</span><br>
						<span class="dance-b9">2020-10-18 16:48:38</span>
						<div>
							<p>처음 수영을 배우는 거라 낯설었는데 차근히 잘 가르쳐주셨어요 1시간 안에 최대한 많이 가르쳐<br>주시려고 하셨고,
							 잘 안되는 동작 반복해서 알려주시고 친절하셨어요! 다음에도 신청할게요</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">정민정</span><br>
						<span class="dance-b9">2020-10-08 19:51:42</span>
						<div>
							<p>정말 친절하게 꼼꼼히 알려주셔서 잘 마무리했어요~ 다음에 또 뵈어요~~ 감사합니다~</p>
						</div>
					</div>
				</li>
			</ul>
			<div class="dance-box4-1">
				<a class="bottom"><</a>
				<a class="bottom1">1</a>
				<a class="bottom2">2</a>
				<a class="bottom">></a>
			</div>
		</div>
	</div>
		<!-- Swiper JS -->
		<script src="../../../js_minsu/swiper-bundle.min.js"></script>

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