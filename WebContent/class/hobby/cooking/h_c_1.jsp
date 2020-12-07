<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../../../js_yj/swiper-bundle.min.css">
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/yj_1.css">
<script src="http://localhost:9000/One_day_class/js_yj/jquery-3.5.1.min.js"></script>
<script>
$(document).ready(function(){
    var p2pGnb = $('.nav ul li')
    var p2pCont = $('.dance > .idx')
    p2pGnb.on('click',function(e){
        e.preventDefault();
        var target = $(this);
        var index = target.index();
        var section = p2pCont.eq(index);
        var offset = section.offset().top-100;
        $('html, body').animate({ scrollTop:offset },1000);
    });
    
    $(window).scroll(function(){
        wScroll = $(this).scrollTop();
        secNotiOffsetTop = $('.dance-box3').offset().top-200;
        for(var i=0; i<p2pCont.length; i++){
            if(wScroll >= p2pCont.eq(i).offset().top-130){
                p2pGnb.removeClass('active');
                p2pGnb.eq(i).addClass('active');
            }
        }
        if(wScroll >= secNotiOffsetTop){
            $('.nav').addClass('fixed');
        }else {
            $('.nav').removeClass('fixed');
        }
    });
 });
/* $(document).on('scroll',function(){
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
    
} */
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
				<span class="d-side-box1">12월 05일 (토) 10:30-12:30</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 09일 (토) 15:00-17:00</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 12일 (토) 10:30-12:30</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">39,000원 / 시간</span><br>
				<span class="d-span1">78,000원 / 총 1회 2시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/hobby/cooking/h_c_1a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 강서 · 최대 3명</span><br>
			<span class="dance-b2">샹들리에 케이크: 하루 배워 해마다 써먹기! (앙금+생크림 조합)</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/cooking/h_c_2_a.png"">
			<span>KIKO 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(1)</span>
		</div>
		<div class="dance-box2">
         <!--메인 이미지  -->   
         <div class="swiper-container gallery-top">
         <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_4.png)"></div>
            </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-white"></div>
          <div class="swiper-button-prev swiper-button-white"></div>
          </div>
          <!--밑 이미지  -->
         <div class="swiper-container gallery-thumbs">
             <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/cooking/h_c_1_4.png)"></div>
             </div>
           </div>   
      </div>
		<div class="idx dance-box3-1" id="nav1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>안녕하세요 기브 (GEEBE) 샹들리에 케이크 호스트 키코입니다! <br />
<br />
한국뿐만 아니라, 이제 세계적으로 알려지고 있는 한국 앙금 케이크수업 환영합니다! <br />
<br />
4년전 친구네 호스텔에서 놀다, 어느 중국 분이 두 손 가득 들고 오신 그 케이크에 빠져 지금 이 일을 하고 있어요 <br />
중국에서 TV 피디님이라 세상 소식에 빠삭하셨는지, 그 당시 한국인도 잘 몰랐던 이 기술을 배우려고 직장인의 소중한 연차 3일을 쓰고 오셨던.. 제 가장 큰 인플루언서라고 할 수 있겠죠. <br />
덕분에 저는 지금 이 일을 하고 있고, 이 일이 너무 즐겁습니다 .<br />
<br />
처음 오실 땐 내가 잘 할 수 있을지 모르겠다는 학생 분들, 모두 수업 끝엔 너무 행복한 함박 미소로 돌아가세요 <br />
이 긍정 에너지가 더 이 일을 사랑하게 만드는 것 같아요 <br />
<br />
2017-서울 호텔 관광학교 앙금 플라워 떡 케이크 수료 <br />
2019- 한국 플라워 케이크 협회<br />
2019- 라크렘 마스터 과정 수료 </p>
			</div>
		</div>
		
		<div class="idx dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>-내 안의 로맨틱한 감성 끌어 모아 우아하게 표현합니다. <br>
베이스에 레이스 기법을 주어 케익 자체만으로도 사랑스럽지만,<br>
샹들리에에 촛불을 붙이는 순간, 그 매력은 배가 됩니다. <br>
<br>
<br>
저희 수업은요,<br>
-앙금에 크림을 조합하여 파이핑하실때 손목에 무리가 가지 않아요 <br>
-아이싱부터 색 조색, 레이스 모두 직접 하게 되세요 <br>
-앙금과 생크림을 조합하여 아이싱하며, 설탕시럽 대신 유자를 이용하여 색다른 케이크를 맛볼 수 있습니다 <br>
-케익을 굽거나 필링, 아이싱하는 과정은 포함되어있지 않습니다. 온전한 디자인에 초점을 맞추어 케익 데코레이션에 집중합니다<br>
<br>
<br>
특별한 이벤트를 생각하신다면 초콜릿 액자 서비스가능합니다 (무료추가) <br>
사진에 있는 케익 위 미니 액자를 참고해주세요!<br>
단, 사전에 알려주셔야 하며 사진 (세로5 x가로3.5cm)을 준비해오셔야 해요 ^^<br>
<br>
소요시간: 2시간 전 후 <br>
주차는 건물 지하에 가능합니다 ( 주차하시더라도 만나는 곳은 등촌역 1 번출구에 다함께 모여 같이 이동합니다 )<br>
수강 인원 :소수정예 1~3명 <br>
<br>
가격 형성: 케익가격 (42000원) + 재능가격 (36000원)  <br>
<br>
<br>
# 업로드된 사진은 모두 첫 도전하신다는 수강생들의 솜씨입니다. 여러분들도 충분히 할 수 있어요! </p>
			</div>
		</div>
			
		<div class="dance-box3-1" >
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>예쁜 이색적인 케이크를 선물하고 싶은데 <br />
<br />
내 손재능에 자신이 없으신 분,<br />
앙금플라워는 가격적으로 살짝 부담스러웠던 분들,<br />
멋진 인스타 샷을 찍고 싶으신 분,<br />
 모두 환영합니다! <br />
<br />
그룹 수업의 경우 외국인 친구들과 함께 수강하게 될 수도 있어요.<br />
케이크도 만들고 외국인 친구도 사귀는 긍정적인 면이 많으나, <br />
그래도 혹시 너무 너무 부담되시는 분들은 미리 알려주세요 <br />
스케쥴 조정 갈게요~ 
				
				</p>
			</div>
		</div>
		<div class="idx dance-box3-1" id="nav3">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>- 집합 및 이동 <br />
-메인 컬러 선정 및 직접 조색<br />
-아이싱하기 <br />
-레이스 기법 및 데코레이션 <br />
-포토 타임 및 팩킹 
				</p>
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
							<img src="//img.taling.me/Content/Uploads/Profile/86d4b87d93bafc9a7556aebf5df2f275253277f4.jpg" >
						</span>
						<span class="dance-b8">범은솔</span><br>
						<span class="dance-b9">2020-08-11 17:55:34</span>
						<div>
							<p>너무 만족스러운 비쥬얼과 맛을 가진 샹들리에 케이크를 완성했어요! 샹들리에 케이크를 만드는 클래스를 처음 보기도 하고 베이킹을 예전부터 해보고 싶어서 신청했어요<br>
케이크는 태어나서 처음 만드는거라 잘 만들 수 있을지 걱정했는데 헤맬때마다 친절하게 설명해주셔서 감사했어요 외국 오래 계셨다오신거 같아요 영어 섞어가면서 이야기해주셨는데 끝나고나서도 선생님 매력적인 말투가 잊혀지지 않아요<br>
색깔조합도 내 취향따라 고를 수 있어서 좋았어요  곰손처럼 여러 실수했는데도 결과물은 그래도 티가 잘 안나더라구요! 사진 보는 친구들마다 금손이라고 칭찬해주었어요<br>
설탕 대신 유자청이 들어가서 맛도 기존 시중 케이크들과 다르고 수제 느낌이 나서 넘 맛있었어요 앙금은 고구마앙금같기도 하고 다음엔 케이크 시트만드는거도 해보고 싶어요!!<br>
이색커플데이트코스로도 좋을거 같아요 다음에 또 선생님의 다른 클래스도 수강할 계획입니다 좋은 수업 감사합니다 :D<br>
<br>
(사진첨부하고 싶은데 사진만 넣으려하면 오류가 떠서 아쉽게도 첨부는 못했습니다ㅠㅠ)</p>
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