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
	<div class="dance">
	<hr class="top-bar">
		
		<aside class="d-side_w_a_2">
			<h1>수업일정</h1>
			<div class="d-side-box">
				<span class="d-side-box1">협의 후 날짜, 시간 결정</span>
				<span class="d-side-box2">강남</span><br>
				<span class="d-side-box3">상세장소: 서울시 서초구 효령로 57길, 3, 3층</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">협의 후 날짜, 시간 결정</span>
				<span class="d-side-box2">강남</span><br>
				<span class="d-side-box3">상세장소: 서울시 서초구 효령로 57길, 3, 3층</span>
			</div>
			
			<div class="d-side-box4">
				<span class="d-span">13,500원 / 시간</span><br>
				<span class="d-span1">13,500원 / 총 1회 1시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/workout/act/w_a_2_a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 강남 · 최대 10명</span><br>
			<span class="dance-b2">무용전문스튜디오 R.se에서 진행되는 현대무용 전문 클래스!</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/workout/w_a_2_icon.png">
			<span>김동규 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(1)</span>
		</div>
		<div class="dance-box2">
				<!--메인 이미지  -->	
			<div class="swiper-container gallery-top">
			<div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_2_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_2_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_2_3.png)"></div>
		   	</div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		    </div>
		    <!--밑 이미지  -->
			<div class="swiper-container gallery-thumbs">
			    <div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_2_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_2_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_2_3.png)"></div>
			    </div>
		 	 </div>	
		</div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5_w_a_2">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				<span>서초동 남부터미널 2번 출구 -> 바나프레소 건물끼고 좌회원 -> 왼쪽 대덕빌딩<br> 3층</span>
			</div>
		</div>
		<div class="idx dance-box3-1" id="nav1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>* 학력<br><br>
					
					2006년 한국예술종합학교 실기과 전문사 졸업<br>
					2004년 한국예술종합학교 실기과 예술사 졸업<br><br>
					
					* 무용단 경력<br><br>
					
					현) 2015~ LDP ( Laboratory Dance Project ) 예술감독 및 대표<br>
					현) 2014~ 무용전문스튜디오 R.se 대표<br>​
					현) 2008~ R.se Dance Company 대표<br><br>
					
					2019년 10~12월 Spain Tenerife - LAVA Dance Company Co-Choreographer<br><br>
					
					​2018년 11~12월 Turkey Istanbul - Modern Dance Theater Istanbul Co-Choreographer<br><br>
					
					2018년 2월 평창올림픽 폐회식 안무조감독 - 새로운 시간의 축<br><br><br><br><br>
					
					​
					
					* 수상경력<br><br>
					
					2018 문화체육관광부 예술분야 유공 장관 표창장 수상<br><br>
					
					​2017 SCF 서울국제안무페스티발 해외심의위원상 수상<br><br>
					
					​2017년 11월 아르코 예술 대극장<br><br>
					
					대한민국무용대상 " 군무부문 베스트7 " 선정<br><br>
					
					2014년 12월 아르코 예술 대극장<br><br>​
					
					​제35회 서울무용제 안무상 수상<br><br>
					
					2014년 11월 아르코 예술 대극장<br><br>​
					
					​제 34회 서울무용제 최우수상 수상<br><br>
					
					2013년 11월 아르코 예술 대극장<br><br>
					
					제 14회 댄스포럼 - 평론가가 뽑은 젊은무용가 초청공연 우수 안무상 수상<br><br>
					
					2011년 7월 아르코 예술 대극장<br><br>
					
					2011~12 한국문화예술위원회 차세대 예술인력 선정<br><br>
					
					한국무용협회 젊은 안무자 창작공연 우수상 수상<br><br>
					
					2008년 6월 국립극장 별오름 극장<br><br>
					
					제 27회 서울무용제 연기상 수상<br><br>
					
					2006년 10월 아르코 예술 대극장<br><br>
					
					제 1회 서울국제무용콩쿠르 1등상 수상<br><br>
					
					2004년 8월 유니버설 아트센터 (구 리틀엔젤스 회관 )<br><br><br><br><br>
					
					​
					
					* 안무작 공연 경력<br><br>
					
					​2020년 2월 스위스 제네바 Festival Antige [LOOK LOOK] 안무 / Opera Theater<br><br>
					
					2019년 11월 Spain Tenerife - LAVA Dance Company [YALACHA] 초청안무<br><br>
					
					2019년 10월 LG아트센터 공동제작*기획 [MOMBURIM] 안무/ 김해 문화의전당 대극장<br><br>
					
					​2019년 9월 LG아트센터 공동제작*기획 [MOMBURIM] 안무/ LG아트센터<br><br>
					
					2019년 5월 덴마크 ILT Festival [MOB] 안무 / Denmark Theater<br><br>
					
					2019년 5월 주한스위스대사관 개관식 축하공연 [Look Look] 안무 / 주한대사관<br><br>
					
					2019년 2월 평창올림픽 1주년 기념 대축제 [MOB] 안무 / 강릉 아이스아레나<br><br>
					
					2018년 12월 서울국제안무페스티발(SCF) 갈라초청 [MOB] 안무 / 아르코 예술 대극장<br><br>
					
					2018년 11월 Turkey Istanbul - Modern Dance Theater Istanbul [HEYECAN] 초청안무<br><br>
					
					2018년 11월 얼리 윈터페스티발 [MOB] 안무 / 인천문화예술회관 소공연장<br><br>
					
					2018년 9월 밀라노 MilanOltre Festival [LOOK LOOK] 안무 / Milano Theater<br><br>
					
					2018년 9월 스페인 바로셀로나 La Merce Festival [LOOK LOOK] 안무 / Barcelona 광장<br><br>
					
					2018년 8월 이스라엘 Suzanne Dellal Tel Aviv 초청 [MOB] 안무 / Tel Aviv Theater<br><br>
					
					2018년 7월 춘천문화예술회관 기획공연 La Siesta [MOB] 안무 / 춘천문화예술회관<br><br>
					
					2018년 7월 2018 하남아시아코믹댄스페스티벌 [LOOK LOOK] 안무 / 하남문화예술회관<br><br>
					
					2018년 6월 제11회 제주 해비치아트페스티발 쇼케이스 [Look Look] 안무 / 제주 해비치호텔<br><br>
					
					2018년 6월 2018 부산국제거리공연예술제 [MOB] 안무 / 광안리 야외무대<br><br>
					
					2018년 6월 제14회 부산국제무용제 [MOB] 안무 / 해운대 야외특설무대<br><br>
					
					2018년 5월 제10회 춤추는 도시 [MOB] 안무 / 인천문화예술회관<br><br>
					
					2018년 5월 안산국제거리극축제(ASAF) [LOOK LOOK] 안무 / 안산문화광장<br><br>
					
					2018년 4월 2018 무용인 한마음축제 [MOB] 안무 / 아르코 예술 대극장<br><br>
					
					2017년 12월 아르코대학로예술극장 기획 LDP Choice [MOB] 안무 / 대학로 예술 대극장<br><br>
					
					2017년 12월 아르코대학로예술극장 기획 LDP Choice [LOOK LOOK] 안무 /<br><br>
					
					대학로 예술 대극장<br><br>
					
					2017년 11월 서울국제안무페스티발(SCF) [MOB] 안무 / 아르코 예술 대극장<br><br>
					
					2017년 11월 영국 Trinity Laban Conservatoire 공연 [MOB] 안무 / Laban Theater<br><br>
					
					2017년 11월 영국 Bedfordshire 극장 초청공연 [MOB] 안무 / Bedfordshire Theater<br><br>
					
					2017년 11월 영국 NSCD 극장 초청공연 [MOB] 안무 / Leeds Theater<br><br>
					
					2017년 10월 대구문화예술회관 기획 대구아시아무용축제(DACDF) [LOOK LOOK] 안무 /<br><br>
					
					대구문화예술회관 대극장<br><br>
					
					2017년 10월 서울국제공연예술제(SPAF) [LOOK LOOK] 안무 / 대학로 예술 대극장<br><br>
					
					2017년 10월 서울거리예술축제(SSAF) [LOOK LOOK] 안무 / 시청광장<br><br>
					
					2017년 6월 제10회 제주 해비치아트페스티발 쇼케이스 [MOB] 안무 / 제주 해비치호텔<br><br>
					
					2017년 4월 17th LDP무용단 정기공연 [LOOK LOOK] 안무 / 아르코 예술 대극장<br><br>
					
					2016년 10월 LDP 익산 Choice Tour project [MAUM] 안무 / 익산 예술의전당 대공연장<br><br>
					
					2016년 9월 문예회관과 함께하는 방방곡곡 문화공감 선정 [MAUM] 안무 / 경산 시민회관<br><br>
					
					2016년 9월 K'arts 플랫폼 페스티발 [MOB] 안무 / 석관동 야외특설무대<br><br>
					
					2016년 8월 철원 다슬기축제 페스티발 [MOB] 안무 / 철원 야외특설무대<br><br>
					
					2016년 6월 서울시립교향악단 음악이야기 [로미오와줄리엣] 안무 / 국립극장 하늘극장<br><br>
					
					2016년 6월 제12회 부산국제무용제 [MAUM] 안무 / 해운대 야외특설무대<br><br>
					
					2016년 5월 MODAFE 국제현대무용제 국내초청작 [MAUM] 안무 / 아르코 예술 대극장<br><br>
					
					2015년 12월 ARKO CHOICE 2015 LDP Last Project [MAUM] 안무 / 아르코 예술 대극장<br><br>
					
					2015년 12월 ARKO CHOICE 2015 LDP Last Project [Egoism] 안무 / 아르코 예술 대극장<br><br>
					
					2015년 12월 K'art와 LDP무용단의 Unique Paly [MOB] 안무 / 예울마루 대극장<br><br>
					
					2015년 12월 말레이시아 D'motion Dance Festival [Perfect Idea] 안무<br><br>
					
					2015년 12월 싱가포르 M1 Contact Dance Festival [Perfect Idea] 안무<br><br>
					
					2015년 10월 한예종 무용원 20주년 [MAUM] 안무 / 예술의전당 CJ토월극장<br><br>
					
					2015년 10월 서울시립교향악단 음악이야기 [볼레로] 안무 / 국립극장 하늘극장<br><br>
					
					2015년 9월 한일수교 50주년기념 동경 한일축제한마당 [MOB] 안무 / 하비야공원 야외무대<br><br>
					
					2015년 9월 제8회 제주 해비치아트페스티발 쇼케이스 [MAUM] 안무 / 제주 해비치호텔<br><br>
					
					2015년 8월 제12회 울산국제해변무용제 [RED & sinful thought] 안무 /<br><br>
					
					진하해수욕장 야외특설무대<br><br>
					
					2015년 8월 Detroit Dance City Festival [Perfect Idea] 안무 / Music Hall Center<br><br>
					
					2015년 5월 전문무용지원센터 한마음축제 [MAUM] 안무 / 유니버설센터 대극장<br><br>
					
					2015년 5월 자라섬 춤 페스티발 [RED & sinful thought] 안무 / 가평 자라섬 야외특설무대<br><br>
					
					2015년 4월 한국현대춤협회 작가12인전 [No Entry] 안무 / 동숭아트센터 대극장<br><br>
					
					2014년 11월 서울무용제 [MAUM] 안무 / 아르코 예술 대극장<br><br>
					
					2014년 9월 대구국제무용제 [sinful thought] 안무 및 출연 / 대구문화예술회관 대극장<br><br>
					
					2014년 8월 NDA국제페스티발 [Perfect Idea] 안무 및 출연 / 서강대 메리홀 대극장<br><br>
					
					2014년 8월 서울국제 월드갈라 [sinful thought] 안무 및 출연 / 아르코 예술 대극장<br><br>
					
					2014년 8월 울산국제해변무용제 [RED] 안무 / 진하해변특설무대<br><br>
					
					2014년 3월 AK21 국제안무가육성 쇼케이스 [reaction] 안무 및 출연 /<br><br>
					
					부산문화예술회관 중극장<br><br>
					
					2014년 3월 14th LDP무용단 정기공연 [Egoism] 안무 및 출연 / 서강대 메리홀<br><br>
					
					2013년 11월 제34회 서울무용제 자유참가 [가장 중요한 것] 안무 및 출연 /<br><br>
					
					아르코 예술 대극장<br><br>
					
					2013년 5월 MODAFE 국제현대무용제 [sinful thought]　안무 및 출연 / 아르코 예술 대극장<br><br>
					
					2012년 12월 Experiment no.2 초청 안무 [The reason I live] 안무 및 출연 /<br><br>
					
					대학로 예술 소극장<br><br>
					
					2012년 7월 평론가가 뽑은 젊은 무용가 초청공연 우수안무가 초청 [가장 중요한 것]<br><br>
					
					안무 및 출연 / 아르코 예술 대극장<br><br>
					
					2011년 7월 평론가가 뽑은 젊은 무용가 초청공연 / [sinful thought] 안무 및 출연 /<br><br>
					
					아르코 예술 대극장<br><br>
					
					2011년 6월 의정부 예술의전당 기획공연 초청 / [The Hole] 안무 및 출연 /<br><br>
					
					의정부 예술의전당<br><br>
					
					2010년 11월 서울국제안무페스티발(SCF) [The Hole] 안무 및 출연 / 아르코 예술 대극장<br><br>
					
					2010년 6월 한국현대무용협회 Moda-EX [RED] 안무 / 아르코 예술 대극장<br><br>
					
					2010년 4월 10th LDP무용단 10주년 정기공연 [RED] 안무 / 예술의전당 토월극장</p>
			</div>
		</div>
		
		<div class="idx dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>	순도 높은 예술성 있는 무용클래스를 지향하며, 움직임과 표현을보다 전문적이고 다양하게 경험<br>할 수 있는 현대무용 전문스튜디오 R.se 운영하고 있습니다.<br><br>

					무용에 처음 입문하는 여러분들과 현대무용 전공자 모두를 대상으로 하며 다양한 수준에 맞게<br> 최고의 예술가들이 클래스를 진행하고 있습니다.<br><br>
					
					몸으로 표현하는 모든 행동들은 인간이 가지고 있는 자연스러운 현상이며<br>
					표현의 수단입니다. 그러한 몸짓들이 언어가 되고 춤이 되기도 하며, 일상에서는 인간관계와 공<br>감대를 형성하는 기본적인 수단이 되기도 합니다.<br><br>
					
					무용이라는 장르는 매우 다채롭고 다이나믹합니다. 단순히 춤이라는 몸짓을 나에게 맞게 즐길<br>수 있는 무용전문스튜디오 R.se서 저와 함께 도전을 지금 시작하세요.</p>
			</div>
		</div>
			
		<div class="idx dance-box3-1" id="nav3">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>* 국내최고의 강사진들이 모여 있는 무용전문스튜디오 R.se<br><br>

					최정상급 무용수들이 오랜 경험과 실력으로 얻은 전문적인 수업 커리큘럼을 제공합니다.<br><br><br>
					
					
					* 초급 -> 초중급 -> 중고급 -> 고급 및 Intensive 수업<br><br>
					
					맞춤형 수업으로 레벨에 따라 선택할 수 있는 방식으로 진행<br><br><br>
					
					
					* 맞춤형 프로그램<br><br>
					
					전공,연기특기,취미,입시,콩쿠르,공연,안무 등등 다양한 프로그램으로 개인지도 및 그룹 수업으로 진행
				
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6_w_a_2">
				<p><span class="w_a_2_p">1회차 커리큘럼</span><br><br>
					* 원데이 회차별 진행과정<br>
					개인의 수업 진도와 목적에 맞춰<br>
					적합한 전문 커리큘럼으로 수업은 진행됩니다.<br><br>
					
					현대무용 초급<br><br><br>
					
					
					현대무용 Basic 수업. 기초적인 테크닉 훈련을 통해 신체의 균형과 감각을 익히는 수업이다. 
					Cen<br>ter Work에서 발레와 접목한 기본동작과 포지션을 배운다.</p>
			</div>
			
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">관련 영상<br>보고가세요.</span>
			<div class="dance-b6_w_a_2_f">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/NN1Ch5ov2Cw"
				 frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
				  gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_a_2_f">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/DtgOL4urNKc"
				 frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; 
				 gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_a_2_f">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/ZZ259FiMB9E"
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
						<span class="dance-b8">정유미</span><br>
						<span class="dance-b9">2020-11-20 22:38:02</span>
						<div>
							<p>너무너무 재밌어요 오랜만에 날뛰어보네요<br>다음에 또 뵈요</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">김민정</span><br>
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
						<span class="dance-b8">심은지</span><br>
						<span class="dance-b9">2020-10-18 19:43:48</span>
						<div>
							<p>수업 완전 재밌었어요! 한 시간 프로그램이었는데 제 실력에 맞춰서 진도 쭉쭉 나가주셨습니다<br>
								길거리에서 춤도 춰보고 싶네요!! 재방문 의사 100입니다 담에 또 봬용</p>
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
							<p>처음 춤을 배우는 거라 낯설었는데 차근히 잘 가르쳐주셨어요 1시간 안에 최대한 많이 가르쳐<br>주시려고 하셨고,
							 잘 안되는 동작 반복해서 알려주시고 친절하셨어요! 다음에도 신청할게요</p>
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