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
<script>
$(document).on('scroll',function(){
    var divTag = $('div.dance');
    var divTop = divTag.offset().top;
    var scrollTop = $(document).scrollTop();
    $('div.nav').hide();
    if(scrollTop>divTop+340){
       $('div.nav').show();
        //만약에 header에 fixed 클래스가 없을경우 if문 실행.
        //클래스가 있는데도 실행이 되면 계속 헤더가 사라지고 페이딩이 되어버리기 때문에 불편합니다
        if(!$('div.nav').hasClass('fixed')){
            $('div.nav').hide().fadeIn(200,function(){
                $(this).addClass('fixed');
               
                
            });
        }
    }else{
        //반면에 이건 header가 fixed 클래스를 가지고 있을때에만 실행
        //fixed값이 없는데도 실행이 된다면 스크롤바가 윗부분에 있을때 계속 페이드아웃이 됩니다
        if($('div.nav').hasClass('fixed')){
            $('div.nav').fadeOut(200,function(){
                $('div.nav').removeClass('fixed');
            });
            //ES6의 promise 함수를 이용합니다.promise란 이 코드는 저 위의 코드의 실행이 끝났을때 실행이 되게 하는 것입니다. 
            $('div.nav').promise().done(function(){
                $(this).fadeIn();
            });
        }
    }
});

function active_chk() {
    $("#nav_li1").removeClass('active');
    $("#nav_li2").removeClass('active');
    $("#nav_li3").removeClass('active');
    $("#nav_li4").removeClass('active');
 }

function moveContent(seq){
    var offset = $("#nav" + seq).offset();
    $('html, body').animate({scrollTop : offset.top-100}, 400);
    
    $("#nav_li1").click(function() {
       active_chk();
       $("#nav_li1").addClass('active');
    });
    $("#nav_li2").click(function() {
       active_chk();
       $("#nav_li2").addClass('active');
    });
    $("#nav_li3").click(function() {
       active_chk();
       $("#nav_li3").addClass('active');
    });
    $("#nav_li4").click(function() {
       active_chk();
       $("#nav_li4").addClass('active');
    });
    
}
</script>
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
         <li class="active" onclick="moveContent('1')" id="nav_li1"><a href="javascript:;">튜터소개</a></li>
         <li onclick="moveContent('2')" id="nav_li2"><a href="javascript:">수업소개</a></li>
         <li onclick="moveContent('3')" id="nav_li3"><a href="javascript:;">커리큘럼</a></li>
         <li onclick="moveContent('4')" id="nav_li4"><a href="javascript:;">수업리뷰</a></li>
      </ul>
   </div>
	<hr class="top-bar">
	<div class="dance">
		
		<aside class="d-side">
			<h1>수업일정</h1>
			<div class="d-side-box">
				<span class="d-side-box1">협의 후 날짜, 시간 결정</span>
				<span class="d-side-box2">사당</span><br>
				<span class="d-side-box3">상세장소: 사당로28길58</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">52,000원 / 시간</span><br>
				<span class="d-span1">52,000원 / 총 1회 1시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/life/pet/l_p_1a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">다회차 · 사당 ·1명</span><br>
			<span class="dance-b2">[소수정예] 반려동물 수제간식 만들기♥ #마카롱 #홈런볼 #다쿠아즈</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/pet/l_p_1_a.png">
			<span>HYUN JINBAHK 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(3)</span>
		</div>
		<div class="dance-box2">
         <!--메인 이미지  -->   
         <div class="swiper-container gallery-top">
         <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_1_4.png)"></div>
            </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-white"></div>
          <div class="swiper-button-prev swiper-button-white"></div>
          </div>
          <!--밑 이미지  -->
         <div class="swiper-container gallery-thumbs">
             <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_1_4.png)"></div>
             </div>
           </div>   
      </div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				사당역 10번출구 스타벅스 골목에서 5분이내의 거리에 있습니다 :)
			</div>
		</div>
		<div class="dance-box3-1" id="nav1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>안녕하세요 :-)<br />
서울 사당동에서 펫푸드 스튜디오<br />
‘커들리 수제간식’을 운영하고 있습니다.<br />
사랑스러워 꼭 껴안고 싶다는 뜻의 커들리(cuddly)는<br />
화학첨가물이 없는 신선한 재료를 사용하여<br />
함께 먹을 수 있는 건강한 수제간식을 만드는 공간입니다.<br />
<br />
작지만 아늑한 공간에서 나의 반려동물에게<br />
손수 직접 만든 건강한 음식을 선물해 보는건 어떠신가요?<br />
1-2명의 소수로 진행되는 수업이라 베이킹이 처음이신<br />
초보자분들도 집에서 쉽게 만들어볼 수 있도록<br />
설명해드리고 레시피를 제공해 드리니<br />
가벼운 마음으로 방문주시길 기다릴게요!</p>
			</div>
			
			
			
		</div>
			
		<div class="dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>◎ 다음 레시피 중에 하나를 선택하실 수 있습니다 ◎<br />
<br />
- 멍카롱 (닭가슴살)<br />
- 다쿠아즈 (닭가슴살)<br />
- 단호박타르트 (닭가슴살)<br />
- 소간 홈런볼 (소간/고구마)<br />
<br />
◎  이 수업을 들으면 3가지를 얻어갈 수 있습니다 ◎<br />
<br />
1. 나도 먹고 반려동물도 먹을 수 있는 수제간식 레시피를 알아갑니다.<br />
<br />
이제 더 이상 음식먹을 때마다 큰 눈망울로 애처롭게 쳐다보는 <br />
우리 애기들에게 음식을 줄 수 없어서 아쉬워하지 않아도 됩니다.<br />
실제 사람들이 먹는 음식같은 수제 간식을 직접 만들 수 있으니까요 :)<br />
<br />
2. 반려동물의 건강에 도움이 되는 재료를 알아갑니다.<br />
<br />
요즘 반려인들의 고민거리는 입냄새, 털관리,<br />
다이어트/식욕부진 등등이 있는데요.<br />
화학첨가물이 없는 검증된 원료로 만든<br />
수제간식이 고민해결에 도움이 될 수 있습니다.<br />
<br />
3.  내 반려동물 가정식 급여량에 대한 이해<br />
<br />
얼마나 어떻게 급여 해야하는지, <br />
어떤 재료를 어떻게 사용하는지<br />
수제 간식을 만들면서 함께 알려드립니다 :)<br />
<br />
▶ 모든 간식은 화학첨가물이 없는 검증된 원료로 정성스럽게 만들어요.<br />
▶ 색소대신 블루베리분말, 비트분말, 단호박분말, 녹차분말등을 사용해요.<br />
▶ 밀가루 대신 소화흡수율이 높은 건강한 쌀가루를 사용해요.<br />
▶ 반려동물 동반 가능하나 미리 알려주세요.<br />
<br />
* 클래스는 약1시간~1시간 반정도 소요되십니다.<br />
* 클래스 진행되는 모든 메뉴는 알러지 유무에 따라 고기변경이 가능합니다.<br />
* 1:1 수업을 원하시는 경우, 실시간톡으로 문의주세요.<br />
* 원활한 수업과 재료준비로 인해 동시진행되는 2명이 각각 다른것으로 신청이 안되십니다.<br />
 《 같은 시간대 같은 수업으로 진행 》</p>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>- 내 아이에게 직접 건강한 수제간식을 만들어주고 싶으신 분<br />
- 내 아이에게 필요한 적절한 급여량과 영양분을 알고싶으신 분<br />
- 주변의 반려인들에게 특별한 선물을 하고 싶으신 분<br />
- 반려동물의 특별한 날에 특별한 선물을 하고 싶으신 분<br />
- 무료한 일상에 취미활동을 하고 싶으신 분</p>
			</div>
		</div>
		<div class="dance-box3-1" id="nav3">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>[어쿠스틱 기타 취미반 입문 과정]<br />
<br />
1개월차<br />
1. 기타를 연주하는 자세<br />
2. 튜닝하는 방법<br />
3. 기본 코드 잡아보기 (C, G) 혹은 (Dm, G, C, Am)<br />
4. 첫 연습곡 쳐보기 (곰 세 마리) 혹은 (기본 코드로 연주할 수 있는 곡) 혹은 (수강생이 원하시는 곡 중 접근하기 쉬운 곡)<br />
<br />
2개월차<br />
1. 하이코드 개론<br />
2. 하이코드 모양으로 12키에 응용하기<br />
3. 하이코드 연습곡 쳐보기<br />
<br />
3개월차<br />
1. 7th 코드 개론 (M7, Dominant7, m7, m7b5 등)<br />
2. 7th 코드 모양으로 12키에 응용하기<br />
3. 7th 연습곡 쳐보기<br />
4. 곡을 치고 싶을 때 접근하는 방법<br />
<br />
3개월 과정을 한꺼번에 등록하실 수도 있으며, 1달씩 세 번 등록하셔도 커리큘럼 자체는 동일합니다.<br />
본 과정은 입문자들을 위한 과정이며, 하루 30분에서 1시간 정도의 연습량만 유지해 주신다면 3개월 안에 완파가 가능합니다. 이 과정이 끝나면 간단한 코드 검색만으로도 내가 원하는 곡을 연주할 수 
있는 역량이 생기게 됩니다!</p>
				
			</div>
			
		</div>
		<div class="dance-box3-1" id="nav4">
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
						<span class="dance-b8">소연</span><br>
						<span class="dance-b9">2020-07-30 21:14:20</span>
						<div>
							<p>직접 만든간식 먹이고 싶어서 여러군데 알아보다가 마침 커틀리가 있어서 바로 신청했어요~ 예전에 커틀리에서 간식사서 먹였을 때 너무 잘 먹었어용ㅎㅎ 제가 만든것도 잘 먹겠죵?
사장님이 쉽게쉽게 알려주셔서 친구랑 재밌게 만들어 갑니당~</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">안은솔</span><br>
						<span class="dance-b9">2020-07-29 22:42:20</span>
						<div>
							<p>선생님이 너무 너무 친절하시고 쉽게 알려주셔서 좋았어요!!???? 특히 레시피를 주셔서 가격면에서도 합리적이라고 느꼈습니다!! 우리 아이들도 너무 좋아했어요! 진짜 맛있게 먹더라고요???? 건강하고 맛있는 레시피를 직접 제 손으로 만들어서 먹이니 진짜 뿌듯했습니다 다른 메뉴가 있다면 무조건 또 만들러 
							가고 싶어요~</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">잭팟콩</span><br>
						<span class="dance-b9">2020-07-22 13:00:00</span>
						<div>
							<p>친구애기한테 선물로 주려고 신청했는데 애기가 너무 잘먹어요ㅠㅠ 친구말로는 최근 한 달 동안 밥도 잘 안먹고 간식도 잘 안먹어서 온갖 좋은 음식을 다 해줬는데도 안 먹었다는데 홈런볼은 너무 잘먹어서 너무 뿌듯했어요! 베이킹 처음이라 걱정했는데 홈런볼을 2번 만들어보면서 반복할 수 있도록 해준게 제일 좋았어요! 친구들이랑 다음에 
							또 갈게요ㅎㅎ</p>
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