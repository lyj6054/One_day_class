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
				<span class="d-side-box1">12월 09일 (수) 14:00-17:00</span>
				<span class="d-side-box2">강남</span><br>
				<span class="d-side-box3">상세장소: 강남역 걸어서 5분 거리</span>
			</div>
			
			<div class="d-side-box4">
				<span class="d-span">15,000원 / 시간</span><br>
				<span class="d-span1">45,000원 / 총 1회 3시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/life/humun/l_h_1a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 강남 ·초대6명</span><br>
			<span class="dance-b2">[셀프경영] 한 번 배우면 평생 응용할 수 있는 구글 스프레드시트로 나를 경영하기!</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/humun/l_h_1_a.png">
			<span>정상진 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(16)</span>
		</div>
		<div class="dance-box2">
         <!--메인 이미지  -->   
         <div class="swiper-container gallery-top">
         <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/humun/l_h_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/humun/l_h_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/humun/l_h_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/humun/l_h_1_1.png)"></div>
            </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-white"></div>
          <div class="swiper-button-prev swiper-button-white"></div>
          </div>
          <!--밑 이미지  -->
         <div class="swiper-container gallery-thumbs">
             <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/humun/l_h_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/humun/l_h_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/humun/l_h_1_3png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/humun/l_h_1_1.png)"></div>
             </div>
           </div>   
      </div>

		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				수업 예정일로부터 3일 전까지 인원이 확정되면 장소를 안내해 드립니다!<br />
스터디룸 비용은 전체 금액에 포함되어 있으니 별도 추가비용 없이 가벼운 마음과 노트북을 준비해 주시면 됩니다.^^<br />
<br />
[10/15 수업 신청마감]<br />
[10/21 수업 신청마감]<br />
[10/27 수업 신청마감]<br />
[11/03 수업 신청마감]<br />
[11/11 수업 신청마감]
			</div>
		</div>
		<div class="dance-box3-1" id="nav1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>안녕하세요, 한 치 앞도 알 수 없는 인생을 나만의 방식으로 그려내려고 시도하는 '라이프 디자이니어' 입니다.<br />
<br />
<br />
✔ 경력<br />
<br />
L사 대기업 제조업 엔지니어<br />
H사 중견기업 제조업 엔지니어, 생산기획관리, 마케터<br />
C사 스타트업 온라인 교육업 CX매니저<br />
브런치작가 <a href='https://brunch.co.kr/@lifedesigneer' target='_blank'>https://brunch.co.kr/@lifedesigneer</a><br />
<br />
✔ 관심사<br />
<br />
나만의 셀프경영 시스템으로 나의 삶을 기획하기<br />
<br />
✔ 왜 이런 클래스를 열게 되었나요?<br />
<br />
개인의 목표를 이루기 위해 기록을 하면 좋다는 얘기는 많이 들어보셨을 것입니다. 하지만 구체적으로 무엇을 어떻게 기록하면 좋을까요?<br />
<br />
우리의 뇌는 똑똑한 것 같지만, 에빙하우스의 망각곡선에 따르면 사실 어떤 정보를 학습한 뒤 10분 후부터는 점점 망각이 시작됩니다. 정확히 기억할 것 같지만, 1시간 지나면 50%를 망각하고, 하루가 지나면 약 70% 이상을 망각하게 됩니다. 우리의 뇌를, 우리의 기억력을 너무 과신하면 안되는 이유이지요.<br />
<br />
또한 우리의 의지력은 근육과도 같아서 의지가 고갈되면 실행하기 더욱 어려워집니다. 의지력을 최소화할 수 있도록 습관을 만들고 삶의 일부를 관리하는 나만의 시스템을 만들 수 있다면, 소중한 나의 시간을 잘 관리하고 좀더 중요한 일에 우리의 뇌를 활용할 수 있을 거예요.<br />
<br />
저는 엑셀로 데이터 관리하는 업무를 8년간 다양하게 경험해보았고, 구글 Tool은 4년째 활용하며 제 라이프스타일에 맞게 커스터마이징 하는 것을 좋아합니다. 구글 스프레드시트의 기본 기능만으로도 내 데이터를 최적화하여 나만의 기록 시스템을 만드는 노하우가 누군가에게 도움이 될 수 있을 것 같아 강의를 열게 되었어요! 그래서 모든 기능을 알려드리기 보다는 딱 필요한 부분만 집중적으로 
배우실 수 있습니다!</p>
			</div>
			
			
			
			<div class="dance-btn-box">
				<button class="dance-btn">
				<span class="jub">ㅡ접기</span>
				</button>
			</div>
		</div>
			
		<div class="dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>✔ 어떤 수업인가요?<br />
<br />
# 연초에 세운 올해 목표가 있으신가요? 독서? 운동? 영어? 감사일기?<br />
# 꾸준히 잘 실천하고 계신가요?<br />
# 혹시 작심삼일로 포기하진 않으셨나요?<br />
# 다가오는 새해 새로운 마음으로 계획하고 싶으신가요?<br />
<br />
본 수업은 구글 스프레드시트와 구글 tool들을 사용하여, 삶의 일부를 관리 및 개선하여 습관화 할 수 있도록 나만의 시스템을 만드는 수업이에요.<br />
<br />
어려운 코딩을 배울 필요 없이 구글 스프레드시트의 기본적인 기능만 활용하더라도, 내게 필요한 데이터를 자동화하여 시각적으로 꾸준히 동기부여를 받을 수 있습니다. 나만의 데이터를 꾸준히 기록하며 자신에게 맞는 맞춤형 시스템을 구축하고 싶으신 분들, 스스로를 경영하고 싶으신 분들은 가볍게 배워보세요!<br />
<br /></p>
			</div>
			<div class="dance-btn-box">
				<button class="dance-btn">
				<span class="jub">ㅡ접기</span>
				</button>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>✔ 이런 분들에게 추천합니다<br />
<br />
- 꾸준한 습관을 기르고 싶었으나 매번 작심삼일로 실패한 적이 있으신 분들<br />
- 나만의 데이터를 쌓아가고 스스로 분석하고 싶으신 분들<br />
- 구글 스프레드시트를 다양하게 활용하고 싶으신 분들<br />
- 오프라인 기록만 해와서 온라인으로 기록 습관을 병행하고 싶으신 분들<br />
- 작은 습관 만들기를 통해 자기관리를 하고 싶으신 분들<br />
<br />
<br />
✔ 이런 분들은 정중히 이 수업이 아닌, 다른 수업을 추천합니다<br />
<br />
- 이미 엑셀 또는 구글 스프레드시트를 중급 이상으로 잘 다루시는 분들<br />
- 데이터 분석 경험이 많아 데이터를 잘 관리하시는 분들<br />
- 데이터를 직접 쌓는 것보다는 어플 사용을 더 선호하시는 분들<br />
- '답정너' 마인드로 모든 정답을 요구하실 분들<br />
- 자기계발 목적이 아닌 업무용 스킬 업 목적으로 툴 사용법만을 원하시는 분들</p>
			</div>
		</div>
		<div class="dance-box3-1" id="nav3">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>기록이 왜 중요한가?<br />
<br />
2) 무엇을 기록할 것인가?<br />
<br />
3) 어떻게 기록을 활용할 것인가? <br />
<br />
4) 왜 구글 툴을 사용하는가?<br />
<br />
5) 나만의 데이터 만들기 (실습)<br />
<br />
6) Q&A<br />
<br />
*** 준비물 ***<br />
- 노트북<br />
- 구글 스프레드시트 활용 능력이 입문자/초급자 중 어느 정도인지 미리 알려주시면 수업에 최대한 반영하여 진행됩니다 :) </p>
				
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
						<span class="dance-b8">꾹</span><br>
						<span class="dance-b9">2020-11-12 10:27:38</span>
						<div>
							<p>개인 시간관리를 위한 강의를 찾다가 발견한 강의입니다. 엑셀과 구글 스프레드를 사용하고 있었어도, 시간관리와 연관하여 사용할 생각을 안해봤는데 유익했습니다~ 질문에도 정성스레 답변해주시고 열심히 강의해주셔서 넘넘 
							감사합니다~~ ㅎㅎ</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">허연주</span><br>
						<span class="dance-b9">2020-11-11 17:06:18</span>
						<div>
							<p>기록하는 것을 좋아하는데 여기저기 기록하다보니 정리가 안되서 고민이었어요. 하루기록을 데이터로 만들어 시각화하는 방법을 배우니 동기부여도 되고 너무 좋을 것 같아요! 올해가 가기전에 들어서 너무 다행이에요. 잘 만들어서 내년을 맞이하고 싶어요ㅋㅋ
엑셀초보인데 제 수준에 맞춰서 설명해주시고 같이 들으신분들도 이해해주셔서 감사합니다!</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">정윤경</span><br>
						<span class="dance-b9">2020-11-03 22:02:42</span>
						<div>
							<p>튜터님의 열정과 꿀팁 정보가 가득한 명강의였습니다.
더군다나 오늘 신청자가 저 한명이었는데도 기꺼이 1:1로 너무나 열정적으로 알기쉽게 강의를 해주셔서 제가 너무 미안할 정도였답니다^^
말씀해주신대로 소소한 것부터 기록하는 습관을 들이도록 노력하겠습니다. 강의자료, 실습자료까지 모두 공유해주셔서 감사합니다.
</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">박수빈</span><br>
						<span class="dance-b9">2020-10-28 07:58:49</span>
						<div>
							<p>평소 하는 습관들을 온라인상 쉽게 트래킹하는 시스템을 구축하고자 하는 사람들에게 도움이 될 것 같아요:) 새로운 툴과 방법을 알게 되어 유익했어요! 
							감사합니다!</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">정명</span><br>
						<span class="dance-b9">2020-10-27 19:02:10</span>
						<div>
							<p>엑셀은 조금 어려워서 조금은 만만(?)한 구글시트 기본을 배우려 신청했는데, 그 이상을 배울 수 있었습니다. 매일 매일의 과업 성과에 대한 인사이트를 시각화 할 수 있게 되었으니, 이제 실천만 하면 될 것 같습니다. 세세하게 설명해주신 튜터님께 
							감사 드립니다^^</p>
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
