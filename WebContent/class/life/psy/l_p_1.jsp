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
				<span class="d-side-box1">12월 05일 (토) 9:30-10:30</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 마곡역 6번출구 워크박스 마곡점</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 05일 (토) 11:00-12:00</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 마곡역 6번출구 워크박스 마곡점</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 05일 (토) 12:30-13:30</span>
				<span class="d-side-box2">강서</span><br>
				<span class="d-side-box3">상세장소: 마곡역 6번출구 워크박스 마곡점</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">38,000원 / 시간</span><br>
				<span class="d-span1">38,000원 / 총 1회 1시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/life/psy/l_p_1a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 강서 온라인 Live 1명</span><br>
			<span class="dance-b2">[마곡역] 생각이 많을땐, 딱 1시간 그림으로 내 심리를 알아봐요❤️</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/psy/l_p_1_a.png">
			<span>전가인 튜터</span><br>
			<span class="dance-b3">★</span>
			<span>4.9(190)</span>
		</div>
		<div class="dance-box2">
         <!--메인 이미지  -->   
         <div class="swiper-container gallery-top">
         <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/psy/l_p_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/psy/l_p_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/psy/l_p_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/psy/l_p_1_1.png)"></div>
            </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-white"></div>
          <div class="swiper-button-prev swiper-button-white"></div>
          </div>
          <!--밑 이미지  -->
         <div class="swiper-container gallery-thumbs">
             <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/psy/l_p_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/psy/l_p_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/psy/l_p_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/psy/l_p_1_1.png)"></div>
             </div>
           </div>   
      </div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				상담장소는 마곡역 6번출구에서 도보 3분거리에 있는<br />
‘워크박스’입니다.<br />
(카페가 아닌 미팅룸에서 상담을 진행합니다)<br />
상세주소 : 서울시 강서구 마곡중앙1로 10 8층<br />
(한일노벨리아, 워크박스)<br />
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>• 2017.07 ~ 2018.08 : 퍼스널브랜딩 상담<br />
• 2017.07 ~ 2019.02 : 아동미술강사<br />
• 2017.09 ~ 현재 : 좋은생각그리기 모임장<br />
• 2018.09 ~ 현재 : 미술심리상담사 1급<br />
• 2019.04 ~ 현재 : 색채심리마스터 1급<br />
• 2018.12 ~ 현재 : 탈잉/숨고/소모임등<br />
                            다양한 플랫폼에서 상담사활동<br />
<br />
저는 상담사, 모임장, 학원강사, 코칭메이트,<br />
디자이너등 다양한 직업들을 거쳐왔고<br />
아직도 다양한 일들을 하고 있습니다!<br />
<br />
사람과 이야기 하는걸 좋아하는 계기를 통해<br />
처음에는 심리관련 모임이라는걸 시작했고<br />
자연스럽게 심리관련 공부를 하게되었습니다 :-)<br />
<br />
제가 알고있는 생각의 원리, 마음의 원리를<br />
같이 공유하고 싶어요 :-)<br />
<br />
편안한 마음으로 찾아와주세요!<br />
얼른 봬어요!<br />
<br />
****제가 프리랜서다보니깐 시간이 유동적이고,<br />
시간 업데이트가 늦을 수도 있답니다.<br />
실시간톡으로 꼭 시간조율 및 시간확인해주세요!<br />
신청하시고 연락부탁드려요!</p>
			</div>
			
			
			
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>*코로나19로 인해,<br />
 상담진행을 마스크를 쓰고 진행하려고 합니다.<br />
 모두들 이해 부탁드려요!<br />
<br />
*상담장소가 <br />
 [ 합정역 카페 -&gt; 마곡역 소호사무실 미팅룸 ]<br />
 변경되었습니다! 꼭 장소 확인해주세요!<br />
<br />
(평일 오전 또는 오후 상담은 꼭 문의* 해주세요!)<br />
<br />
♧ 상담을 통해 얻어갈 수 있는 것 ♧<br />
<br />
현재 갖고있는 고민들을 같이 고민하고 <br />
해결할 수 있게 상담을 통해서 도움을<br />
드리겠습니다 :-)<br />
마음이 가벼워지는 시간이 되시길 바랍니다(하트)<br />
<br />
<br />
♧ 상담종류 및 설명 ♧<br />
<br />
그림심리상담<br />
• HTP검사 : 나, 인간관계, 주변환경을 알아보는 검사<br />
• 보석과 꽃 : 내마음이 어디있는지 알아보는 검사<br />
• 도형검사 : 연상되는 그림들로 내 감정 알아보는 검사<br />
• 인생질문으로 그리기 : 내 생각을 알아볼 수 있는 검사<br />
• 어항 속 물고기 : 인간관계를 알아볼 수 있는 검사<br />
- <br />
색채심리(둘 중 1가지 진행)<br />
• 색채카드 + 탄생컬러(나만) = 나는 어떤지 알 수 있는 검사<br />
• 탄생컬러(궁합) = 연인, 친구, 가족과 나의 색체궁합보기.<br />
<br />
<br />
<br />
♧ 상담가격 ♧<br />
<br />
&lt;1:1 상담 / 비대면(zoom으로 진행)&gt;<br />
<br />
• 그림심리상담(1시간) = 38,000원<br />
• 색채심리상담(1시간) = 50,000원(문의)<br />
  *실시간 문의에서 맞춤결제창으로 예약<br />
• 그림심리 + 색채심리(1시간) = 85,000(문의)<br />
  *실시간 문의에서 맞춤결제창으로 예약<br />
<br />
&lt;2:1 상담&gt;<br />
<br />
그림은 같이 그리고, 상담은 1:1로 따로 진행합니다!<br />
마지막에 상담내용을 취합해서 같이 이야기 나누는 시간도<br />
있으니 부담갖지말고 신청해주세요!<br />
*신청방법 : 수업신청하실때, 2인으로 해주시면 됩니다!<br />
<br />
&lt;기업강의&gt; (문의)<br />
<br />
**감정에 관련한 내용으로 강의를 진행합니다<br />
   강의시간(2시간) _ 가격문의 및 협의<br />
**실시간 문의로 문의주세요!<br />
<br />
==========</p>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>♧추천♧<br />
<br />
• 부정적인 생각이 많아졌어요.<br />
  생각정리가 필요해요.<br />
   ex) 고민, 잡념, 걱정등<br />
<br />
• 인간관계에 고민이 생겼어요.<br />
   ex) 친구, 연인, 가족, 회사등 <br />
<br />
• 저에 대해서 알고싶어요.<br />
   ex) 난 누구일까<br />
<br />
• 나쁜 습관을 바꾸고 싶어요.<br />
   ex) 감정조절, 두려움, 성격<br />
<br />
• 아무것도 하기 싫어요.<br />
   ex) 매너리즘, 슬럼프, 번아웃<br />
<br />
• 저는 뭘 하면 좋을까요.<br />
   ex) 미래, 진로고민</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>그림심리상담<br />
- 내담자의 이야기를 듣고 상담주제를 정합니다.<br />
- 고민 주제를 통해 1~2가지 기법을 통해 상담을<br />
  진행합니다.<br />
  (수업소개를 참고 부탁드려요)<br />
<br />
색체심리상담<br />
- 내담자의 이야기를 듣고 상담종류를 정합니다.<br />
  ( 나의 컬러는?  or 탄생컬러 궁합 )<br />
<br />
오늘 당신의 마음은 어떤가요?</p>
				
			</div>
			
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">관련 영상<br>보고가세요.</span>
			<div class="dance-b6">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/iLwKOFSFjPI" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
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
						<span class="dance-b8">luun</span><br>
						<span class="dance-b9">2020-11-22 11:40:48</span>
						<div>
							<p>몇달전에 수업 진행했어요~ 차분하게 잘 말씀해주셨고 위로와 나아갈 방향을 고민하는 분들께
추천합니다!</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">채수경</span><br>
						<span class="dance-b9">2020-11-15 20:07:47</span>
						<div>
							<p>처음엔 어색하고 불편하지 않을까 걱정도 되고 그랬었는데 친절하게 대해주시고 반가워해주셔서 제 이야기하기에도 편했고 상담하면서 알게된 것들도 있게 되었네요~:)
그리고 1시간이 너무나 빨리 지나갔어요~!
좋은 상담 해주셔서 감사합니다❤</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">상민</span><br>
						<span class="dance-b9">2020-11-11 14:37:46</span>
						<div>
							<p>생각보다 정말 유익한 시간이 되었습니다
제 생각들이 그림으로 표현되는것도 신기한데 현재 마음상태를 제대로 알고나니 앞으로의 조언들도 아낌없이 알려쥬셨어요
짧은시간이었는데 시간가는줄도 몰랐습니다
정말 감사합니다!</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">윤지영</span><br>
						<span class="dance-b9">2020-11-01 18:52:07</span>
						<div>
							<p>안녕하세요~코로나 때문에 수업을 몇번 미루고 드디어 오늘 수업을 들은 학생입니다~! 진짜 선생님 수업 열정도랑 진심이 눈빛에 다 담겨있어요~정말 수업 듣고나면 내가 왜 이런 감정을 느꼈는지 깨닫게되고 해결하는 방법까지도 센스있게 알려주셔서 감사해용~오늘 선생님께 치유받고 갑니다~~중말 탈잉여러분 이 수업 꼭 들으세용 
							추천추천이영</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">김고은</span><br>
						<span class="dance-b9">2020-10-09 18:02:23</span>
						<div>
							<p>다음엔 스토리텔링 말고 일반 그림 상담도 받아보고 싶습니다.</p>
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