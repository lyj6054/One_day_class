<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>makeUp_3</title>
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
					<span class="d-side-box1">12월 07일 (월) 17:00-19:00</span>
					<span class="d-side-box2">신촌홍대</span><br>
					<span class="d-side-box3">상세장소: 경의선 숲길 인근 개인스튜디오에서 진행</span>
				</div>
				<div class="d-side-box">
					<span class="d-side-box1">12월 08일 (화) 19:30-21:30</span>
					<span class="d-side-box2">신촌홍대</span><br>
					<span class="d-side-box3">상세장소: 경의선 숲길 인근 개인스튜디오에서 진행</span>
				</div>				
			</div>
			<div class="d-side-box4">
				<span class="d-span">35,000원 / 시간</span><br>
				<span class="d-span1">70,000원 / 총 1회 2시간</span>
			</div>
			<div class="d-side-box5">
				<button type="button" name="add" id="wish_btn"></button>
				<a href="b_m_3_a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 신촌홍대 · 최대 2명</span><br>
			<span class="dance-b2">[원데이 메이크업]뭘 바르냐가 아니라, '어떻게'바르냐의 차이.</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/beauty/makeUp/b_m_3_pf.png">
			<span>문예람 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 4.9(1009)</span>
		</div>
		<div class="dance-box2">
			<!-- Swiper -->
			<div class="swiper-container gallery-top">
				<div class="swiper-wrapper">
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/makeUp/b_m_3_1.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/makeUp/b_m_3_2.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/makeUp/b_m_3_3.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/makeUp/b_m_3_4.png)"></div>
				</div>
			<!-- Add Arrows -->
				<div class="swiper-button-next swiper-button-white"></div>
				<div class="swiper-button-prev swiper-button-white"></div>
			</div>
			<div class="swiper-container gallery-thumbs">
				<div class="swiper-wrapper">
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/makeUp/b_m_3_1.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/makeUp/b_m_3_2.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/makeUp/b_m_3_3.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/makeUp/b_m_3_4.png)"></div>
				</div>
			</div>
		</div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				<p class="text_area">
					위와같이 타임 개설되어있고, 가능일자는 문의톡으로 먼저 문의주신 후 예약하시면 편리합니다^^!<br>
					수업 장소는 경의선길 인근 제 스튜디오에서 진행됩니다. 오시는길은 신청해주신 후 안내문자에 같이 안내드릴게요! 
					장소에 대한 추가비용은 따로 발생하지 않습니다! 수업 시간은 게시된 일정과 튜터와 튜티 협의하에 정해집니다, 
					특정날짜에만 가능하신 분은 미리 문의주세요!~
				</p>
			</div>
		</div>
		<div class="idx dance-box3-1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<ul class="cert_list">
                    <li class="com">국가기술자격증 미용사(메이크업)</li>
                    <li class="com">탈잉 튜터교육 참석</li>
                </ul>
                <p class="text_area">♡[ The studio touching ]♡<br>
					<br>
					<br>
					★            ★         공지      ★           ★<br>
					<br>
					<br>
					2020년 부터는 1:1 수업과 함께 신청하시는 2인 2:1 그룹수업만 진행되오니. ★1월 일정 부터는 그룹 1인 신청이 불가합니다!★<br>
					신청에 혼란 없으시길 바랍니다 감사합니다 ! :). <br>
					<br>
					<br>
					----------------------<br>
					<br>
					" (손 번쩍!) 네, 맞습니다! 광고속의 튜터가 바로 접니다!!!!!!!!!!!!!!!!!!!!!!!!! "<br>
					<br>
					-<br>
					   <br>
					" 2017년 메이크업 분야 1위 튜터 "<br>
					" 2018 연말 대상 인생 튜터상 &lt;대상&gt; "<br>
					<br>
					 <br>
					안녕하세요 탈잉 메이크업 튜터 문예람입니다!<br>
					<br>
					<br>
					現. 더 스튜디오 터칭 운영<br>
					<br>
					- 아모레 퍼시픽 아리따움 퍼스널 메이크업 서비스 직원 교육 출강<br>
					- 삼성물산 에버랜드,신한은행 임직원 대상 교육 출강<br>
					- 중화권 외국인 대상 메이크업 클래스 진행<br>
					- 탈잉 뷰티 컨텐츠 제작 <br>
					- 신인 가수 뮤직비디오 및 자켓 촬영 메이크업 참여 다수<br>
					- 광고 영상 촬영 메이크업 참여 다수<br>
					- 사진 작가 및 개인 화보촬영 참여 다수 등 현장 활동 중<br>
					- 브랜드 'Hince' 뉴 뎁스 런칭 메이크업 룩, 클래스 진행<br>
					<br>
					<br>
					이러한 활동을 하며 탈잉에서 메이크업 클래스를 진행하고 있습니다!! 수업을 개설한지는 어느정도 시간이 지난편인데 수업을 하면서 느끼는 보람과 흥미 그리고 멈추지 않는 열정으로 꾸준하게 많은 수강생분들과 즐겁게 수업을 진행하고 있습니다!! <br>
					<br>
					성실함, 친화력, 철저한 준비, 시간엄수, 세심함, 열정과 함께 ! <br>
					형식적이고 이론적인 것 말고 <br>
					개인의 개성을 살리고 매력포인트를 짚어 살리는 메이크업과, 일상에 유용한 팁과 노하우, 주변사람들의 "너 뭐 발랐어?예쁘네"라는 질문들을 마구마구 끌어당길 잇템들을 제안해 드리겠습니다!<br>
					<br>
					<br>
					" 수업을 듣고 난 후 외적, 내적 변화를 겪으신 수강생분들의 이야기를 듣고 밝은 모습을 보는것이 저의 보람이자 크나큰 원동력입니다!!! "
				</p>
			</div>
		</div>
		
		<div class="idx dance-box3-1">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p class="text_area">" 스튜디오 터칭의 수업은 이렇게 다릅니다 "<br>
					<br>
					<br>
					 1. 서비스 :<br>
					 -수강생과 튜터만의 개인 스튜디오 공간에서 수업 진행<br>
					-마실거리와 간식거리 제공<br>
					- 클렌징,기초 제품 구비(민감성 피부는 사용하시던 제품 가져오셔도 좋습니다)<br>
					-고데기,드라이기 등 헤어기구 사용 가능<br>
					-위생적인 도구 제공부터 메이크업 과정에 사용되는 모든 제품 구비 및 사용 가능하여 화장품이 전혀없으셔도 가능합니다! <br>
					-핸드폰 충전 가능<br>
					-주차 가능 (사전 연락 필수)<br>
					<br>
					 여러분이 최대한 편안한 분위기에서 수업에 집중하실 수 있도록 최적화된 환경 조성을 위해 노력합니다:)<br>
					<br>
					 2.차별화된 커리큘럼 : <br>
					 원데이 클래스 진행 후 일주일 간  직접 연습하시는 과정에 대한 피드백을 진행합니다. <br>
					 수업 후 일주일 동안 매일매일 피드백을 요청하실 수 있습니다. 연습하신 부분에 대하여 내용을 보내주시면 어떠한 부분을 개선하면 좋을지, 잘 적용하고계신지 등 구체적인 피드백을 드리며 수업의 효율을 최대로 가져가실 수 있도록 합니다. <br>
					<br>
					 원데이에 그치지 않는 커리큘럼으로 예쁜 메이크업 매일매일 하실 수 있도록 도와드리겠습니다 :) !!  <br>
					<br>
					<br>
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p class="text_area">이런 분들께 추천해드리는 수업!<br>
					<br>
					@내 얼굴형에 대한 장,단점 또 그에 맞는 메이크업이 궁금한 당신<br>
					@이제 막 화장을 시작하려는 새내기 당신<br>
					@눈썹그리기 좀 누가 제발 도와줬으면 하는 당신<br>
					@평소의 화장이 지겨운 당신<br>
					@메이크업에 대한 코칭을 받고싶은데 시간적, 비용적인 부분이 부담스러운 당신<br>
					@집에 있는거 또사고..안 맞는거 또사고... 사놓고 안쓰고.. 등 화장품 쇼핑에 대한 실패율이 높은 당신<br>
					@너무 과감한건 부담스럽고.. 작은 변화로 이미지를 바꿔보고픈 당신<br>
					@자신과 어울리는 메이크업과 제품을 제안받고 싶은 당신!<br>
					@중요한 일정이 있어 메이크업에 신경을 쓰고 싶은데 원하는 부분을 맞춰가며 메이크업도 받고, 또 배움까지 얻어가고픈 당신!<br>
					<br>
					<br>
					*(수업 신청시 확인할 주의사항)<br>
					<br>
					<br>
					♡ 이 수업은요! 일반적인 샵에서 받는 메이크업 서비스가 아니라, 가르쳐드리는 “수업”입니다. 진행되는 동안 배움의 자세를 가져주세요! <br>
					♡ 지각하시면 갑자기 튜터가 시무룩해져 수업이 정각에 딱 끝날 수 있습니다. 늦으신만큼 시간 외 추가로 수업 진행안해드려요!(물론 늦더라도 오셔서 열심히 배워주신다면 얼마든지 진행해드려요 ㅎㅎ) 부득이하게 늦더라도 미리 연락 꼭 남겨주시면 감사하겠습니다-!<br>
					♡ 수업에서는 수강생이 소화할 수 있을만큼, 난이도를 조정하여 완성해드립니다. 배워가는 것이기 때문에 완성도를 쫓아 수강생에게 지나치게 어려운 화장 진행해드리지 않습니다. 급하게 많이먹으면 체하는법이잖아요!<br>
					♡ 사전피드백을 성실히 이행하지 않을시 수업에서 원하시는 방향에 맞춰 배워가기 어렵습니다. 이 부분 참고!!해주세요!!! 되~~~게 중요해요!! 사람마다 생각하는 "예쁘다"의 기준이 다르고 정말정말 다양하기 때문에 이 부분을 충분히 소통하는 과정이 수업의 시작입니다. !! 우리 함께 첫 단추를 잘 끼워보아요!! :)
				</p>
			</div>
		</div>
		<div class="idx dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p class="text_area">0. 수업전. 수강생이 선호하는 이미지, 컨셉 파악 (수업 전에 소통하며 미리 파악합니다.)<br>
					- 연예인이어도 좋고 주변사람이어도 좋고 혹은 원하시는 화장법에 대해 미리 소통하는 과정에서 파악하여 수업 준비를 합니다. 또한 수업에서 배우고 싶은 점, 평소 어려웠던 부분 등 구체적인 피드백을 통해 수업을 진행 방향을 구성합니다. <br>
					<br>
					<br>
					1. 수업시작. 수강생의 메이크업 및 파우치 진단 (00:00~00:20)<br>
					<br>
					- 수강생의 메이크업과 파우치를 살피며 평소 어떠한 화장을 즐겨하고 어떠한 부분이 어려웠는지, 그리고 파우치에는 무엇을 주로 가지고 다니는지, 어떠한 과정을 거쳐 화장을 하는지 등 파악하는 과정입니다. 그리고 본 수업에서 활용해 볼 제품들을 고르고 정리해 봅니다. 수업에는 민낯으로 오시는 편이 좋습니다! <br>
					<br>
					2. 앞서 파악한 정보들을 토대로 수강생에게 어울릴만한 메이크업 제안 및 제품 추천 (00:20~01:40)<br>
					<br>
					- 본격적인 수업은 직접 메이크업 전 과정을 거쳐 완성하는 방식으로 진행됩니다. 함께 피부의 톤체성!을 찾고 베이스를 선택하여 완성한 뒤, 아이메이크업, 아이브로우, 블러셔, 립, 쉐딩&amp;하이라이터까지 완성해나갑니다. 튜터가 먼저 수강생에 시연 한 후 따라서 직접 해보는 방식에 1:1 피드백으로 수업이 진행 됩니다. 또한, 그룹이어도 1:1로 각 개인에 맞는 메이크업으로 티칭해 드립니다. (수업의 구체적인 진행 카테고리는 수강생에게 맞춰 진행됩니다.)<br>
					<br>
					 수강생이 선호하는 것과 수강생의 얼굴형 혹은 제가 주관적으로 느끼는 수강생에 대한 분위기와 매력, 개성을 고려하여 메이크업을 제안합니다. 또 그에 따른 제품도 추천합니다. <br>
					 예를 들면, "A씨는 눈웃음이 참 예쁘신것 같아요. 잘 웃으셔서 밝게 느껴져요. 청순한 느낌도 들고요. 제 생각에는 A씨 눈에 마치 다이아몬드 가루를 뿌린듯 반짝이는 글리터리한 섀도우가 잘 어울릴 것 같아요. 은은하지만 웃을때마다 반짝반짝 거릴 수 있도록요. 하지만 청순한 느낌을 살리도록 색감이 진하지 않은 섀도우가 좋을 것 같아요. 그리고 눈 앞에 포인트를 주면 조금더 눈매가 시원해 보이실 거에요! 추천하는 제품으로는 이러한게 있어요!" 라고 제안 할 수 있을 겁니다!<br>
					<br>
					+ 메이크업 노하우 전수 및 고민 해결 상담<br>
					- 메이크업에 관한 저만의 노하우와 수강생이 가지고 있는 고민들을 공유하며 해결해나가는 과정입니다. 평소에 어려움을 느꼈던 부분이나 해결하고 싶었던 부분에 대해 저만의노하우를 통해 해결해나갑니다.<br>
					<br>
					4. 마무리 (01:40~02:00)<br>
					- 수업에 관해 피드백을 하거나 향후 요청사항에 대해 공유합니다.<br>
				</p>
			</div>
			
		</div>
		<div class="idx dance-box3-1">
			<span class="dance-b4">실제 수강생의<br>리뷰입니다.</span>
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
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">조민주</span><br>
						<span class="dance-b9">2020-11-28 19:21:02</span>
						<div>
							<p> 개인의 피부타입이나 얼굴 골격, 피부색, 전체적인 이미지까지 한번에 파악하시고 적절한 메이크업을 알려주십니다. 
								굉장히 전문적이고 경력이 많으실거라는 믿음이 가네요ㅎㅎ<br>
  								화장을 원래 잘 못하기도 하고 선생님 앞에서 화장을 바로 따라하려니 긴장하고 어색하기도 했는데 친절하게 잘 이끌어주셔서 수업시간을 충분히 활용할 수 있었습니다^^
  							</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">이윤미</span><br>
						<span class="dance-b9">2020-11-27 18:35:21</span>
						<div>
							<p>수업 추천합니다~! 수업을 시작하기전, 저의 피부고민인 부분에 대해 말씀드리니, 피부특성에 맞게 기초부터 꼼꼼하게 알려주셨습니다~</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">유지은</span><br>
						<span class="dance-b9">2020-11-25 19:22:48</span>
						<div>
							<p>알차고 즐겁고 유익한 시간이였어요! <br>
								<br>
								친절하게 기초부터해서 모든 과정을 꼼꼼하게 알려주셔서 시간가는줄 모르고 편하게 들을 수 있었어요.  목소리도 너무 좋으세여ㅠㅠ<br>
								<br>
								제품 하나하나 제형과 바르는 방법을 제 얼굴에 어울리게 친철하고 자세하게 알려주셔서 화장할 때 참고가 많이 될 거 같고 진짜 화장에 대해 알아가는 기분이여서 너무 좋았어요.<br>
								최근에 쌍커풀 수술하고 화장을 어떻게 해야 될지 감이 안잡혔었는데 정말 찰떡같이 제가 원하는 스타일과 함께 고민이 되는 부분들을 알려주셔서 완성된 화장이 너무 마음에 들었구요. <br>
								<br>
								특히 제안해주신 립이!! 너무 이뻣어요!! 평생 이것만 바르고 싶을 정도로 마음에 들었구요. 바로 주문할려구요ㅠㅠ 찰떡 메이크업 찾아주셔서 너무 감사합니다!!
							</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">김예지</span><br>
						<span class="dance-b9">2020-11-24 13:22:12</span>
						<div>
							<p> 기초부터 꼼꼼히 설명해주시고 너무 친절하셨습니다:) 
								지금까지 제가 했던 화장법들을 고칠 수 있었고 감으로 했었는데 이제는 좀 더 꼼꼼히 화장을 해봐야겠다고 느꼈습니다!! 
								또 제가 선호하는 이미지와 잘 맞게 색조도 추천해주시고 하나하나 다른곳에서는 배울 수 없는것을 얻어가네요!! 
								배운거 열심히 연습하겠습니다~~ 정말로 알찬 수업이었어용&gt;&lt;
							</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">Su</span><br>
						<span class="dance-b9">2020-11-23 10:51:42</span>
						<div>
							<p> 진짜 내가 똥손이다 하시는 분들은 꼭 들으셔야 합니다!!<br>
								제가 자타공인 똥손 of 똥손인데, 튜터님 클래스 듣고 메이크업이란 이렇게 해야 하는구나 라는 걸 깨달았어요!!<br>
								퍼프 하나까지 어떻게 써야되는 지 꼼꼼하게 알려주십니다.<br>
								너무 좋은 시간이었어요:)
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