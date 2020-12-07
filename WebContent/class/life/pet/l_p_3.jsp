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
				<span class="d-side-box2">온라인 Live</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">10,500원 / 시간</span><br>
				<span class="d-span1">31,500원 / 총 1회 3시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/life/pet/l_p_3a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 온라인 Live 최대 10명</span><br>
			<span class="dance-b2">우리 고양이, 더 건강하게! 수의사가 알려주는 원데이 집사 필수 지식</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/pet/l_p_3_a.png">
			<span>지수민 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(2)</span>
		</div>
		<div class="dance-box2">
         <!--메인 이미지  -->   
         <div class="swiper-container gallery-top">
         <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_3_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_3_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_3_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_3_4.png)"></div>
            </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-white"></div>
          <div class="swiper-button-prev swiper-button-white"></div>
          </div>
          <!--밑 이미지  -->
         <div class="swiper-container gallery-thumbs">
             <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_3_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_3_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_3_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/pet/l_p_3_4.png)"></div>
             </div>
           </div>   
      </div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				코로나 19로 인해 당분간 수업은 ZOOM을 통한 온라인 Live로 진행됩니다.<br />
공지된 수업 일정 외 시간은 협의하여 수업 가능하니 문의 주세요 :)
			</div>
		</div>
		<div class="dance-box3-1" id="nav1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>✔ 수의사<br />
✔ 고양이 집사<br />
✔ '집사의 매뉴얼' 저자<br />
<br />
안녕하세요!<br />
<br />
저는 수의학과를 졸업하고, 현재 동물병원에서 일하고 있는 수의사이자<br />
고양이를 모시고 있는 집사입니다.<br />
<br />
<br />
★ Tutor Story ★<br />
<br />
수의대 재학 시절,<br />
실습을 갔던 병원에서 눈도 못 뜬채 버려진 새끼 고양이를 입양해 온 것을 시작으로<br />
고양이들과의 인연이 시작되었습니다. <br />
<br />
수의학을 배우고 있기 때문에<br />
고양이를 잘 키우는 것은 매우 쉬울 거라고 생각했지만<br />
이게 웬 걸, 좁은 원룸을 밤마다 뛰며 야옹야옹 울어 진땀을 빼게 만들고,<br />
원인을 알 수 없는 기침으로 병원을 들락날락,<br />
눈 앞에서 옷에 달린 얇은 끈을 끊어먹어 그대로 들쳐엎고 응급실로 달려가기도 했습니다. <br />
<br />
문제가 생길 때마다<br />
검색도 해보고, 전공책도 뒤져보았지만<br />
실제로 고양이를 키우면서 필요한 필수 정보들을 그때 그때 찾는 것은 생각보다 어려웠고<br />
인터넷에 있는 정보는 저마다 말이 조금씩 달라 혼란스러웠습니다.<br />
<br />
수의학을 배운 저조차도<br />
고양이를 위해 필요한 지식을 정확하게 익혀나가는 데는 많은 시간과 노력, 경험이 필요했습니다.<br />
<br />
이러한 경험을 바탕으로 고양이를 키우는 많은 분들께 도움을 드리고 싶어<br />
얼마전에는 동료들과 '집사의매뉴얼'이라는 책을 공동으로 집필하기도 했습니다.<br />
<br />
제가 그 동안 쌓아온 경험과 지식을 압축하여 여러분들께 직접 전해드리고,<br />
반려묘와 행복한 하루하루를 만들어 가시길 바라는 마음에 이 수업을 개설했습니다 :D<br /></p>
			</div>
			
			
			
		</div>
			
		<div class="dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>>✔ 왜 이 수업을 들어야 하나요?<br />
<br />
① 고양이가 집사님들과 얼마나 함께 할 수 있는지 아시나요?<br />
길어야 15년 전후로 생각보다 짧습니다.<br />
고양이는 아파도 겉으로 잘 표현하지 않아요.<br />
집사님들이 먼저 세심하게 관찰하고 신경 써 주지 않으시면,<br />
고양이들은 그 짧은 15년조차도 병원을 들락날락하며 힘겨운 시간으로 보낼 수 있어요.<br />
그러나, 집사님들의 관심과 사랑, 그리고 노력이 있다면<br />
고양이와 함께 하는 시간을 보다 건강하고 행복하게 보내실 수 있을 거에요.<br />
<br />
하지만, 바쁘신 집사님들이 수많은 고양이 책을 찾아 머리를 싸매서 공부를 하고,<br />
궁금한 것이 있어도 매번 병원에 가서 수의사와 상담하기란 사실 쉬운 일이 아니죠.<br />
<br />
이 수업은 집사님들이 반드시 알야야 하는 고양이 건강 지식과 행동에 대한 정보를<br />
단 3시간으로 압축하여 쉽고 빠르게 설명해드리는 '집사를 위한 고양이 과외' 수업입니다.<br />
<br />
② 집사님들은 고양이에 대해 얼마나 알고 계신가요?<br />
고양이는 독립심이 강하고, 손이 덜 가서 키우기 쉽다고 생각하는 경향이 있어요. 과연 그럴까요?<br />
고양이가 무슨 생각을 하는지, 왜 저런 행동을 하는지 알고 계신가요?<br />
고양이의 귀여운 모습에 반해 키우다가<br />
생각지 못한 문제(무는 행동, 소변 테러 등)에 부딪혀 어려움을 겪고 계시진 않나요?<br />
<br />
이 수업은 집사님들께 고양이를 보다 잘 이해하고<br />
문제 상황을 슬기롭게 극복할 수 있게 도와드리는 '솔루션'이 되어 드릴겁니다.<br />
<br />
③ 집사님들은 어떻게 고양이를 배우고 있었나요?<br />
고양이를 애정하는 집사님들은 고양이 유튜브, 포스팅을 많이 찾아보셨을 거에요.<br />
그러나 고양이와 관련된 유튜브 영상이나 포스팅은 단편적이고, 체계적이지 못하며,<br />
무엇보다도 부정확하고 근거가 불분명한 정보가 떠돌아다니기도 해서<br />
집사님들도 보시면서 '믿을 수 있는 정보인가?' 싶을 때가 있으셨을 거에요.<br />
그렇다고 책을 보자니 너무 두껍고, 용어도 어렵고... '내가 이해하고 있는게 맞나?' 싶기도 하고요. <br />
수의사에게 이야기를 직접 듣는 건 더더욱 쉬운 일이 아니었을거에요.<br />
<br />
그래서 같은 집사로서, 그리고 고양이를 매일 만나는 수의사로서<br />
집사님들께 꼭 알려주고 싶은 내용을 담아 수업을 만들어 보았어요.<br />
<br />
집사의 마음을 누구보다 이해하고 공감하여 만든 수업이자,<br />
한편으로는 전문가인 튜터가 진행하는 수업이니만큼<br />
&quot;짧고, 쉽게! 그렇지만 체계적이고, 정확하게!&quot; 고양이에 대해 알려드리겠습니다.<br />
<br />
<br />
✔ 수업에서 무엇을 배우나요?<br />
<br />
① 고양이에게 필요한 환경과 위험한 환경<br />
② 고양이 건강 관리 기본 지식 (예방접종, 중성화 수술, 건강 이상 신호, 동물병원 tip, 대표 고양이 질병)<br />
③ 고양이 행동학 (고양이 행동 특성, 문제 행동 및 해결 방법)<br />
<br />
*상세 커리큘럼은 아래 수업 커리큘럼을 참고해 주세요.<br />
<br />
<br />
✔ 이 수업을 듣고 나면<br />
<br />
① 더이상 초보 집사 NO! 고양이 지식 Level UP!<br />
고양이 예방접종? 질병? 행동문제? 초보 집사가 알아야 할 건 왜 이렇게 많은지...<br />
이 강의 하나면 꼭 알아야 할 고양이 지식을 마스터하고 초보 집사 탈출하시게 될 거에요!<br />
<br />
② 우리집 고양이 건강관리 전문가<br />
고양이의 건강을 가장 잘 돌볼 수 있는 건 누굴까요? 수의사? NO! 바로 함께 살아가는 집사님이에요.<br />
이 강의를 통해 우리집 고양이의 건강을 보다 체계적으로 관리해서 무병장수 누리게 해 봅시다!<br />
<br />
③ 우리집 고양이의 행복지수 수직 상승↑<br />
우리집 고양이, 어딘가 무기력해보이고 지루해 보이진 않나요? 혹시 문제 행동으로 트러블을 겪고 있진 않나요?<br />
이 강의를 통해 고양이를 위한 환경을 점검하고 개선해서 고양이와 보다 행복한 삶을 살아가실 수 있게 도와드릴게요!</p>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>♡ 이런 분들께 정말 정말 추천드려요 ♡<br />
<br />
- 고양이를 처음 키우시는 분<br />
- 나만의 매뉴얼을 만들어 체계적으로 우리 고양이를 키우고 싶으신 분<br />
- 고양이에 대해 궁금한 것이 생겨도 매 번 병원에 상담하러 가기에는 시간이 부족한 분<br />
- 고양이가 아프기 전에 잘 관리하여 병원비 지출을 줄이고 싶으신 분<br />
- 고양이의 문제 행동으로 인해 어려움을 겪으시는 분<br />
<br />
<br />
※ 이 강의에서 고양이의 질환에 대한 진단 및 구체적인 치료 방법에 대한 의료 상담을 진행하지는 않습니다. 만약 치료가 필요한 아픈 고양이를 키우고 계신다면 다니시는 병원의 담당 수의사와 상담하시기를 
추천드립니다 ※</p>
			</div>
		</div>
		<div class="dance-box3-1" id="nav3">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>★ 첫 번째 시간, 고양이를 위한 환경 ★<br />
<br />
1) 고양이와의 행복한 삶을 꿈꾸는 당신을 위하여<br />
- 고양이와 함께 하는 삶의 장점<br />
<br />
2) 고양이에게 필요한 환경<br />
- 필요한 기본 물품을 갖추고 있나요? 스크래쳐, 화장실, 장남감, 인식표,…<br />
- 밥그릇, 물그릇, 화장실 접근성<br />
- 자기만의 공간<br />
- 수직공간<br />
- 풍부한 환경 자극<br />
- 집사와의 상호작용<br />
<br />
3) 고양이에게 위험한 환경<br />
- 고양이에게 위험한 집 안 환경<br />
- 고양이에게 위험한 식물<br />
- 약물<br />
- 가정에서 사용하는 살충제 / 세정제<br />
- 에센셜 오일<br />
*만약, 고양이가 위험한 물질에 노출이 되었다면 어떻게 해야 할까?<br />
<br />
<br />
★ 두 번째 시간, 고양이 건강관리 기본 지식 ★<br />
<br />
1) 예방접종<br />
- 예방접종 종류<br />
- 예방접종 시기<br />
<br />
2)중성화 수술<br />
- 중성화 수술, 할까 말까<br />
- 수컷 중성화<br />
- 암컷 중성화<br />
- 중성화 수술 이후의 관리법<br />
- 중성화 수술을 하지 않는 경우<br />
<br />
3)병원에 데려가야 할까요?<br />
- 집에서 하는 건강 체크법<br />
- 고양이가 보내는 "아파요" 신호<br />
<br />
4)동물병원<br />
- 좋은 동물병원 찾기<br />
- 병원에 갈 때 고양이의 스트레스를 줄이는 방법<br />
- 건강검진<br />
<br />
5)집사가 알아야 할 대표 고양이 질병<br />
- 허피스<br />
- 고양이 구내염<br />
- 하부 요로기계 질환<br />
- 만성 신부전<br />
- 고양이 전염성 복막염<br />
<br />
<br />
★ 세번째 시간, 고양이 행동학 ★<br />
<br />
1)고양이 마음 읽기<br />
- 고양이의 행동 특성<br />
- 고양이 행동 신호 파악하기<br />
<br />
2)고양이 왜 이럴까? 어떻게 해야 할까?<br />
- 무는 고양이 (공격성)<br />
- 소변을 아무데나 누는 고양이<br />
- 서로 싸우는 고양이</p>
				
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
						<span class="dance-b8">hsk771@gmail.com</span><br>
						<span class="dance-b9">2020-10-31 17:38:19</span>
						<div>
							<p>고양이를 꽤 오래 키워서 잘 알고 있다고 생각했었는데. 튜터님 만나고 나서 완전히 새로 배웠습니다.. 간단하고 손쉬운 것들인데도
우리 냥이들한테 못 해주고 있던 것들이 너무 많았다는 걸 깨달았어요. 쌤이 친절하고 나긋나긋하게 설명 정말 잘 해주셨습니다. 냥이들 처음 키우시는 분들 더더욱 강추하는 
수업입니다!</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">김그레</span><br>
						<span class="dance-b9">2020-10-31 12:46:25</span>
						<div>
							<p>10살 고양이를 모시고사는 집사입니다 ㅋㅋ 튜터님 수업들으면서 그동안 궁금했던 것도 많이 해소되었습니다. 무엇보다 고양이와 관련된 A to Z를 알게되어 도움이 많이되었습니다. 특히 고양이 키우신지 얼마 안되신분들은 도움 진짜 많이되실거에요 
							추천합니다!</p>
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