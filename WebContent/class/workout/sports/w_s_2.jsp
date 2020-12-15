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
		
		<aside class="d-side_w_s_2">
			<h1>수업일정</h1>
			<div class="d-side-box">
				<span class="d-side-box1">12월 05일 (토) 14:00-15:00</span>
				<span class="d-side-box2">교대</span><br>
				<span class="d-side-box3">상세장소: 교대역 1번출구</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 12일 (토) 14:00-15:00</span>
				<span class="d-side-box2">교대</span><br>
				<span class="d-side-box3">상세장소: 교대역</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">12,500원 / 시간</span><br>
				<span class="d-span1">12,500원 / 총 1회 1시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/workout/sports/w_s_2_a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 교대 · 최대 4명</span><br>
			<span class="dance-b2">[원데이] FBI가 배우는 실전 호신술 크라브마가 : #여성호신술 #<br>영화속무술</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/workout/w_s_2_icon.png">
			<span>김명화 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(8)</span>
		</div>
		<div class="dance-box2">
				<!--메인 이미지  -->	
			<div class="swiper-container gallery-top">
			<div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_2_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_2_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_2_3.png)"></div>
		   	</div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		    </div>
		    <!--밑 이미지  -->
			<div class="swiper-container gallery-thumbs">
			    <div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_2_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_2_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_s_2_3.png)"></div>
			    </div>
		 	 </div>	
		</div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="size_s_2">
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				<span>서울 서초구 서초중앙로22길 122 B1 IKMA KOREA<br>
						(아래 영상에서 찾아오는 방법 참고하기)<br><br>
						
						https://youtu.be/C2JrWANHWdA<br><br>
						
						-넓은 샤워장 완비(수건 제공)<br>
						-주차장 완비</span>
			</div>
			</div>
		</div>
		<div class="idx dance-box3-1" id="nav1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>크라브마가 지도자 자격증</span><br>
				<p>[튜터 경력]<br><br>

					2014-2019 이스라엘 정부 인가 크라브마가 교육기관 인스트럭터 훈련(국내유일)<br>
					특전사 크라브마가 교육 위원<br><br>
					
					[튜터 스토리]<br><br>
					
					흉기를 이용한 범죄와 묻지마 범죄가 증가하고 있는 요즘 비슷한 양상의 테러공격에 대비하기<br>
					 위해 이스라엘에서 개발 된 크라브마가는 전 세계적으로 범죄로부터 스스로를 지키는 솔루션으<br>
					 로 주목받고 있습니다.<br><br>
					
					2011년 처음 한국에서 크라브마가를 접하고 2014년부터 이스라엘 현지에서 매년 강사 교육을<br> 받고 있습니다.
					 항상 최고의 강의를 제공해 드리기 위해 노력하고 있으며, 가수 및 연기자 분들도<br> 저에게 크라브마가를 배우고 있습니다.<br><br>
					
					고민하지 마시고 누구나 할 수 있는 크라브마가를 운동해 보시길 바랍니다. 당신의 삶이 보다 활<br>력있고 안전할 수 있도록 도와드리겠습니다.</p>
			</div>
		</div>
		
		<div class="idx dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p> 테이큰, 제이슨 본, 이너프, 솔트, 캡틴 아메리카 등 헐리우드 영화와 미드에서 자주 등장하는 무술 <br>
					크라브마가는 이스라엘에서 전쟁, 테러를 대비하여 개발된 가장 실전적인 무술 중 하나 입니<br>다. 
					2019년 방영 된 블록버스터 드라마 '배가본드'에서도 주인공 차달건 역의 '이승기'님이 배역을<br> 준비하기 위해 '크라브마가'를 배웠습니다.<br><br>

					크라브마가는 현재 이스라엘의 국군인 IDF(Israel Defense Force)와 비밀정보기관 
					모사드의 공식<br> 무술로 채택되어 교육되고 있습니다. 미국과 유럽에서는 가장 효율적이고 효과적인 
					셀프디펜스<br> 기법으로 전달되어 많은 사람들이 수련하고 있습니다.<br><br>
					
					본 크라브마가 교육 프로그램은 남녀노소 누구나 운동경험이 없어도 쉽게 운동을 시작할 수 있<br>도
					록 도와드립니다. 원데이 클래스는 1시간 진행되며, 불시적인 공격으로 부터 내 몸을 
					지킬 수<br> 있는 효율적인 방법에 대한 교육이 진행 됩니다.<br><br>
					
					운동 경험이 없으신 분을 위해 강사가 맞춤 교육으로 진행하니 걱정없이 수업에 참여하실
					 수 있<br>습니다. 1명만 참여하시는 경우에도 1:1로 수업이 진행 됩니다</p>
			</div>
			
		</div>
			
		<div class="idx dance-box3-1" id="nav3">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>-흉기범죄, 각종 폭력 범죄로부터 스스로를 지키는 방법을 배우고 싶은 분<br><br>

					-경찰, 경호원 등 실적적인 무술이 필요하신 분<br><br>
					
					-자신감, 자존감은 물론 체력향상이 필요하신 분<br><br>
					
					-유학 또는 장기 해외출장을 앞두고 호신술을 배우려는 분<br><br>
					
					"당신이 원하는 진짜 인생의 가치를 위해 좋은 사람들과 건강한 커뮤니티를 공유하세요"
				
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>	1회차 커리큘럼
						[원데이 클래스 진행순서]<br><br>
						
						<상담><br>
						운동에 앞서 크라브마가를 통해 이루려는 목표와 운동 목적 등을 상담하게 됩니다.<br><br>
						
						<수업 구성><br>
						수업은 총 1시간 동안 진행 됩니다.<br><br>
						
						1. 웜업<br>
						-스트레칭 및 파이팅 웜업<br><br>
						
						2. 테크닉 훈련<br>
						-기초적인 움직임<br><br>
						
						3. 프로그램 진행<br>
						1) 비대칭 폭력 방어<br>
						2) 그라운드 상황 해결<br>
						3) 칼 위협 대처<br><br>
					
						원하는 프로그램으로 진행 합니다<br><br>
						
						※ 수업 내용은 개인별, 수준별로 달라질 수 있습니다.<br>
						※ 본 수업은 초보자를 대상으로 하며 격투기를 오랜시간 수련한 분들에게는 맞지 않는 강의 입<br>니다.
				</p>
			</div>
			<img src="http://localhost:9000/One_day_class/images/workout/w_s_2_4.png" class="w_s_2">
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">관련 영상<br>보고가세요.</span>
			<div class="dance-b6_w_s_2">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/Mh3lu4PWzEE"
				 frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
				  gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_s_2">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/AJ5YS-0lSMg"
				 frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
				  gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_s_2">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/0PiFXSBqaBQ"
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
						<span class="dance-b8">김수진</span><br>
						<span class="dance-b9">2019-09-25 21:43:48</span>
						<div>
							<p>거리때문에 고민했는데 수업듣고 후회 1도 없이 대만족했답니다~ 너무 재밌고 유익한 시<br>
							간 되었어요~ 땀이 쫙쫙 나서 운동효과도 짱짱! 오늘 감사했습니다~^^*</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">LS</span><br>
						<span class="dance-b9">2019-08-29 21:37:01</span>
						<div>
							<p>위험할뻔한 기억이 있어 호신 운동을 찾아보다가<br>
								알게 되었고, 오늘 수업을 들어본 결과<br>
								배운사람과 그렇지 않은 사람의 차이는 상당히 크겠다는 생각이 들었습니다!!<br>
								특히 여성분들은 상대적으로 몸 싸움을 해본 경험이 적기에<br>
								갑작스러운 공격에 대비하기 힘들고 자연스레 겁을 먹게 되는데<br>
								계속 수업을 들으며 수련을 하다보면 점착 익숙해지고 공포심도<br>
								사라져 방어까지 할 수 있겠다는 생각이 드네요~!<br>
								집이 멀어 정기적으로는 못가더라도 시간될 때 마다 가서 수업듣고 싶어요~^^<br>
								실전에 써먹을 수 있는 운동일 것 같아 서둘러 더 많이 배워보고 싶습니다~!<br>
								눈높이에 맞춰 일대일로 열정적으로 알려주신 선생님<br>
								넘 감사합니다 :-)</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">최장규</span><br>
						<span class="dance-b9">2019-08-21 14:45:58</span>
						<div>
							<p>알기 힘들 수 있는 동작들을 쉽고 재미있게 알려주셔서 크라브마가에 대한 관심과
							 욕심도<br> 생기고 정말 보람찬 시간이었습니다. 원데이클래스만으로도 실전에 도움이 될 것 같은 
							 유<br>익한 시간이었지만 저는 더 많은 관심과 욕심이 생겨 정규수업을 등록하러 가려 합니다. <br>
							 여러분도 정규수업의 유혹을 뿌리치시기 힘들 것이라 생각합니다. 강추합니다.</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">곽동욱</span><br>
						<span class="dance-b9">2019-07-27 22:30:23</span>
						<div>
							<p>유익한 시간이었습니다. 스파링할때 써먹을수 있을꺼 같아요.
							 ㅎㅎ 시간 될때 마다 신청해<br>서 수강하겠습니다~</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">임지순</span><br>
						<span class="dance-b9">2019-07-24 22:34:48</span>
						<div>
							<p>수강생의 체력이나 여타 무술 경력에 맞춰서 잘 가르쳐 주십니다!
							 테크닉만 가르치지 않고<br> 여러 실전상황이나 심리전에 대해서도 같이 설명해주셔서
							  상당히 실용적입니다. 무엇보<br>다 반사신경 기르는 데에는 최고의 무술이 아닐까 싶네요.
							   (캡틴vs윈터솔져를 재현할 수<br> 있습니다 ㅎㅎㅎ) 조만간 정규수강 시작하려 합니다.</p>
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