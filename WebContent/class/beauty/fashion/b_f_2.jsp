<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>fashion_2</title>
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
					<span class="d-side-box1">협의 후 날짜, 시간 결정</span>
					<span class="d-side-box2">분당</span><br>
					<span class="d-side-box3">상세장소: 협의 후 결정</span>
				</div>
				<div class="d-side-box">
					<span class="d-side-box1">협의 후 날짜, 시간 결정</span>
					<span class="d-side-box2">강남</span><br>
					<span class="d-side-box3">상세장소: 협의 후 결정</span>
				</div>
			</div>
			<div class="d-side-box4">
				<span class="d-span">35,000원 / 시간</span><br>
				<span class="d-span1">70,000원 / 총 1회 2시간</span>
			</div>
			<div class="d-side-box5">
				<button type="button" name="add" id="wish_btn"></button>
				<a href="b_f_2_a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 분당 강남 · 최대3명</span><br>
			<span class="dance-b2">★할인특가★[피부/패션/스타일링] 완벽한 첫인상을 사로잡는 옴므그루밍 클래스</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/beauty/fashion/b_f_2_pf.png">
			<span>오로지별 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(7)</span>
		</div>
		<div class="dance-box2">
			<!-- Swiper -->
			<div class="swiper-container gallery-top">
				<div class="swiper-wrapper">
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/fashion/b_f_2_1.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/fashion/b_f_2_2.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/fashion/b_f_2_3.png)"></div>
				</div>
			<!-- Add Arrows -->
				<div class="swiper-button-next swiper-button-white"></div>
				<div class="swiper-button-prev swiper-button-white"></div>
			</div>
			<div class="swiper-container gallery-thumbs">
				<div class="swiper-wrapper">
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/fashion/b_f_2_1.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/fashion/b_f_2_2.png)"></div>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/beauty/fashion/b_f_2_3.png)"></div>
				</div>
			</div>
		</div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				<p class="text_area">- 위 일정 내 원하시는 다른 시간 가능 합니다 <br>
					- 일정 및 시간은 언제든 조율 가능합니다 문의주세요<br>
					- 퇴근 후 평일 저녁 클래스 가능합니다<br>
					- 강남역 근처 3분거리에서 진행됩니다<br>
					- 장소비용은 5,000원 입니다<br>
					- 시간당 클래스 최소인원 미예약시 다른시간으로 최대한 맞춰 안내드립니다<br>
				</p>
			</div>
		</div>
		<div class="idx dance-box3-1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<ul class="cert_list">
                    <li class="com">한국 미용사 자격증</li>
                    <li class="com">메이크업 아티스트3급 자격증</li>
                    <li class="com">서비스 강사 자격증</li>
                    <li class="com">이미지컨설턴트 1급</li>
                    <li class="com">퍼스널컬러 컨설턴트 1급</li>
                </ul>
				<p class="text_area">** 특가 할인 이벤트 중입니다 **<br>
					오로지별과 함께 빛나는 첫인상과, 넘치는 자신감을 찾아보세요 :)<br>
					<br>
					코로나19로 인해<br>
					클래스 장소 모든 방문객 열 체크가 진행되며<br>
					늘 손소독제가 준비되어 있습니다<br>
					진단하실때 외에는<br>
					마스크 착용하고 계셔도 됩니다 :)<br>
					<br>
					오로지 빛나는 당신만을 생각합니다<br>
					오로지와 함께하는 뷰티풀라이프<br>
					<br>
					안녕하세요 :)<br>
					뷰티를 사랑하고, 늘 함께 하고 싶은 오로지별입니다<br>
					<br>
					다양한 분들을 만나며, 제가 늘 뿌듯하고 행복했던 순간은<br>
					변화된 모습에 만족하며 설레임이 가득한 분들의 미소와 함께할 때였어요<br>
					<br>
					저에게는 말로 이룰수 없는 뿌듯함,<br>
					저와 함께 하신 분들께는 자존감과 빛나는 매력을,<br>
					제가 10년 넘게 뷰티와 함께한 가장 큰 이유 인것 같아요 :)<br>
					<br>
					저 또한 뷰티를 처음 시작한 이유는<br>
					외모 콤플렉스로 인한 자존감을 높이고 싶었던 이유가 컷던 것 같아요<br>
					늘 남들과 비교하고, 만족하지 못했던 모습에서<br>
					점점 변화된 제 모습을 보며 느꼈던 행복, 새로움을 시도하는 자신감<br>
					이제 많은 분들께 이 특별함을 전하고 싶어요<br>
					<br>
					그동안 개인컨설팅 혹은 기업컨설팅에서<br>
					많은 남성 분들을 컨설팅해드리며 느낀점은 남성 분들도 생각보다<br>
					뷰티에 관심이 많다는 것이였어요<br>
					<br>
					다만,<br>
					어떻게 해야할지 몰라서<br>
					남자이기 때문에 조금은 부끄러워서<br>
					어디에 물어봐야 할지몰라서 망설였던거죠<br>
					<br>
					헤어스타일, 스타일링, 피부관리, 눈썹정리까지<br>
					작은차이가 보여주는 큰 변화<br>
					오로지별과 이제 함께해요!<br>
					<br>
					늘 전문적이고 섬세한 클래스로<br>
					한분, 한분 더 빛나는 모습을 위해 함께 찾아가겠습니다<br>
					<br>
					당신도 몰랐던 내 안의 자신감, 어제와 다른 나를 만나보세요♥<br>
				</p>
			</div>
		</div>
		<div class="idx dance-box3-1">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p class="text_area">예약 가능합니다 ♥ (저녁 클래스 가능)<br>
					원하시는 클래스 / 요일 / 시간과 함께 &lt;실시간 톡&gt; 문의 주세요 :)<br>
					그 외 클래스 문의 대환영입니다 ♪<br>
					<br>
					----------------------------------<br>
					<br>
					★ 오로지 클래스는 달라요 ★<br>
					<br>
					* 클래스가 끝난뒤에도 지속적인 1:1상담을 통해 쇼핑할때, 피부가 고민될때 오로지별이 늘 함께 합니다<br>
					* 클래스 참여 시 집에서 피부관리를 하실수 있도록 나만의 스킨케어 솔루션 북을 드려요:)<br>
					* 직장때문에 고민이시라면? 평일 저녁클래스 가능, 효율적인 시간관리로 클래스를 들으실수 있어요<br>
					<br>
					----------------------------------<br>
					<br>
					★ 오로지:옴므 솔루션 클래스<br>
					: 빛나는 첫인상과, 넘치는 자신감을 완성시켜 줄 세가지 솔루션을 알려드립니다 :)<br>
					<br>
					■ 클래스 내용<br>
					1) 이미지 컨설팅<br>
					· 원하는 이미지상담 <br>
					· 강점이미지 분석 <br>
					<br>
					2) 피부 , 눈썹 케어 솔루션<br>
					· 피부고민 / 사용제품 체크<br>
					· 피부 수분도 특정 / 피부타입 분석<br>
					· 데일리 관리방법 / 사용제품 추천<br>
					· 얼굴형 / 원하는 이미지에 따른 눈썹디자인 상담<br>
					· 눈썹정리/데일리 눈썹그리기<br>
					+ 1:1 스킨케어 솔루션 북 증정<br>
					<br>
					3) 헤어, 스타일링 솔루션<br>
					· 상황(T.P.O)에 따른 스타일링 제안<br>
					· 얼굴형, 체형에 맞는 스타일링/헤어 안내<br>
					  (넥타이/셔츠/슈트/구두/악세사리)<br>
					<br>
					■ 클래스 진행시간<br>
					1시간 30분~2시간<br>
					<br>
					■ 인원 / 클래스 금액<br>
					1:3 / 100,000원 ▶ 이벤트가 70,000원<br>
					1:1 / 250,000원 ▶ 이벤트가 160,000원<br>
					+ 퍼스널컬러 진단 추가시 40,000원 추가됩니다<br>
					(그 외 인원가능, 문의주세요)<br>
					<br>
					■ 클래스 추천 Tip<br>
					오로지:옴므 솔루션 클래스는 남자분들께 꼭 필요한 피부,스타일링 솔루션을 제안합니다 :)<br>
					어렵거나, 복잡하지 않은 집에서 쉽게 할 수 있는 방법들로 빛나는 이미지를 찾아드립니다<br>
					머리부터 발끝에서 피부까지, 한번에 달라진 모습을 원하신다면 지금 시작하세요 ♥<br>
					<br>
					<br>
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p class="text_area">★ 이런 분들 대환영합니다 :-)★<br>
					<br>
					- 자신감 넘치는 이미지가 필요한 취업 준비생<br>
					- 프로페셔널한 이미지를 갖고 싶은 직장인<br>
					- 사람을 많이 만나는 직업을 갖고 계신 분<br>
					<br>
					- 좋은 첫인상을 원하시는 분<br>
					-  깔끔한 이미지를 갖고 싶으신 분<br>
					- 나에게 어울리는 깔끔한 이미지를 찾고 싶으신 분<br>
					<br>
					-  솔로탈출 원하시는 분<br>
					-  여드름/피부톤/홍조등 피부고민 있으신분<br>
					- 마네킹 DP된 옷 그대로 사시는 분<br>
					- 외모에 관심은 있지만 방법을 모르시는 분<br>
					<br>
					<br>
					★ 이런 분들 다음에 만나요 :-(★<br>
					<br>
					- 클래스 후 변화하지 않으실 분<br>
					  (작은 실천이 큰 변화를 만들어요,  클래스 후 가장 중요한 건 직접 해보시는게 중요해요:D )
				</p>
			</div>
		</div>
		<div class="idx dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p class="text_area"> * 원데이클래스이며, 클래스 진행순서는 아래와 같습니다 :D<br>
					<br>
					1) 이미지 컨설팅<br>
					· 원하는 이미지상담 <br>
					· 강점이미지 분석 
				</p>
			</div>
		</div>
		<div class="idx dance-box3-1">
			<span class="dance-b4">실제 수강생의<br>리뷰입니다.</span>
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
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">김사랑</span><br>
						<span class="dance-b9">2020-10-30 17:29:41</span>
						<div>
							<p>주변 여사친들 반응이 너무 달라져서 즐거운 나날들을 보내고 있어요! 
							머리부터 메이크업 / 향수 / 어울리는 옷을 매치하니까 저 스스로도 자신감이 생기고 살아가는 날이 재미있습니다 ㅋㅋ 여자친구도 엄청 좋아하네요. 
							엄청 친절하시고 끝난 이후에도 거의 실시간으로 답변해주셔서 정말 아주 만족하고있습니다  계절이 바뀌면 한번어 받아볼생각이에요! 정말 강추합니다!<br>
							</p>			
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">이지수</span><br>
						<span class="dance-b9">2020-10-27 19:10:22</span>
						<div>
							<p>알아듣기 쉽게 전문성이 보여지는 수업 내용을 잘 준비 해주셔서 덕분에 너무나도 유익한 시간이었습니다. 
								앞으로 나만의 스타일을 찾아갈때 확신을 가지고 나아갈수 있게 구체적인 방향도 제시해 주셔서 이제 저도 스타일링 이라는걸 부담없이 도전 해볼수 있을거 같아요.<br>
								<br>
								나만의 스타일을 찾아 보고 싶으신 분한테 꼭 추천 합니다.
							</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">김문성</span><br>
						<span class="dance-b9">2019-07-21 21:11:26</span>
						<div>
							<p>지금까지 피부나 패션에 관심을 소홀히 하다가 이제부터라도 시작해보려고 참여하게 되었어요. <br>
								현재 내 피부 상태에 따른 화장품 사용 방법, 퍼스널 컬러를 통해 나에게 맞는 색상에 대해서 자세히 알려주셔서 좋았어요<br>
								이런 부분에 지금까지 아무것도 모르던 상태여서 어떻게 시작해야 될지 몰랐었는데 이 클래스를 통해서 하나하나 알려주셔서 좋았던거 같아요
							</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">박주환</span><br>
						<span class="dance-b9">2020-04-11 00:41:12</span>
						<div>
							<p>피부/ 패션/ 스타일링에 관심있어서 신청했는대 선생님께서 친철하게 설명해주시고  꼼꼼하게 챙겨주셔서 너무 좋네요.<br>
							</p>
						</div>
					</div>
				</li>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/mp_pf_img.png">
						</span>
						<span class="dance-b8">이경철</span><br>
						<span class="dance-b9">2019-10-16 18:03:51</span>
						<div>
							<p>나에게 어울리는 색상을 찾아 신청하게된 수업입니다<br>
								스타일링 자체를 혼자만 하고 주말에만 하게되다보니 옷을<br>
								입는게 고민이 많이 될때가 있었습니다<br>
								이 수업을 통해 나에게 어울리는 퍼스널컬러와 조합 내 피부에 맞는 화장품 사용, 눈썹다듬기 등 어찌보면 간단한데 하고나면 변화가 눈에띄는 강의였습니다<br>
								나에게 무엇이 어울릴까 고민이신분들에게 추천합니다
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