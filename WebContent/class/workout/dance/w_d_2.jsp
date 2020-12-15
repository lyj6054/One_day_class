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
			<div class="d-side-box">
				<span class="d-side-box1">11월 23일 (월) 19:00-20:00</span>
				<span class="d-side-box2">건대</span><br>
				<span class="d-side-box3">상세장소: 역에서 도보 7분 거리 연습실</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">11월 24일 (화) 18:00-19:00</span>
				<span class="d-side-box2">건대</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">11월 25일 (수) 18:00-19:00</span>
				<span class="d-side-box2">건대</span><br>
				<span class="d-side-box3">상세장소: 역에서 도보 7분 내외 연습실</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">13,500원 / 시간</span><br>
				<span class="d-span1">13,500원 / 총 1회 1시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/workout/dance/w_d_2_a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 건대 · 최대 4명</span><br>
			<span class="dance-b2">남들과는 다른, 나만의 춤을 춰보자 !</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/dance.png">
			<span>김유신 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(74)</span>
		</div>
		<div class="dance-box2">
			<!--메인 이미지  -->	
			<div class="swiper-container gallery-top">
			<div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/dance1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/dance1-1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/dance1-2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/dance1-3.png)"></div>
		   	</div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		    </div>
		    <!--밑 이미지  -->
			<div class="swiper-container gallery-thumbs">
			    <div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/dance1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/dance1-1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/dance1-2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/dance1-3.png)"></div>
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
		
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				<span>* 연습실 대관비 : 5000원 (1시간 기준)</span><br>
				<span>* 수업 신청 전 소개글을 잘 읽어봐주시고, 날짜와 시간대는 임의로 올려둔 것으로<br> 조정될 수 있으니 실시간 톡으로 문의주세요!</span>
			</div>
		</div>
		<div class="idx dance-box3-1" id="nav1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>한양여자대학교 유아교육과</span><br>
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>탈잉 튜터교육 참석</span>
				<p>안녕하세요 ! 튜터 Eden 입니다 ~<br><br>
					저는 초등학교 시절 걸그룹 안무를 따라 춰보고 학년 대표로 댄스스포츠를 선보이게 되면서 춤에 재미<br>를 느끼기 시작했던 것 같아요.
 					이어 중, 고등학교 내내 댄스동아리 부장으로 교내 공연과 외부 대회,<br> 찬조공연에 참여하게 되었고 대학교 동아리에서는 댄스팀 팀장으로 근 2년간 활동하며
  					좋은 기회로 직장인<br> 분들에게도 티칭을 할 수 있게 되었습니다. 그러면서 자연스레 안무 창작과 저만의 티칭 방식을<br> 고안하게 되었습니다.<br><br>
					한 동작씩 알려주다 보니 "누군가 지켜봐 주는 사람이 있다면 안될 것도 될 수 있구나" 라는 것을 깨달<br>았어요. 
					숙지가 덜 된 동작을 몸소 익힐 때까지 함께 춰주면 끝내 해내는 것을 보았고, 또 해냈다는 것<br>에 기뻐하는 모습을 보며 보람을 느꼈답니다 !<br><br>
					휴학 후엔 스트릿댄스 중 왁킹과 보깅이라는 장르에 애정을 쏟으며 저의 춤 장르를 넓히게 되었습니다.<br> 
					오랜 시간 함께하고 열정을 다했던 만큼 ! 티칭 면에서 자신 있으니 믿고 맡겨주세요 :)</p>
			</div>
		</div>
		
		<div class="idx dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>- 제 수업을 찾아주셔서 감사합니다 :)제 수업은 튜티님들과 일정을 직접 조율하여 유동적으로 레슨을 진행하고 있습니다 !
				 때문에 당일 참여는 어려우실 수 있어, 2~3일 전이나 최소 하루 전에 말씀해 주시면 예약 도와드리겠습니다 :)
				  정해진 일정에 많은 인원을 수용하여 진행하면 저또한 편하겠지만, 튜티님 한 분 한 분과 소통하며 가르쳐 드리고 싶은 마음에 한 수업 당 인원을 최대 4명까지만 받고 있습니다 !
				   다시 한 번 제 수업을 찾아주셔서 감사드립니다 ♥<p><br>
				
				<p>* 수업 가능 시간대 (신청하기 전에 참고하시고 문의를 주시면 조금 더 수월한 상담이 가능합니다!)<br><br>

					< Choreo class > 곡마다 난이도 상이합니다 ! 장르와 분량도 다양하니 미리 문의주세요 :)<br>
					- Save room for us, tinashe<br>
					- Take you Dancing, jason derulo<br>
					- Tension, fergie<br>
					- Want, 태민<br>
					- 인생의 회전목마, 하울의 움직이는 성 OST<br>
					- Downtown baby, 블루<br>
					- A ha, IVY<br>
					- Say yeah, troyboi<br>
					- Maria, 화사<br>
					- Hush, Miss A<br>
					- LoLo, Destiny rogers<br>
					- 주문(Mirotic), 동방신기<br>
					- 성인식, 박지윤<br>
					- 주지마, 로꼬 & 화사<br>
					- React, Pussycat dolls<br>
					- Xyz, 니화<br>
					- Someday, 나플라<br>
					- Sway, michael buble<br>
					- Greedy, Ariana grande<br>
					- Pouch, bbno$ & y2k<br>
					- Boss bitçh, Doja cat<br>
					- Link up, Tinashe<br>
					- Gold, Kiiara<br>
					- Dollar bills, Syd<br>
					- El anillo, Jennifer lopez<br>
					- Yonce, Beyonce<br>
					- You like it, Omarion<br>
					- River, Bishop briggs<br>
					- 야몽음인, 이바다<br>
					- Womanizer, britney spears<br>
					- Thank you next, Ariana grande<br>
					- Dangerous woman, Ariana grande<br>
					- Hush hush, Pussycat dolls<br>
					- Pose, Rihanna<br>
					- Havana, Camila cabello<br><br>
					
					< 기본기 ><br>
					- No.1, 보아 : 박자<br>
					- The other side, sza & justin timberlake : 박자<br>
					- Shape of you, Ed sheeran ; 스텝<br>
					- Officially missing you, Tamia ; 리듬<br>
					- Tudishi, AJAY ; 힙합 기본기<br>
					- It's raining men, Geri halliwell ; 왁킹 기본기<br><br>
					
					< Kpop class ><br>
					- Don't touch me, 환불원정대<br>
					- 청하, Stay tonight<br>
					- 여자친구, 오늘부터 우리는<br>
					- 레드벨벳, Psycho<br>
					- Jay Park, Me like yuh (후디 파트)<br>
					- 마마무, hip<br>
					- AOA, 날 보러 와요<br>
					- 선미, 날라리<br>
					- 청하, 벌써 12시<br>
					- 화사, 멍청이<br>
					- AOA, 빙글뱅글<br>
					- 여자아이들, 세뇨리따<br><br>
					
					* 수업의 메리트<br>
					제 수업은 소수로 진행하기 때문에 일정 인원이 차지 않아 수업이 캔슬되는 일은 절대 발생하지 않습니<br>다 ! 한 분 한 분과 시간, 날짜를 조율할 수 있다는 부분이 큰 장점이라고 생각해요 :)<br>
					또한 커버 안무로만 레슨을 진행하는 것이 아닌, 직접 창작한 안무도 배우실 수 있다는 메리트가 있어<br>요 ! 춤을 추는 사람마다 가지고 있는 색깔이 다 다르기 때문에, 한 사람의 무빙을 따라하고 익히다 보<br>면 춤 스펙트럼을 넓히는 데에 분명 도움이 될 거에요 ! 저와 함께 다양한 것들을 시도해보면서 레벨 업<br> 해보아요 :)<br><br>
					
					* 개인레슨은 채팅으로 문의주시면 자세하게 상담해 드려요 ! 이전에는 3개월 정도 배우셨던 분이 있었고 <br>현재는 정기적으로 배우시는 8회차, 4회차 한 분씩, 원데이로 수강하시는 두 분, 기본기 수업 받으<br>시는 한 분 정도 계십니다 :)<br>
					* 그룹레슨은 최대 4명까지 가능해요 ! 하나의 안무를 함께 배워가실 수도 있고, 공연이 목적이라면 무<br>대구성, 컨셉, 동선 등의 부분을 고려하여 개개인의 역량을 살릴 수 있도록 도와드려요 :)<br><br>
					
					* 이 외의 문의사항은 채팅으로 연락주세요 ! 밤에 문의 남겨주셔도 괜찮습니다 확인하는 대로 <br>답 드려요 :)<br>
					* 영상은 인스타그램 @yoo_sins2 에 게시해 놓았습니다 :)</p>
			</div>
		</div>
			
		<div class="idx dance-box3-1" id="nav3">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>- 많은 사람들 앞에서 춤추기 망설여지시는 분<br>
					수업은 최대 4명 안으로 진행하니 걱정하지 않으셔도 됩니다 !<br><br>

					- 영상을 보고 따라할 때 잔동작이 잘 안되시는 분<br>
					한 동작씩 쪼개서 천천히 알려드릴 거에요 !<br><br>

					- 색다른 안무를 원하시는 분<br>
					저만의 바이브를 그대로 전달해 드릴게요 !<br><br>
					
					- 춤이 처음이신 분<br>
					얼마든지 괜찮습니다 반복해서 알려드릴 거에요 !<br><br>
					
					- 여가 시간을 알차게 보내고 싶으신 분 , 취미를 만들고 싶으신 분 모두모두 환영해요 :)
				
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>< 1시간 수업 커리큘럼 ><br><br>

					- 10분 : 스트레칭과 기본기 트레이닝 (본격적으로 몸을 쓰기 전에 꼭 필요한 단계에요 !)<br><br>
					
					- 40분 : 지정 곡의 안무 배우기 (더디더라도 정확하게 익히는 것이 더 중요해요)<br><br>
					
					- 10분 : 질문과 복습 및 영상 촬영 (숙지가 덜 된 부분을 익히고 영상 촬영하는 시간이에요 ! 촬영이 부담 되시는 분들은 제 영상을 찍어가셔도 됩니다)<br><br>
					
					< 2시간 수업 커리큘럼 > : 안무 추가 부분은 필수는 아니고, 2시간 동안 원래의 안무를 조금 더 정확하게 배워가셔도 됩니다 !<br><br>
					
					- 1시간 : 동일하게 진행<br><br>
					
					- 20분 : 가사가 없는 혹은 안무가 없는 구간에 '안무 추가' 해보기 (배웠던 동작 중 반복이나 응용 가능<br>+튜터의 도움)<br>
					* 선택사항이므로 희망하시는 방향에 따라 지정 곡의 안무를 반복해서 익혀도 좋습니다 :)<br><br>
					
					- 30분 : 추가한 안무를 노래에 맞출 수 있도록 트레이닝<br><br>
					
					- 10분 : 질문과 복습 및 영상촬영<br><br>
					
					노래의 안무만 배워가겠다 ! 하시는 분들은 1시간 커리큘럼을, 노래의 안무를 익히고 내 느낌대로 춰보<br>고 싶다 ! 하시는 분들은 2시간 커리큘럼을 추천드려요 :)
				
				</p>
			</div>
			
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">관련 영상<br>보고가세요.</span>
			<div class="dance-b6">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/fQkWtnZHpc4" 
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
							<img src="http://localhost:9000/One_day_class/images/dance6.png">
						</span>
						<span class="dance-b8">김윤미(Zemma)</span><br>
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
						<span class="dance-b8">김정연</span><br>
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
						<span class="dance-b8">가영</span><br>
						<span class="dance-b9">2020-10-18 19:43:48</span>
						<div>
							<p>수업 완전 재밌었어요! 한 시간 프로그램이었는데 제 실력에 맞춰서 진도 쭉쭉 나가주셨습니다<br>
							악튜터님도 친절하셔서 재밌는 시간이었어용 재방문 의사 100입니다 담에 또 봬용</p>
							<img src="http://localhost:9000/One_day_class/images/dance8.png">
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">하선영</span><br>
						<span class="dance-b9">2020-10-18 16:48:38</span>
						<div>
							<p>처음 춤을 배우는 거라 낯설었는데 차근히 잘 가르쳐주셨어요 1시간 안에 최대한 많이 가르쳐<br>주시려고 하셨고,
							 잘 안되는 동작 반복해서 알려주시고 친절하셨어요! 다음에도 신청할게요</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">김소연</span><br>
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