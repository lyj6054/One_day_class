<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../../../js_yj/swiper-bundle.min.css">
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/yj_1.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="http://localhost:9000/One_day_class/js_sh/js_sh.js"></script>
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
	<div class="nav">
      <ul>
         <li class="active"  id="nav_li1"><a href="javascript:;">튜터소개</a></li>
         <li id="nav_li2"><a href="javascript:">수업소개</a></li>
         <li  id="nav_li3"><a href="javascript:;">커리큘럼</a></li>
         <li  id="nav_li4"><a href="javascript:;">수업리뷰</a></li>
      </ul>
   </div>
	<hr class="top-bar">
	<div class="dance">
		
		<aside class="d-side">
			<h1>수업일정</h1>
			<div class="d-side-box">
				<span class="d-side-box1">12월 04일 (금) 18:30-19:30</span>
				<span class="d-side-box2">온라인 Live</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 11일 (금) 18:30-19:30</span>
				<span class="d-side-box2">온라인 Live</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 18일 (금) 18:30-19:30</span>
				<span class="d-side-box2">온라인 Live</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">64,000원 / 시간</span><br>
				<span class="d-span1">64,000원 / 총 1회 1시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/life/pet/l_p_2a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">다회차 · 온라인 Live ·최대 6명</span><br>
			<span class="dance-b2">[온라인 live/재료키트 배송] 핸드니팅, 집에서 쉽게 만들기 ♥ 바늘 대신 양팔로 같이 쿠션만들어요![암니팅]</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/pet/l_p_2_a.png">
			<span>조예인 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(5)</span>
		</div>
		<div class="dance-box2">
         <!--메인 이미지  -->   
         <div class="swiper-container gallery-top">
         <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_2_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_2_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_2_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_2_1.png)"></div>
            </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-white"></div>
          <div class="swiper-button-prev swiper-button-white"></div>
          </div>
          <!--밑 이미지  -->
         <div class="swiper-container gallery-thumbs">
             <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_2_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_2_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_2_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_2_1.png)"></div>
             </div>
           </div>   
      </div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				온라인으로 진행되는 수업입니다 :)
			</div>
		</div>
		<div class="idx dance-box3-1" id="nav1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>안녕하세요 메이킹유니언 튜터입니다 :) <br />
<br />
손으로 만드는 모든 것을 좋아하여<br />
충무로에서 카페 & 공방 'MAKING UNION'을 운영중입니다.<br />
큐레이터로 6년간 근무했던 경험을 살려 <br />
다양한 핸드메이드 상품을 제작 및 큐레이션하고 있습니다. <br />
핸드메이드 소품을 만드는 '올데이클래스' 진행은 물론, <br />
시즌별로 카페에 새로운 메뉴를 개발하기도 하고, <br />
'이음소'라는 이름으로 물물선순환 프로젝트를 이어가고 있기도 합니다.<br />
<br />
원래 시작은 누구에게나 어렵잖아요. <br />
시작은 제가 도와드릴 테니 하려는 마음만 가지고 와 주세요. <br />
집이라는 편안한 공간에서 트렌디한 이색취미를 시작해보세요! <br />
<br />
필요한 준비물들을 따로 준비할 필요도 없답니다.<br />
(결제하시면 직접 주소지로 배송해드려요!)<br />
단조로운 삶에 작은 쉼표가 되길 바라며 기다릴게요! <br />
반갑게 만나요 :)</p>
			</div>
			
			
			
		</div>
			
		<div class="idx dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>*쿠션만들기에 필요한 모든 재료비가 가격에 포함되어있습니다.<br />
*커버사진 속 사이즈 기준 쿠션은 지름 35cm입니다!<br />
*핸드니팅 '자이언트얀'은 겉이 면이라 사계절 내내 쓰기에 안성맞춤입니다.<br />
<br />
★ 이 수업을 통해 1석 3조를 얻어가실 수 있습니다 ★ <br />
<br />
1. 실과 두 손만으로 예쁜 쿠션을 만들 수 있습니다.<br />
<br />
두 눈을 가늘게 뜨며 한땀한땀 따는 코바늘보다<br />
훨씬 쉽고 간단한데 예쁜 결과물을 얻어갈 수 있어요.<br />
그래서 아이들도 충분히 할 수 있는 수업이랍니다 :)<br />
<br />
2. 내 마음에 쏙 드는 인테리어 아이템을 만들 수 있습니다.<br />
<br />
우리집에 어울리는 컬러의 인테리어 소품이 필요한데<br />
시중에 파는 것들 중엔 마음에 드는게 없다면?<br />
이 수업을 통해 내가 원하는 색깔로 나만의 소품을 만드세요<br />
<br />
3. 사랑하는 아이, 반려동물의 용품을 직접 만들어줄 수 있습니다.<br />
<br />
한 번 앉아보면 멈출 수 없는 폭신폭신함에<br />
아이, 조카, 지인, 반려동물 등의 선물에 제격이에요.<br />
<br />
<br />
► 코로나로 인해 수업은 온라인으로만 진행될 예정입니다.<br />
영상을 따로 전달 드리는게 아니라 해당 시간에만 진행되는<br />
온라인 실시간 Live 수업이라고 생각하시면 됩니다.<br />
Zoom 이라는 프로그램을 활용할 예정이며,<br />
수업 전에 비공개 링크를 전달 드립니다.</p>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>**준비물이 배송되는 수업이기에 환불이 불가한 수업입니다<br />
<br />
- 아이와 함께할 수 있는 만들기 수업을 듣고 싶으신 분<br />
- 집에서 편한 시간에 여유롭게 수업을 듣고 싶으신 분<br />
- 손재주가 없지만 나만의 작품을 완성하고 싶으신 분<br />
- 인테리어 소품을 내 손으로 직접 만들고 싶으신 분<br /></p>
			</div>
		</div>
		<div class="idx dance-box3-1" id="nav3">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>1. 실 색상 선택하기<br />
2. 쿠션 기초 익히기<br />
3. 원하는 디자인으로 제작하기<br />
4. 마무리하기</p></p>
				
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
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">한나래</span><br>
						<span class="dance-b9">2020-11-13 22:39:39</span>
						<div>
							<p>만든지 꽤 됐는데 리뷰를 이제 남기네요~수업시간에 시댁에 갑자기 가게돼서 아이패드 들고가서 수업 시청만 했는데 집에와서 까먹기 전에 얼른 만들어 봤습니다~동봉된 설명서(?) 보니 영상으로 봤던것들이 떠올라서 어렵지 않게 만들었어요~너무 재밌었는데 울집개도 좋아해줘서 엄청 
							뿌듯합니다!</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">박서현</span><br>
						<span class="dance-b9">2020-11-02 12:38:54</span>
						<div>
							<p>퇴근하고 회사에서 꼼지락꼼지락 만들어봤어용 ㅎㅎ 너무 귀여워요!!
강아지는 없지만 ㅠ 사무실에서 배에다가 요 쿠션 놓고 일하니까 아주 편한하고 딱좋네요 ㅋㅋㅋ
튜터님이 하나하나 친절하게 알려주셔서 어려움없이 완성할 수 있었습니다!
이렇게 두껍고 통통한 실은 처음봐요 ㅋㅋㅋ너무너무 귀엽고 사랑스러워요❤️</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">KimYura</span><br>
						<span class="dance-b9">2020-10-17 00:10:10</span>
						<div>
							<p>주인님 주려고 수강신청했어요
만들때부터 관심을 주시더니 방석처럼 쓰지는 않지만 베개로 잘 쓰네요! ㅋㅋㅋ 실이 남아서 작은거 하나 더 만들었는데 폰 꽃아둘까 싶어여! 시간이 좀 남아서 장난감 만드는법도 알려주셨어요(꽈배기 모양) 뒷발팡팡하고 
잘 놉니다!</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">신성용</span><br>
						<span class="dance-b9">2020-10-13 15:05:23</span>
						<div>
							<p>저희 강아지를 위한 소품을 직접 만들어서 좋아요!
원래 여자친구랑 같이 만드려고 2개를 주문했는데 제가 재밌어서 계란 후라이 모양으로 만들어보았습니다ㅎㅎ</p>
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