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
		
		<aside class="d-side_w_a_1">
			<h1>수업일정</h1>
			<div class="d-side-box_w_a_1">
				<span class="d-side-box1">협의 후 날짜, 시간 결정</span>
				<span class="d-side-box2">강남</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">13,500원 / 시간</span><br>
				<span class="d-span1">13,500원 / 총 1회 1시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/workout/act/w_a_1_a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 강남 · 최대 6명</span><br>
			<span class="dance-b2">오늘부터 내 목소리도 ASMR? 현직 게임 성<br>우에게 직접 배우는 "성우연기&나레이션"</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/workout/w_a_1_icon.png">
			<span>이재원 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(1)</span>
		</div>
		<div class="dance-box2">
				<!--메인 이미지  -->	
			<div class="swiper-container gallery-top">
			<div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_1_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_1_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_1_3.png)"></div>
		   	</div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		    </div>
		    <!--밑 이미지  -->
			<div class="swiper-container gallery-thumbs">
			    <div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_1_1.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_1_2.png)"></div>
			      <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/workout/w_a_1_3.png)"></div>
			    </div>
		 	 </div>	
		</div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5_w_a_1">
				<img src="http://localhost:9000/One_day_class/images/dance3.png" class="w_a_1_img">
				<span class="w_a_1_span">스터디룸/녹음실 대관 비용은 수강생들이 n분의 1로 부담합니다</span><br>
			</div>
		</div>
		<div class="idx dance-box3-1" id="nav1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>현) 5년차 성우 (㈜북팔코믹스 소속)<br>
					* 다수 기업/작품/게임 나레이션 및 더빙 활동<br><br>
					
					- 중·고등학생 대상 성우연기 다수 지도 (1:1/그룹)<br><br>
					
					【참여작품】<br>
					
					✔ 모바일 게임<br>
					- "시크릿러브" (주인공 박진성 외 다수)<br>
					- "두근두근 연습생 연애일지" (이영헌 역)<br>
					- "구미호 아이돌" (주인공 역)<br>
					- "나를 위한 사형수" (주인공 역)<br>
					- "종말의 도시 RPG" (나레이션 및 NPC 다수)<br><br>
					
					서유, 신세계 등 그 외. 다수 작품 참여<br><br>
					
					✔ 컨텐츠<br>
					- 유튜브 "모모의 전화기" (나레이션 및 주인공 남성)<br><br>
					
					그 외 각종 영상매체 더빙 활동.<br><br>
					
					
					【튜터 소개말】<br><br>
					
					안녕하세요!<br>
					저는 인디 성우로 활동중인 튜터 입니다 :)<br><br>
					
					주로 모바일 게임 더빙 위주로 작업하고 있지만,<br>
					유튜브를 비롯한 각종 영상매체 더빙들도 함께 하고 있습니다 :)<br><br>
					
					RPG 게임을 좋아하시는 분이라면,<br>
					아실만한 제 대표작으로는<br>
					'시크릿러브', '두근두근 연습생 연애일지', '서유2', '신세계 모바일', '종말의 도시' 등이 있습니다~!<br><br>
					
					요새 '스푼', 팟캐스트, 유튜브 'ASMR' 등<br>
					보이스를 통해 소통하시는 분들이 많은데요~<br><br>
					
					들으시면서 한번쯤<br>
					'나도, 해볼 수 있을 것 같은데?' 싶으셨지만,<br><br>
					
					막상 시작하려니<br>
					'장비가 달라야하나? 말이 또 왜이렇게 안나와!'<br>
					'학원 다니긴 좀 그런데..' 하셨던 분들을 위해<br>
					"일일 성우체험 클래스"를 준비했습니다!<br><br>
					
					물론! 타고난 분들도 있지만<br>
					약간의 코칭으로 목소리도 훨씬 잘생겨질 수 있거든요!<br><br>
					
					내 목소리,<br>
					'코인노래방'에서만 듣긴 너무 아까웠다면?!<br><br>
					
					내 목소리가 혹시 재능 있을지 또 모르잖아요~!<br>
					이 클래스로 내 목소리가 가진 가치를 찾아보세요!</p>
			</div>
		</div>
		
		<div class="idx dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>#일일 성우체험<br>
					#보이스 액팅 체험<br>
					#스트레스 해소_발성교정_힐링까지_뚝딱<br><br>
					
					【클래스 소개】<br><br>
					
					5년차 인디 성우와 함께,<br><br>
					
					호흡/발성/발음 교정은 물론!<br>
					실제 성우의 녹음 방식을 체험해보고,<br>
					마지막엔 직접 본인이 녹음한 레코딩을 결과물로 가져가실 수 있는<br><br>
					
					체험형 일일 성우 클래스 입니다 :)<br><br>
					
					====================<br>
					단계별 난이도<br><br>
					
					- 초급자<br>
					: 기본기 및 대본 분석 위주<br><br>
					
					- 중급자 이상<br>
					: 대사 표현 및 캐릭터 구축, 더빙에 중심<br><br>
					
					*그 외에 '나레이터', '북텔러리스트' 등 원하시는 보이스 코칭이 있다면 상담 후 맞춤형 수업이 제공됩니다.<br>
					====================<br><br>
					
					★ 이 클래스 만의 매력포인트!!! ★<br><br>
					
					✔ "녹음 파일 원본 제공"<br>
					: 클래스 동안 여러분이 직접 녹음하셨던 파일 "원본"을 추가비용 없이 무료로 제공해드립니다.<br><br>
					
					
					단순히 연기 뿐만 아니라<br>
					성우연기에서는 "화술"을 다루기 때문에,<br>
					일상생활에서 사용하시는 발음/발성의 개선을 느껴<br>
					프레젠테이션, 혹은 재인 작품 활동시에도 샘플로 활용하실 수 있습니다.<br><br>
					
					
					✔ 성우체험으로 "스트레스 해소+감정표현+힐링"까지?<br><br>
					
					: 연기의 가장 큰 매력은,<br>
					다양한 캐릭터들을 표현하면서<br><br>
					
					세상 그 누구라도 되어볼 수 있다는 겁니다!<br><br>
					
					화면 속의 캐릭터의 더빙을 하면서,<br>
					영상 속의 캐릭터들에게 숨을 불어넣게 되고!<br><br>
					
					나의 목소리로 말하고 움직이는 캐릭터들을 보게 되면,<br>
					상당히 재밌고, 애착이 많이가는 뿌듯함을 느낄 수 있어요.<br><br>
					
					일상 속 꾹꾹 참고 지냈던 감정들을 모두 연기로 풀어내며<br>
					"스트레스 해소" 및 일상 생활의 "감정 표현"도 더욱 솔직해질 수 있습니다.<br><br>
					
					
					✔ 나 재능있는거 아냐?<br><br>
					
					: 보이스액팅을 통해<br>
					내 목소리만이 가진 "매력" 찾아 더욱 맛있는 목소리를 낼 수 있도록 도와드리구요!<br><br>
					
					성우 연기를 시작하시는 분들을 위해<br>
					기본적인 호흡 및 발성, 캐릭터 연기, 대본분석, 대사 표현 등 기초연기를 총괄적으로 가르치고 있습니다.<br><br>
					
					일일 체험으로 수강을 희망하시는 분께는<br>
					더빙&성우녹음의 즐겁고 재밌는 부분들을 알려드리구요!<br><br>
					
					실제 성우시험 준비 혹은 언더데뷔를 연습하고 계신 분들께는<br>
					인디 성우로서 제가 경험했던 필드의 경험들을 탈탈 털어드리려합니다.<br><br>
					
					몰라봤던 나의 반전 매력을 찾기에 딱 입니다.<br><br>
					
					★★★★★<br><br>
					
					특히나 제가 개설한 이 성우수업의 경우에는<br>
					온라인/오프라인 2가지 모두 개인의 선택에 따라 진행됩니다.<br><br>
					
					혹, 시간&공간의 제약으로 인해<br>
					성우의 꿈을 펼치지 못하신 분들이 자유롭게 수업을 들을 수 있으며!<br><br>
					
					비용의 부담을 많이 느끼시는 예비 성우 분들도<br>
					학원대비 훨씬 합리적인 가격에 소수정예 코칭을 받으실 수 있습니다.<br><br>
					
					수업은 크게<br>
					"대본 분석/대사 표현/기본기(발성, 발음, 호흡)/더빙"<br><br>
					
					이렇게 크게 4가지로 나누어져 있으며, 수강생분의 수준에 맞게 상담 후 진행됩니다.</p>
			</div>
		</div>
			
		<div class="idx dance-box3-1" id="nav3">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>✔ 이런 분께 적극 추천해요.<br><br>

					- 발음 교정을 하고 싶은 분<br>
					- 보이스 컨텐츠에 관심이 많은 분<br>
					- 더빙 콘텐츠에 관심있는 예비 유튜버<br>
					- 자신의 동영상에 내레이션을 입히고 싶은 크리에이터<br><br>
					
					- 본인의 목소리를 200% 활용하고 싶은 분<br>
					- 사람들 앞에서 적극적으로 발표 하고 싶은 분<br><br>
					
					- 성우라는 직업에 흥미가 있으셨던 분<br>
					- 관심은 있지만, 학원이나 자격증 준비는 부담스러운 분<br>
					- 인디 성우에게 직접 성우로 활동하는 법을 상담받고 싶은 분
				
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>※ 체험과정 ※<br><br>

					- *수업 소개 & 워밍업*<br>
					: 간단한 수업소개와 함께 실력측정을 위한 대본리딩 진행<br><br>
					
					- *내 목소리는 어떤 상태일까?*<br>
					: 앞서 진행한 리딩을 통해 발성/호흡/발음 교정이 필요한 부분 코칭<br><br>
					
					- *현직 인디 성우가 알려주는 '보이스 레코딩'*<br>
					(부제 : 어떻게 하면 '잘' 말할 수 있을까?)<br>
					: 이야기에서 흐름 찾기 연습(캐릭터 분석/상황 이해/감정이입)<br>
					: 상황과 행동에 맞는 호흡법 (감정 꺼내기)<br>
					: 영상 vs. 애니발성 차이(더빙), 표현력 극대화<br><br>
					
					- *오늘만큼은 나도 '성우' (실습하기)*<br>
					: 마이크 설치 후 앞서 배운 스킬셋을 활용해 실제 녹음 연습<br>
					*수업 종료 후, 파일 녹음본 '원본' 제공<br><br>
					
					- Q&A + 피드백
				
				</p>
				<img src="http://localhost:9000/One_day_class/images/workout/w_a_1_5.png" class="w_a_1_5">
			</div>
			
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">관련 영상<br>보고가세요.</span>
			<div class="dance-b6_w_a_1">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/zIVusPz4Tg0"
				 frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
				  gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_a_1">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/KGFkQPuiir4"
				 frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
				  gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			<div class="dance-b6_w_a_1">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/8F44ewv72UM" 
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
							<img src="http://localhost:9000/One_day_class/images/workout/w_a_1_icon1.png">
						</span>
						<span class="dance-b8">ShinNayoung</span><br>
						<span class="dance-b9">2020-03-21 20:54:07</span>
						<div>
							<p>어렸을 때 부터 만화랑 성우에 관심 많아서 호기심삼아 해봤는데<br>
								발성법부터 꼼꼼하게 알려주시고 코로나때문에 마스크써가면서 하느라 숨도 많이 차셨<br>을텐데 그런 기색 없으셔서 역시 
								성우시구나 했어요 ㅋㅋ 복식호흡에 가장 신경 많이 쓰<br>고 준비해 온 대본 리딩할 때 톤이랑 쪼, 연기 잡아주셨고 덕분에
								 좋은 결과물이 나온 거 <br>같습니다~ 영상 편집도 금방 해주셔서 너무 놀랬었네요. 나중에 기회되면 또 참여 해<br>보고 싶어요
								  재밌게 잘 배우고 갑니다!</p>
						</div>
					</div>
				</li>
			</ul>
			<div class="dance-box4-1">
				<a class="bottom"><</a>
				<a class="bottom1">1</a>
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