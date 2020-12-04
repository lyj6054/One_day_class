<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../../../js_yj/swiper-bundle.min.css">
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/yj_1.css">
<script>
	/* function wish(){
		alert("위시리스트에 추가되었습니다");
		 document.getElementById("d-img").src="http://localhost:9000/One_day_class/images/dance-btn1-1.png";
	} */
	function review(){
		alert("로그인 후 이용가능합니다.");
		 document.getElementById("d-img");
	}
	function new_window(){
		alert("휴대전화 인증이 필요합니다");
		window.open("http://localhost:9000/One_day_class/tutor/talk-btn.jsp","전화번호 등록","width=500,height=340");
	}
	function wish_toggle(){
		var status = document.getElementById("d-img").getAttribute("name");//또는 getAttribute("src")
		if(status == "wish"){
			document.getElementById("d-img").src="http://localhost:9000/One_day_class/images/dance-btn1-1.png";
			document.getElementById("d-img").setAttribute("name","wish1");
			alert("위시리스트에 추가되었습니다");
		}else{
			document.getElementById("d-img").src="http://localhost:9000/One_day_class/images/dance-btn1.png";
			document.getElementById("d-img").setAttribute("name","wish");
			alert("위시리스트에 삭제되었습니다");
		}
	}
</script>
</head>
<body>
	<!--header -->
	<jsp:include page="../../../header.jsp" />
	<hr class="top-bar">
	<div class="dance">
		
		<aside class="d-side">
			<h1>수업일정</h1>
			<div class="d-side-box">
				<span class="d-side-box1">12월 19일 (토) 14:00-16:00</span>
				<span class="d-side-box2">부천</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 26일 (토) 14:00-16:00</span>
				<span class="d-side-box2">부천</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">협의 후 날짜, 시간 결정</span>
				<span class="d-side-box2">부천</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">23,000원 / 시간</span><br>
				<span class="d-span1">46,000원 / 총 1회 2시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/hobby/cooking/h_c_2a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 부천 · 최대 4명</span><br>
			<span class="dance-b2">쫀득촉촉 풍미 가득한 금괴 구움과자계의 에르메스 휘낭시에3종 클래스!</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/cooking/h_c_1_a.png"">
			<span>dangheeseung 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(4)</span>
		</div>
		<div class="dance-box2">
         <!--메인 이미지  -->   
         <div class="swiper-container gallery-top">
         <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_2_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_2_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_2_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_2_1.png)"></div>
            </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-white"></div>
          <div class="swiper-button-prev swiper-button-white"></div>
          </div>
          <!--밑 이미지  -->
         <div class="swiper-container gallery-thumbs">
             <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_2_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_2_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_2_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_2_1.png)"></div>
             </div>
           </div>   
      </div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				<span>지정된 날짜 및 시간 외 협의 후 클래스 진행 가능합니다~</span>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>-청운대 호텔조리과 졸업<br />
-아동요리지도사 초 중 고 방과후 및 문화센터 요리& 베이킹 강사<br />
-카페제이어스 쿠킹 & 베이킹 클래스 진행<br />
-카페휘게랩  운영 베이커리 메뉴개발 및 파티쉐 베이킹 수업 진행<br />
 <br />
안녕하세요!<br />
저만의 레시피를 개발해 개인 카페에서 맛있는 커피와  베이커리를 만들어 판매하고 수업도 진행하는 베이커 입니다!<br />
다양한 기관에서  직접 만든 레시피로 강사를 해오다<br />
제 공간에서 빵을 구우며 행복을 전하고 있어요~<br />
<br />
<br />
당신을 위한 달콤한 선물<br />
<br />
<br />
휘낭시에는 선물과 관련이 있습니다<br />
프랑스 파리의 금융가 사람들이 금전운이 좋아지기를 바라는 뜻에서 금괴모양을 가진 휘낭시에를 선물로 주고 받아 탄생한 <br />
휘낭시에를 클래스로 준비한 이유는<br />
맛있는 행운을 전하기 위함입니다<br />
<br />
<br />
<br />
휘낭시에는 특유의 모양과 맛으로 사랑받는 프랑스 전통 티푸드 입니다<br />
네모 반듯한 모양의  손바닥에 들어가는 작은 크기로 만들어지지만 맛에 매력이 아주 큰 티 푸드입니다<br />
고소한 아몬드 파우더와 풍미가득한 버터 촉촉하고 쫀득한 식감은 오감을 깨워주고 만족감을 선사합니다<br />
모서리마다 꽉꽉 눌러 담은 버터 풍미와 쫀득할 정도로 구운 겉과 밀도가 높은 속 부드럽게 녹아내리는 식감 때문에 <br />
어느 누구에게나 사랑받는 디저트 입니다<br />
<br />
<br />
구움과자의 최상의 맛을 끌어내는 레시피로 재료 본연이 가진 맛을 풍부하게 느끼실 수 있습니다.<br />
직접 만들어보는 경험과 그 만족감을 선물해드리겠습니다<br /></p>
			</div>
		</div>
		
		<div class="dance-box3-1">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>금괴모양의 겉은 쫀득하고 촉촉함이 입을 감싸는 휘낭시에 클래스 입니다<br />
카페에서 손님들에게 가장 인기 있는 휘낭시에 3종 으로 <br />
<br />
수업 품목은 헤이즐넛 휘낭시에/ 초코휘낭시에/티라미스 휘낭시에를 만들어요~<br />
<br />
<br />
<br />
진행시간 : 2시간-3시간 사이!<br />
품목: 클래식휘낭시에/ 초코휘낭시에/ 티라미스휘낭시에<br />
결과물 : 3가지 종류 골고루 약 15개 정도 만들어 가십니다^^<br />
포함 : 재료비/강습비/세가지 종류 휘낭시에 레시피/낱개&amp;박스 포장패키지/ 원하시는 카페 음료 메뉴1잔<br />
<br />
<br />
★ 클래스만의 매력★<br />
<br />
✔ 대체불가 가장 맛있다는 휘낭시에 다 먹어본 튜터가 직접만든 레시피로  지-인짜 맛있는 고급디저트를 만들어 볼 기회!<br />
✔품질 좋은 최고의 재료 사용 (프랑스고메버터,캘리포니아아몬드가루 등)<br />
✔기초적이고 기본적인것 부터 차근차근! 베이킹 처음이신 분들도 지-인짜 쉽게~ <br />
✔원하시면! 내가 직접 만든 아메리카노 한잔  or 맛좋은 커피 및 음료와 시음할 수 있는 행복한 잠깐의 여유를 선물로 드려요  <br />
✔ 처음부터 끝까지! 내가 만들어 신뢰감 200%<br />
✔ 성공율 100%보장 소수정예<br />
<br />
재료 준비과정, 반죽 노하우, 팬닝 및 굽기 팁 그리고 패키지 포장까지<br />
<br />
 내 입으로 들어갈 맛있는 디저트의 탄생의 모든 과정을 <br />
 하나하나 확인하고 배우기 때문에 더욱 믿고 먹을 수 있습니다!<br />
<br />
 이 클래스에서는 3인 이하의 소수 정예로만 운영되기 때문에.<br />
베이킹을 오늘 처음 경험한 분도!<br />
 한 분 한 분 세세하게 봐드릴 수 있어요. <br />
궁금한 사항 질문도~ 친절히 알고있는 만큼 알려드려요!<br />
<br />
배우는 속도가 느린 분도 괜찮아요! ☺<br />
외우지 않아도 괜찮아요! ☺<br />
<br />
수업 때 배운 레시피를  제공해드린답니다~<br />
<br />
<br />
<br />
①클래식 휘낭시에<br />
: 가장 기본적이지만 재료 본연의 풍부함을 끌어내는 매력적인 맛으로 중독성 100%<br />
<br />
② 초코휘낭시에<br />
:  초콜렛의 묵직한 달콤함과 코코아 향을 맛을 느낄 수 있는 호불호 없는 맛  <br />
<br />
③ 티라미스 휘낭시에<br />
: 버터의 풍부한 맛과 커피 그리고 마스카포네 치즈가 어우러진 환상의 맛!<br />
<br />
 <br />
<br />
<br /> </p>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>☻ 이런 분이라면 꼭 들어보세요!<br />
<br />
-  베이킹 취미에 관심이 많았던 분<br />
- 홈베이킹에 실패한 적이 있는 분<br />
- 구움과자 및 디저트를 좋아하시는 분<br />
- 새로운 배움이 필요하신 분<br />
- 누군가에게 나의 정성을  선물하고 싶은 분<br />
<br />
- 나만을 위한 건전한 취미가 필요한 분<br />
- 일일 파티쉐 되어보고 싶은 분
				</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>재료 소개 및 계량법<br />
<br />
헤이즐넛버터 (베르누아제트) 만들기<br />
<br />
반죽하기<br />
틀 코팅 및 팬닝<br />
굽기<br />
마스카포네치즈크림만들기<br />
에스프레소 추출 체험<br />
<br />
포장 및 시식<br />
Q&A
				</p>
				
			</div>
			
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">관련 영상<br>보고가세요.</span>
			<div class="dance-b6">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/X9mQ08XZhZ8" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			
		</div>
		<div class="dance-box3-1">
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
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">apple9891</span><br>
						<span class="dance-b9">2020-11-22 14:53:47</span>
						<div>
							<p>처음부터 끝까지 친절하게 가르쳐주셔서 좋았어요! 베이킹은 처음이라 이것저것 질문도 많았는데 하나하나 자세히 알려주셨습니다! 만들면서도 잘될까싶었는데 걱정할 필요가 없었네요! 특히 티라미스휘낭시에는 정신이 번쩍 들만큼 맛있었어용!! 만드는데 시간이 꽤 걸렸는데 끝까지 신경써주시고 가르쳐주셔서 감사했습니다! 다음에 쿠키 수업도 들으러 가겠습니다:)</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">김윤형</span><br>
						<span class="dance-b9">2020-10-31 11:35:51</span>
						<div>
							<p>다 도와주셔서 어렵지도 않고 재밌었어요.
만든것도 맛있었고 다음에 또 해 볼거같아요</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">일일수업</span><br>
						<span class="dance-b9">2020-09-25 20:43:28</span>
						<div>
							<p>베이킹 처음배우는데 차분히 잘 알려주셔서 결과물도 잘나왔어요:) 재밌었습니다!</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="//img.taling.me/Content/Uploads/Profile/76e65064dd52d1de50513a943405b7cb44de961d.jpg">
						</span>
						<span class="dance-b8">누리</span><br>
						<span class="dance-b9">2020-08-15 12:04:12</span>
						<div>
							<p>베이킹은 처음 해보는거라 긴장했는데 디테일하게 하나하나 꼼꼼하게 가르쳐 주셔서 너무 좋았어요!!
선물용으로 만들었는데 모양도 예쁘고 맛도 좋아서 대만족입니다~ 좋은 시간 만들어주셔서 감사해용:)</p>
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
	<!-- Swiper JS -->
  <script src="../../../js_yj/swiper-bundle.min.js"></script>

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
</body>
</html>