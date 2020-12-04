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
				<span class="d-side-box1">12월 09일 (수) 14:00-17:00</span>
				<span class="d-side-box2">성수</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 13일 (일) 15:00-18:00</span>
				<span class="d-side-box2">신촌홍대</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">협의 후 날짜, 시간 결정</span>
				<span class="d-side-box2">성수</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">23,000원 / 시간</span><br>
				<span class="d-span1">69,000원 / 총 1회 3시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/hobby/photo/h_p_1a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 성수 신총홍대 ·초대6명</span><br>
			<span class="dance-b2">[원데이]포토그래퍼에게 재밌고 쉽게 배우는, 핸드폰&카메라 촬영 꿀팁 대방출, 기초부터 탄탄히 촬영의 정석 !</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/photo/h_p_1_a.png">
			<span>정상진 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(16)</span>
		</div>
		<div class="dance-box2">
         <!--메인 이미지  -->   
         <div class="swiper-container gallery-top">
         <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/photo/h_p_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/photo/h_p_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/photo/h_p_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/photo/h_p_1_4.png)"></div>
            </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-white"></div>
          <div class="swiper-button-prev swiper-button-white"></div>
          </div>
          <!--밑 이미지  -->
         <div class="swiper-container gallery-thumbs">
             <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/photo/h_p_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/photo/h_p_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/photo/h_p_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/photo/h_p_1_4.png)"></div>
             </div>
           </div>   
      </div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				#. 초급자 이상 & 개인강의가 필요하신분은 톡주세요<br />
<br />
#. 강의 시간 및 날짜 문의는 톡주시면 최대한 반영하겠습니다.<br />
<br />
* 현장에서 추가비용 결제는 없습니다.
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>배재대학교 사진과</span><br>
				<p>★★현재 입문반으로 운영중이지만, 좀더 심화과정이 필요하시다면 톡주세요★★<br />
★★공공기관 및 기타 업체 강의 문의는 톡으로 문의주세요 !!★★<br />
★★개인&그룹강의 원하시는 시간이 있으시면 톡주세요. 최대한 맞춰드립니다<br />
<br />
★★★★ 많은분들의 요청으로 온라인 강의도 오픈했습니다. 문의주세요!! ★★★★<br />
<br />
안녕하세요 ~!<br />
<br />
현재 열정과 감각으로 10년째<br />
프리랜서 포토그래퍼로 활동중인<br />
포토그래퍼 온문입니다.<br />
<br />
쇼핑몰 모델을 전문적으로 촬영중이며,<br />
대형 쇼핑몰이나 모델들과 함께 현재도 <br />
협업과 촬영을 꾸준히 진행하고 있습니다<br />
<br />
이 클래스를 오픈하기이전까지 많은 분들께서<br />
수 많은 질문을 주시곤하셨습니다. 그런데 저에게는 정말<br />
쉬운것들이 다른분들에게는 굉장히 어렵고, 고민스럽다는 얘기를<br />
많이 듣고, 시작부터 너무 돌아가시는게 안타까웠습니다.<br />
<br />
그래서, 제가 알고 느낀 지식들을 좀더 쉽게 알려드리면 좋겠다 싶었습니다.<br />
그리고 ! 저 또한 사진과 출신이지만 독학으로 먼저 사진을 천천히 배워왔기 때문에<br />
알맞은 눈높히로 쉽게 알려드리겠습니다!!!<br />
<br />
★사진을 전혀 모르셔도 좋습니다 ! 사진은 좋으신 분들이면 모두 OK ★<br />
★★100% 제가 직접찍은 사진들과 직접 만든 강의자료로 이해하기 쉽게 강의해드립니다. ★★</p>
			</div>
			
			
			
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>▶ 사진이 어렵다구요? 이런걱정들 해보셨죠?<br />
<br />
☆ 사진찍기가 무섭고, 어렵다.<br />
☆ 복잡한 핸드폰, DSLR, 필름카메라, 렌즈 용어 및 사용방법을 모르겠다.<br />
☆ 눈에 보이는데로 찍고 싶은데, 막상 사진을 찍으면 다르게 나온다.<br />
☆ 전문가들이 말하는 구도?감각? 도무지 모르겠다.<br />
☆ 핸드폰으로는 DSLR같은 사진을 어떻게찍어?<br />
☆ 핸드폰으로도 잘 찍고 싶다.<br />
☆ 나만의 인스타 피드를 꾸미고싶다.<br />
☆ 카메라를 구매해야하는데 어떤걸 사야할지 모르겠다.<br />
<br />
저 또한 모르고! 알고 싶었던 시절에 했던 고민들 그리고 앞으로 고민하게 될 것들<br />
미리 쪽집게처럼 찝어드리겠습니다 <br />
<br />
<br />
<br />
▷  정말 필요한 핵심들을 배웁니다.<br />
<br />
★ 아웃포커싱! 쨍한사진 ! 감성사진 ! 풍경사진 !일반인도 모델같이 ! 사진 만들기 !<br />
★ 나만의 느낌, 나만의 사진 인스타그램, 블로그, SNS 색감 및 사진 만들기 !<br />
★ 셀프웨딩사진, 우정사진, 여행사진 남의 도움없이 셀프로 인생샷 남기기 !<br />
★ DSLR &amp; 렌즈 체험하기<br />
★ 스마트폰으로 DSLR 못지않은 사진 찍기 !<br />
★ 핸드폰 촬영&amp;보정 꿀팁 공개 !<br />
<br />
<br />
많은 카메라들과 촬영기기들 무엇으로 찍을까? 어떻게 찍을까? 고민만 하셨나요?<br />
자신에게 맞는 촬영을 함께 알아보고 고민해서 좀더 사진촬영에 가까워지게 만들어드립니다.<br />
<br />
<br />
※ 수업을 들어야하는 이유와 다른 강의와의 차별성은?<br />
<br />
<br />
사진이라는게 전문적으로 찍는것이 아니라면, 수학공식처럼 한번만 배우면 쉽게 이해할 수 있는<br />
것들이 정말 많습니다. 이 수업은 전문가로 만들어드리기보단, 전문가들의 영역인것 같은 사진촬영을<br />
우리 생활에 접목시켜서 어려운 스킬말고 버튼 몇번으로 내가 원하는 사진을 찍을 수 있게 도와드리는 수업입니다.<br />
<br />
사진은 찍는 사람의 감정이나 느낌이 담기기 마련입니다. 이 세상 모든 사람들이 같은것을 찍더라도 100% 다른 결과물이 나오는 이유중 하나죠.<br />
각자의 감정이나 느낌에 맞는 혹은 본인이 좋아하는 사진을 어떻게 찍어야할지를 함께 고민하고 방향을 제시해 드립니다.<br />
물론 촬영을 통한 보정까지도 말이죠 !<br />
<br />
한번의 강의로 지나치는 인연이라 생각 않고, 지속적인 피드백으로 꾸준한 사진생활을 할 수 있도록 도와드리겠습니다.<br />
<br />
<br />
* 준비물은 갖고 계신 카메라나 촬영기기 혹은 핸드폰만 있어도 충분히 강의를 참여하시는데 지장이 없습니다.<br />
그리고, 따로 실습용 DSLR과 렌즈 핸드폰까지 다수의 장비도 제가 챙겨가니 실습도 가능합니다 !<br />
<br />
* 새롭게 온라인 강의를 오픈중입니다!<br />
* 온라인 강의오픈기념으로 할인된 금액으로 진행해드립니다(문의주세요)<br />
<br />
<br /></p>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>○ 사진, 카메라에 관심있는분<br />
● 기초부터 배워보고 싶으신분<br />
<br />
○ DSLR이나 디카 배워보고싶으신 분<br />
● 나만의 인스타그램 피드 만들고 싶으신 분<br />
○ 블로그 시작해보시려거나 블로그로 투잡하시려는 분<br />
<br />
● 카메라를 항상 AUTO로 촬영 하시는 분<br />
○ 카메라 구매 예정이신 분(카메라&렌즈체험)<br />
<br />
● 셀프로 웨딩, 우정 사진 찍고싶으신 분<br />
○ 연인끼리 함께 사진 서로 잘 찍고 싶으신 분<br />
● 여행 좋아하시는 분<br />
<br />
○ 핸드폰으로도 DSLR처럼 사진 잘 찍고싶으신 분<br />
<br /></p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>>#.1 <카메라 & 촬영 기초다지기 ><br />
<br />
- 사진이란? <br />
- 조리개/셔터스피드/ISO감도의 이해<br />
- 아웃포커싱/심도/구도에 대해 알아보기<br />
- 카메라의 특징/기능/종류 알아보기<br />
- DSLR 카메라 및 다양한 촬영장비 다뤄보기<br />
- 휴대폰 촬영 기능/옵션 알아보기<br />
<br />
모든 촬영기기의 중요한 기능과 기초들을 알아봅니다.<br />
<br />
#.2  < DSLR카메라 & 핸드폰 사진 잘 찍는 노하우 배우기 ><br />
<br />
- DSLR 기능을 활용한 멋진 사진 셋팅 법 !<br />
- 장소나 배경에 따른 촬영 노하우 안내<br />
- 완벽한 사진을 위한 노출, 빛 조절하기 !<br />
- 풍경사진/인물사진/제품사진 촬영 방법 알아보기<br />
- 핸드폰(아이폰/갤러시 등)으로 DSLR 못지 않은 촬영 하는 법 알아보기<br />
- 인스타그램,SNS 나만의 사진, 찍기 !<br />
<br />
1교시 수업을 어느정도 히해하셨다면, 이제는 실전에 가까운 이론들을 배우게  됩니다.<br />
자신에게 맞는 촬영과 노하우를 알아봅니다.<br />
<br />
#.3  < 실전노하우 전수 & 질의응답 시간 ><br />
<br />
- 1,2교시에 배운 내용들 실습<br />
- 직접 DSLR카메라를 조작해서 결과물 만들기<br />
- 포토샵 없이 핸드폰 어플로 포토샵처럼 보정 만들어보기<br />
- 질의응답 / 마무리<br />
- 1:1 Q&A<br /></p>
				
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
						<span class="dance-b8">다미</span><br>
						<span class="dance-b9">2020-11-19 20:18:11</span>
						<div>
							<p>카메라에 관심이 생겨 여러가지 동영상도 보고 책도 찾아봤는데 아무래도 직접 전문가의 강의를 들으면서 기본을 익히는 게 좋을 것 같아 신청했습니다~
카메라, 렌즈, 사진을 잘 찍는 법, 보정에 대해 배울 수 있었고, 수업 시간이 훨씬 지났는데도 질문에 성심성의껏 답변해 주셔서 정말로 도움이 
많이 되었습니다!</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">m.</span><br>
						<span class="dance-b9">2020-11-17 22:56:33</span>
						<div>
							<p>친구랑 같이 수업들었는데 미러리스 기종이 다른데도 하나하나 자세히 설명해주셔서 좋았어요
렌즈부터 카메라 조작하는 방법까지 알기 쉽게 알려주셔서 카메라 다루는게 더 쉬워진 것 같아요!
다음에 기회가 또 된다면 들으러 가고 싶습니당:)</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">김하윤</span><br>
						<span class="dance-b9">2020-10-27 09:24:33</span>
						<div>
							<p>친구들하고 서로 사진 찍어주다 제가 너무 못찍는게 미안해서 수업을 신청하게 되었어요. DSLR은 관심도 없었는데 수업들으면서 만져보며 사진찍어보니 , 흥미를 가지게 되더라고요. 여태껏 사진은 그냥 보이는걸 찍는거라 생각했었는데 수업을 들으면서 사진은 찍는 사람의 의도대로 찍는거란걸 알았어요. 사진의 기초를 배울 수 있는 수업이었어요. 3시간 안쉬고 수업했는데 시간 가는 줄 모를 정도로 수업 진행도 
							재밌게 해주세요</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">fay</span><br>
						<span class="dance-b9">2020-10-25 14:00:58</span>
						<div>
							<p>선생님이 너무 친절하시고 유쾌하십니다^^
덕분이 카메라에 대해 많이 배우고 갑니다</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">문소희</span><br>
						<span class="dance-b9">2020-09-08 15:53:41</span>
						<div>
							<p>그동안 궁금한게 많았는데 카메라에 대해서 자세히 알게되서 좋았어요!!
이제 열심히 카메라로 열심히 찍어볼게요!!</p>
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