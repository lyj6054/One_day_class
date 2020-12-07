<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>PT_GX_3</title>
<script src="http://localhost:9000/One_day_class/js_sh/jquery-3.5.1.min.js"></script>
<script src="http://localhost:9000/One_day_class/js_sh/js_sh.js"></script>
<script src="http://localhost:9000/One_day_class/js_sh/swiper-bundle.min.js"></script>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/js_sh/swiper-bundle.min.css">
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
</head>
<body>
	<!--header -->
	<jsp:include page="../../../header.jsp" />
	<div class="nav">
		<ul>
			<li class="active" id="nav_li1"><a href="javascript:;">튜터소개</a></li>
			<li id="nav_li2"><a href="javascript:">수업소개</a></li>
			<li id="nav_li3"><a href="javascript:;">커리큘럼</a></li>
			<li id="nav_li4"><a href="javascript:;">수업리뷰</a></li>
		</ul>
	</div>
	<div class="dance">
		
		<aside class="d-side">
			<h1>수업일정</h1>
			<div class="scroll-box">
				<div class="d-side-box">
					<span class="d-side-box1">12월 02일 (수) 17:00-19:00</span>
					<span class="d-side-box2">강남</span><br>
					<span class="d-side-box3">상세장소: 서초구 주흥 3길 6 피치홈트</span>
				</div>
				<div class="d-side-box">
					<span class="d-side-box1">12월 03일 (목) 11:00-12:00</span>
					<span class="d-side-box2">마포</span><br>
					<span class="d-side-box3">상세장소: 월드컵로 3길 31-31 달리운동장</span>
				</div>
				<div class="d-side-box">
					<span class="d-side-box1">12월 05일 (토) 11:00-12:00</span>
					<span class="d-side-box2">마포</span><br>
					<span class="d-side-box3">상세장소: 월드컵로 3길 31-31 달리운동장</span>
				</div>
			</div>
			<div class="d-side-box4">
				<span class="d-span">18,000원 / 시간</span><br>
				<span class="d-span1">36,000원 / 총 1회 2시간</span>
			</div>
			<div class="d-side-box5">
				<button type="button" name="add" id="wish_btn"></button>
				<a href="b_p_3_a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 강남 마포 · 최대2명</span><br>
			<span class="dance-b2">[원데이/1:2]거북목,허리통증 언제까지 갖고있을래? 연예인운동 #SNPE</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/beauty/PT_GX/b_p_3_pf.png">
			<span>홍지연 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 4.9(63)</span>
		</div>
		<div class="dance-box2">
			<!-- Swiper -->
			<div class="swiper-container gallery-top">
				<div class="swiper-wrapper">
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/PT_GX/b_p_3_1.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/PT_GX/b_p_3_2.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/PT_GX/b_p_3_3.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/PT_GX/b_p_3_4.png)"></div>
				</div>
			<!-- Add Arrows -->
				<div class="swiper-button-next swiper-button-white"></div>
				<div class="swiper-button-prev swiper-button-white"></div>
			</div>
			<div class="swiper-container gallery-thumbs">
				<div class="swiper-wrapper">
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/PT_GX/b_p_3_1.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/PT_GX/b_p_3_2.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/PT_GX/b_p_3_3.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/PT_GX/b_p_3_4.png)"></div>
				</div>
			</div>
		</div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				<p class="text_area">1) 스케줄에 없는 일정은 문의주세요:) 장소대관료는 수업료에 포함되어 있습니다.<br>
					 <br>
					2) 장소는  화목토 합정 "달리운동장" 월수일 "피치홈트" 에서 진행됩니다.<br>
					주차는 쉽지않아 대중교통을 추천드려요. 탈의실 O, 샤워실 X<br>
					<br>
					3)⭐️운동복과 수건 준비해주세요<br>
					<br>
					4)수업은 5일 전에만 취소가 가능하며, *당일 취소는 수업으로 진행되어 차감 됨을 말씀드립니다.
				</p>
			</div>
		</div>
		<div class="idx dance-box3-1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<ul class="cert_list">
	                <li class="com">SNPE 바른자세 운동지도사2급 </li>
	                <li class="com">탈잉 튜터교육 참석</li>
	                <li class="com">SNPE 바른자세 운동지도사1급 </li>
	            </ul>
				<p class="text_area">[튜터소개]<br>
					- Snpe 강사 특훈 과정 Special Training Course 1기 수료<br>
					- SNPE 본원 목어깨 통증관리 보조강사<br>
					- SNPE 바디디자인 클래스 보조강사<br>
					- Snpe 뷰티클래스 얼굴 클래스, 골반클래스 멘토<br>
					- 합정 운동센터 “달리운동장” GX snpe 강사<br>
					- 영어 SNPE 교육 강사<br>
					- 알렉산더테크닉 국제강사 trainee<br>
					<br>
					안녕하세요! 체형교정 전문 튜터 지연쌤입니다.<br>
					저는 바른자세 회복운동을 통해 ✔ 통증부터<br>
					나아가 얼굴 비대칭, 허리 곡선 등 ✔ 뷰티 까지 <br>
					잡는 운동을 알려드리고 있습니다:)<br>
					<br>
					예쁜 신발과 옷을 우선으로 생각하며,<br>
					구부정한 몸과 삐딱한 자세는 특유의 분위기라 생각하며<br>
					회사생활을 하던 저에게 남은 건<br>
					<br>
					▲ 거북목으로 짧은 목, <br>
					▲ 승모근 통증과 말린 어깨, <br>
					▲ 일자허리, 오래 걸으면 오는 허리통증과 골반 비대칭<br>
					▲ O자 다리로 짧은 치마는 X<br>
					▲ 순환문제로 항상 찬 손발과 배, 허벅지 셀룰라이트...<br>
					였어요ㅜ<br>
					<br>
					결국 통증과 밸런스를 잡기위해 <br>
					통장을 털어 시술과마사지, 다양한 운동, 광고제품을 사용해봤지만,<br>
					 여기저기서 돈을 더 투자해야한다 말 뿐 <br>
					근본적으로 나아지지 않았습니다.<br>
					<br>
					당시에는 돈이 아까워 힘들었지만, <br>
					이 경험은 저에게 돈을 쓸 곳과 안 쓸곳을 알게 해주었어요<br>
					<br>
					결국 바른정렬을 내 힘으로 만들어야, 타인의 손을 빌리지 않는다는 것을 알게되었습니다.<br>
					지금은 더이상 피부과와 마사지샵, 체육관에 돈을 쓰지 않고 있습니다.<br>
					<br>
					✔ 제가 알려드리는 방법은<br>
					시간과 돈을 낭비하지 않고,<br>
					 평생 내 몸을 관리하는데 효과가 가장 좋은 생활습관입니다.<br>
					<br>
					또한 제 수업 후 몸의 사용법을 알고, 홀로서기가 가능해지도록 <br>
					아낌없이 알려드리고있습니다.<br>
					밑빠진 독에 물붓기는 이제 그만!<br>
					근본적인 원인부터 책임지고 변화시키는 제 수업을 듣어보세요!
				</p>
			</div>
		</div>
		<div class="idx dance-box3-1">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p class="text_area">&lt;&lt;&lt;현재 모집중&gt;&gt;&gt;<br>
					12월부터<br>
					 많은 문의를 주신 합정 CLASS 오픈!<br>
					■ 수업시간: 오전7시 - 오후 9시 (시간협의)<br>
					-  화/목/토 : 합정역 3분거리 "달리운동장"<br>
					- 월/수/일 : 신논현역 10분거리 "피치홈트" <br>
					<br>
					■ 주중 수업은 1:2로 진행됩니다.<br>
					(주말 수업은 최대정원 6명)<br>
					넘치는 가성비로 <br>
					 조기마감되는 반이 많으니 미리 신청해주세요!<br>
					<br>
					■ 신청 메세지에 원하시는 시간과 요일/본인의 목표를 알려주세요:)<br>
					<br>
					- 수업시간 : <br>
					   운동 80분+ QnA 10분<br>
					1:1 일 경우  60분으로 진행됩니다!<br>
					--------------------------------------------------------<br>
					Q. 정렬운동과 아름다움의 관계?<br>
					중요한 순환 요소들이 척추를 중심으로 포진해 있다보니<br>
					비대칭과 통증은 척추의 틀어짐과 연관된 경우가 많습니다.<br>
					근본적인 문제를 해결하지 않고,<br>
					정렬이 무너진 상태에서 성형과 시술은 좋은 방법이 아닙니다.<br>
					다시 비대칭이 시작되니까요! (저도 시도해봤어요!)<br>
					결국 슬리밍 마사지, 테라피말고 정렬운동이 먼저입니다.<br>
					움직여서 땀을 내면 디톡스 효과까지!<br>
					<br>
					Q.정렬운동이 기본인 이유? <br>
					척추를 정렬해주면 에너지의 낭비가 없어져 미모 외에 체력도 get!<br>
					정렬 운동을 하지 않고 맨몸 PT를 받던 때, <br>
					원래 아프던 두통과 어깨의 통증이 더 심해진 적이 있었어요. <br>
					제가 코어힘을 제대로 쓰지 못하는 상태로 운동을 하다보니 <br>
					엉뚱한 곳에 힘을 주며 에너지를 낭비하고 부상을 유발하여 결국 다시 보톡스를 맞으러 갔답니다.<br>
					(남자분들도 이런이유로 많이 방문해 주십니다.)<br>
					바른정렬은 코어힘이 바르게 잡아주고 있는 상태이고, <br>
					snpe 운동은 그 힘을 길러줍니다. <br>
					<br>
					<br>
					Q. 요가와 필라테스와는 뭐가 다른가요?<br>
					많은분들이 원래 운동을 하고있는데 궁금해서 와보셨다고 합니다.<br>
					하지만 두 운동을 2년 반 이상 하셨어도 허리디스크가 생겼다거나, <br>
					제 수업에서 다른분들과 상태가 비슷하실 때가 많습니다.<br>
					이 운동은 훨씬 정렬에 도움이 많이 되는 운동으로, <br>
					요가와 필라테스가 만들어진 100년전 에 살던 사람들보다<br>
					컴퓨터, 핸드폰으로 더 굳어지고 안좋아진 현대인의 몸에 맞는 운동입니다.<br>
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p class="text_area">미뤄뒀던 몸의 개선! 이번 기회에 확실히 잡아봐요<br>
					<br>
					1. 기초 체력, 얼굴 불균형, 휜다리 등 체형개선이 필요하신 분<br>
					2. 남은 2020에 무언가 바꿔보고싶으신 분<br>
					3. 다이어트를 매번 실패하시는 분<br>
					4. 바른자세가 더 시급하신 분들<br>
					 =&gt; 근육이 커도 거북목, 라운드숄더라면?  nono!<br>
					5. 직각어깨, s 골반라인으로 티 하나, 청바지만 입어도 옷 태가 살고싶다는 분 <br>
					6.  정기적으로 마사지를 받으시는 분<br>
					-&gt; 저만의 셀프 마사지법으로 마사지에 돈 투자 stop!<br>
					7.치마나 바지가 자꾸 돌아가는 분<br>
					8. 평소 생활 습관 및 바른 자세가 무었인지 배워보고싶으신 분<br>
				</p>
			</div>
		</div>
		<div class="idx dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p class="text_area">첫째, 내 몸 개선! 뭐부터 해야할까?<br>
					<br>
					◆다이어트는 살 하나만 보면 되는 걸까?<br>
					운동 후 통증부위가 더 아파요! 이 운동 해도 될까요?<br>
					<br>
					◆체형교정에 도움이 되는 운동<br>
					홈트로도 체형교정 가능한가요?<br>
					내 스스로 몸이 바뀌는 것을 확인해봐요<br>
					<br>
					◆내가 할 수 있는 평생습관 만들기<br>
					정말 내 라이프스타일을 변화시킬 수 있을까?<br>
					내 몸이 말해주는 나에게 필요한 운동!
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">관련 영상<br>보고가세요.</span>
			<div class="dance-b6" style="width: 615px; margin-left: 170px;">
				<iframe width="614" height="358" src="https://www.youtube.com/embed/MUFRGDGlLIs" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
		</div>
		<div class="idx dance-box3-1">
			<span class="dance-b4">실제 수강생의<br>리뷰입니다.</span>
			<div class="dance-b6">
				<div class="review_sum">
                    <ul class="review_list">
                        <li>커리큘럼<span class="avg">5.0</span></li>
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
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">이아영</span><br>
						<span class="dance-b9">2020-12-02 14:14:31</span>
						<div>
							<p>오랜 사무직 생활로 만성 목, 어깨 통증과 약한 허리 통증이 있는 직장인입니다. <br>
								최근데 목, 어깨가 너무 아파져서 가방도 못 들 정도였어요. <br>
								급하게 근육주사 도수치료를 받기는 했는데 어느 정도 좋아지지만 치료를 그만두면 다시 아파오더라구요. <br>
								아무래도 뭔가 교정이 필요할 거 같아 SPNE 운동 신청하게 되었습니다. <br>
								요가, 필라테스 운동도 2년 이상 해본 경험자로서 자세교정에는 너무 좋은 운동인 거 같습니다. <br>
								하루 했는데 안되었던 한쪽 양반다리가 바로 되더라구요. <br>
								효과가 좋은 만큼 생각보다 아프고 힘듭니다. 근데 수업 후에 너무 시원해요. <br>
								선생님 너무 친절하시고 운동 방법 전달도 정확하시고 섬세하게 알려주십니다. <br>
								하나라도 더 알려주시려고 시간도 오버로 해주셨어요. <br>
								집에서 계속 할 수 있으면 좋을 거 같아 전 10회 추가로 신청하려고 합니다. <br>
								목, 어깨 아프신 분들은 강추드립니다. <br>
							</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">김지우</span><br>
						<span class="dance-b9">2020-11-24 12:20:12</span>
						<div>
							<p>저번주 수업 받았습니다. 나름 피티 요가 러닝등 여러 운동 좋아하고 경험해봤습니다. 
							그래서 snpe는 스트레칭같기도 하고 아주 단순한 운동 같아 보였는데, 하고나니 신기한 느낌이네요. 
							1회체험으로는 정확히 알진 못하지만 운동에대해 많은 생각을 하게된 계기가 됐어요. 좀더 연구해봐야겠어요~ 
							친절히 가르쳐주신 튜터님 감사합니다. 
							</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">영선</span><br>
						<span class="dance-b9">2020-11-20 00:54:26</span>
						<div>
							<p>운동이 절실하다고 느껴서 찾다가 발견한게 SNPE였어요<br>
								필라테스나 헬스 같은 운동은 운동초짜에겐  이래저래 여건이 걸려서 시도하기 힘든데. 보다 다가가기 쉬운 운동이라 생각이 들어서 신청하게 됐어요. 근데 예상외로 좋고 효과도 눈에 띄게 있었습니다!! 정말 세심하게 코치해주시고 초보에게 적당하게 맞춰진 자세만 모아서 알차게 해주세요~ 비포 에프터 사진도 찍어서 눈으로 직접 확인 시켜주시는데 자세교정된게 바로 보여서 정말 찐 놀랬습니다..ㄷㄷ 오버타임 다 되가는데도 조언 설명 계속해주시고.. 정말 감사해요 끝나고 집에서도 꾸준히 할 수 있을 것 같아 기구구입하고 매트랑 밴드 링크도 따로 보내주셨어요 구매하려는데 언니것도 같이 사줘야되나..고민하고 있어요ㅋㅋ 좀 비싸서 문제지만ㅜㅜ..<br>
								끝나고 지하철 2정거장 거리를 2~30분정도 걸었는데 걷는데 몸이 너무 편하고 가벼웠어요<br>
								집에 가서도 밥먹고 15분정도 배운대로 해봤는데 시원하고 좋더라구요 진짜 인생 운동 만난 느낌입니다!! 근데 다음날 근육통이.. 역대급.. 그 만큼 제 근육이 뭉쳐있었다는 거겠죠ㅠㅠ 계속하면 언젠가 선생님처럼 맨바닥에서도 아무렇지 않게 할 수있..을까요 갈길이 멉니다..<br>
								다음달부터 10회 클래스를 여신다는데 시간되면 꼭 듣고 싶습니다 너무 좋아요 스케줄 보고 안돼면 전 강의라도 다 들어볼 생각이에요 수업 정말 강추합니다!
							</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">신소영</span><br>
						<span class="dance-b9">2020-11-19 22:33:53</span>
						<div>
							<p>와 필라테스만 했었는데 자세교정엔 snpe 넘좋은것같아요<br>
								3명이서 함께 수업들었는데 한명도 소외되지않게 신경써주시고 너무 좋았어요<br>
								기구들도 너무좋아서 구매했고 선생님 조근조근 설명잘해주셔서 편안히수업받았어요<br>
								2대1강의나 1대1강의  10회도 들어보려고  생각중이에요<br>
								역시 운동은 삶의질을 높여주네요^^
							</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">김민주</span><br>
						<span class="dance-b9">2020-11-18 12:35:11</span>
						<div>
							<p>16일 저녁에 수업들었습니다!<br>
								먼저 처음과 끝에 자신의 몸 상태를 알 수 있도록 사진을 찍습니다. 이건 제 사진인데 변화가 크게 나타나서 놀랐습니다.<br>
								<br>
								수업은 설명을 듣고 나서, 근육을 풀고 SNPE 동작을 한 뒤, 마지막 이완을 합니다. 이완할 때 추워 보인다며 따뜻한 것을 덮어주셨는데 정말 편안했어요. 그리고 엎드려서 배꼽 부분에 따뜻한 것을 두고 복부와 장기마사지를 하는데 생전 처음 느껴보는 자극이 신기했어요. 그리고 제가 소화가 잘 안 된다는 편이라는 것을 알게 됐습니다.<br>
								<br>
								운동 수업은 저처럼 자세가 많이 안 좋으면 많이 아프실 거에요ㅎㅎ 그래도 하고 나면 근육이 이완되면서 시원하고 편안합니다! 그리고 튜터님이 자세를 매우 꼼꼼하게 봐주십니다! 그래서 잘못된 자세로 몸에 무리가 가는 일이 없습니다. 운동이 끝나면 저절로 전보다 좋은 자세가 될 거에요. <br>
								<br>
								자세를 정확히 봐 줘서 몸에 무리가 안 간다는 점, 몸의 균형이 잡히는 효과가 뛰어나다는 점에서 이 수업을 추천합니다.<br>
								<br>
								그리고 수업을 들으시는 분들께 팁을 드리자면, 올 때 구두 말고 편한 신발과, 짐을 적게 들고 오시는 게 좋습니다. 저는 볼 일이 있어 짐이 많았고, 구두를 신었는데 한 손으로 짐을 들었습니다. 그러니 자세가 흐트러지는 느낌이 났어요.  
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