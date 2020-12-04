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
				<span class="d-side-box1">12월 06일 (일) 14:00-18:00</span>
				<span class="d-side-box2">신촌홍대</span><br>
				<span class="d-side-box3">상세장소: 연남동</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">협의 후 날짜, 시간 결정</span>
				<span class="d-side-box2">신촌홍대</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">42,500원 / 시간</span><br>
				<span class="d-span1">170,000원 / 총 1회 4시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/tutor/dance_apply.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 신촌홍대 ·1명</span><br>
			<span class="dance-b2">[ 커버영상 만들기 ] 나도 유튜버! 슈퍼스타k 출신 보컬 튜터님과 함께 하루만에 완성되는 나만의 커버영상! #노래커버 #인생샷</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/music/h_m_1_a.png">
			<span>강진아 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(3)</span>
		</div>
		<div class="dance-box2">
         <!--메인 이미지  -->   
         <div class="swiper-container gallery-top">
         <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/music/h_m_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/music/h_m_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/music/h_m_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/music/h_m_1_1.png)"></div>
            </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-white"></div>
          <div class="swiper-button-prev swiper-button-white"></div>
          </div>
          <!--밑 이미지  -->
         <div class="swiper-container gallery-thumbs">
             <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/music/h_m_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/music/h_m_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/music/h_m_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/music/h_m_1_1.png)"></div>
             </div>
           </div>   
      </div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				희망하는 요일,시간이 수강가능 시간에 나와있지 않다면 ‘협의후결정’으로 신청하신뒤 튜터님과 시간조율이 가능합니다^^<br />
<br />
수업 장소는 홍대입구역 근처 연남동 강진아튜터의 개인 작업실에서 진행됩니다.<br />
<br />
추가 비용 없음.
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>동아방송예술대학교 영상음악계열</span><br>
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>교원자격증</span><br>
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>영상음악계열</span>
				<p># 강진아 튜터는 이미 보컬튜터로서 탈잉에서 많은 학생들을 가르치고 있는 보컬 튜터입니다^^ <br />
<br />
# 이 수업의 실제 학생 참여 시간은 2시간 입니다. 나머지 2시간은 음원 믹싱과 영상편집으로 사용되는 시간임을 알려드립니다. <br />
[ 튜터소개 ]<br />
- 동아방송예술대학교 실용음악과 보컬전공 졸업<br />
- 동아방송예술대학교 전공심화과정 연주전공 졸업 <br />
<br />
- 김미선, 오한승 교수님 사사 <br />
- 가수 지영선 교수님 사사 <br />
- 재즈 보컬리스트 써니킴 교수님 사사<br />
- 재즈 보컬리스트 남궁송옥 교수님 사사<br />
- 가수 양해중 교수님 사사<br />
<br />
- 동아방송예술대학교 교가 녹음<br />
<br />
- 2013년 교원자격증 취득<br />
<br />
# 활동경력<br />
- m-net 슈퍼스타k 시즌 1 top 14<br />
- m-net 슈퍼스타k 시즌 3 top 14<br />
- m-net 슈퍼스타k 시즌1 이효리를 울린 ‘심장이없어’ 여인천하 팀의 리더<br />
<br />
- 몽실이 시스터즈 리드싱어 <br />
- 몽실이 시스터즈 데뷔, 1집 ‘사랑아’ m-net 차트 1위<br />
- 몽실이 시스터즈 Digital single 2집 ‘Love sign’<br />
- 몽실이 시스터즈 Digital single 3집 ‘눈물뒤에 숨다’<br />
<br />
- 싱어송 라이터 ‘강진아’ Digital single ‘후회’ 발매<br />
- 싱어송 라이터 ‘강진아’ Digital single ‘너에게’ 발매<br />
<br />
- 찬양사역팀 '비커버드' 보통의고백 1st 'Becovered' 발매<br />
- 찬양사역팀 '비커버드' God Is Love '주님의 사랑' 발매<br />
<br />
- 라디오 cm송 녹음 '이봉원 박미선의 우리집 라디오'<br />
<br />
# 방송출연<br />
M-net 슈퍼스타K 시즌1<br />
M-net 슈퍼스타K 시즌3 <br />
생방송 m-net superstarK 가수 에이트와 ‘심장이없어’ 합동 게스트 무대<br />
<br />
KBS 스타 골든벨 출연<br />
채널 Story on 개그우먼 박미선의 친절한 미선씨 출연<br />
m-net superstarK 우리들의 이야기 1-10편 연속 출연<br />
<br />
KBS 라디오 윤하의 볼륨을 높여요 출연 <br />
그외 방송&라디오 다수 출연 <br />
<br />
전) 몽실이시스터즈 리더, 메인보컬 활동 <br />
현) 예배 사역팀 Becovered의 예배인도자 <br />
현) 강진아 싱어송라이터로 앨범활동중 <br />
현) 작곡팀 연남언니 melody maker <br />
<br />
* 입시 합격 경력 <br />
- 동아방송예술대학교 실용음악과 13년도 합격<br />
- 동아방송예술대학교 방송연예과 보컬전공 13년도 합격<br />
- 여주대학교 실용음악과 11년도 ‘수석’ 합격<br />
- 한양여자대학교 13년도 ‘수석’ 합격<br />
- 백석예술대학교 실용음악과 12,13,16년도 합격<br />
- 백제예술대학교 실용음악과 20년도 합격<br />
- 호원대학교 17년도 합격 <br />
- 한림연예예술고등학교 보컬과 합격<br />
- 아현 정보 산업고등학교 실용음악과 합격 <br />
그외 백석, 명지, 백제, 한양, 수원등 다수 대학교 합격<br />
<br />
* 트레이닝 경력<br />
'스타제국' 보컬 트래이너<br />
강남 드림보컬 입시&스타강사 <br />
부평 잼 실용음악학원 입시강사 <br />
일산 mne실용음악학원 입시 강사<br />
일산 JJ실용음악학원 입시&전문반 강사<br />
수원 실용음악학원 입시 강사<br />
홍대 실용음악학원 입시 강사<br />
<br />
가수 우은미 지도<br />
가수 쥬얼리의 박세미 지도 <br />
트로트 가수 권민정 지도<br />
<br />
그외 다수의 학원 출강 '900명 이상 입시/오디션 트레이닝'</p>
			</div>
			
			
			
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p># &gt;.&lt; 궁금한 사항이 있으시면 언제든지 주저말고 실시간톡을 이용하여 튜터님께 직접 문의 해주시기 바랍니다 <br />
( 강진아 튜터님의 답변 평균 시간은 1시간 미만입니다 )<br />
# 수업 리뷰를 달아주신 분들에 한해서 &quot;20만원 상당&quot;의 melodyne(보컬 튠)을 해드리고 있습니다 ^^<br />
#이 수업의 실제 학생 참여 시간은 2시간 입니다. 나머지 2시간은 음원 믹싱과 영상편집으로 사용되는 시간임을 알려드립니다. <br />
<br />
## 이 수업은 높은 퀄리티의 녹음, 영상제작이 가능한 쾌적한 환경의 개인 작업실에서 이루어 집니다.<br />
<br />
## 노래를 부르면 숨이 차고 목소리가 갈라지는데 녹음을 할 수 있을까요? <br />
- 여러분이 보고계신 유튜브의 '제이플라', 'YELO'님 등 수 많은 커버영상들은 실제 ‘라이브’ 영상이 아닙니다^^<br />
먼저 노래 녹음을 한 후 목소리 보정을 하고 그 노래에 맞춰 영상을 따로 촬영하여 추후에 영상에 음원을 입히는 “립싱크 영상”입니다. <br />
대부분의 커버영상들이 좋은 퀄리티의 영상을 만들기위해 노래 녹음을 먼저 하고 후반작업을 통해 보컬 튠을 한 후에 영상을 찍는 방법으로 제작됩니다.<br />
그러니 라이브로 한번에 녹음을 해야할 걱정은 전혀 하지 않으셔도 됩니다.<br />
또한, 노래 녹음시 한번에 완곡을 다 부르실 필요없이 부분부분 수정이 가능합니다.<br />
내가 가장 노래를 잘 불렀을때 어떤 노래가 완성되는지 100% 실제적으로 들을 수 있는 기회이기도 합니다. <br />
<br />
<br />
## 하지만 저는 노래를 못해요...<br />
- 위에서 설명해 드렸듯이 이미 900명 이상의 학생들을 트레이닝 해온 경력이 많은 튜터 입니다. <br />
짧은 시간에 수강생의 단점을 잡아내어 보안하고 장점을 극대화 해드릴수 있는 팁을 드릴것입니다.<br />
또한 가수들이 앨범을 제작할때 음정이 불안하거나 박자가 불안하게 녹음되어도 완벽하게 보완할 수 있는 보컬 튠 작업으로 수강생 분의 목소리를 멋지게 작업하여 만족하실만한 퀄리티의 노래와 영상을 받으실 수 있습니다 ^^ ( 외부 녹음 스튜디오에서 하면 적게는 30만원 많게는 50만원의 비용이지만 현재 탈잉으로 신청하시는 분들에게만 제공되는 특가 입니다^^) <br />
<br />
## 노래레슨, 보컬레슨을 아직 배워보지 않는 분들에게...<br />
 - 이 수업은 단순이 노래를 녹음하고 커버영상을 제작하는것에서 그치지 않습니다.<br />
강진아 튜터는 이미 보컬튜터로서 많은 분들에게 인정받고 있는 튜터입니다. 이 수업을 받는 시간동안 자신의 장,단점에 대해서 코치를 받으실 수 있으며, 상당히 많은 보컬 디렉터 경험으로 최상의 노래 퀄리티를 단시간에 끌어 올리 실 수 있습니다.<br />
<br />
<br />
## 영상은 좀 부담스러워요! 노래만 녹음하고 싶어요!<br />
- 기본적으로 커버영상을 만드는게 이 수업의 목표이지만, 얼굴이 노출되는것을 꺼려하시는 분들에게는 얼굴이 노출되지 않는 구도로 영상을 찍어드리고 있습니다. 또한 아예 영상을 만들고 싶지 않고 노래 녹음만 원하시는 분들을 위해서도 노래 녹음을 2곡씩 해 드리고 있습니다.<br />
<br />
<br />
## 보컬레슨을 받고 있지만 결과물을 얻고 싶은 분들에게... <br />
- 약 10년 이상 레슨을 하고 있지만 ‘보컬’이라는 특성상  ‘성취감’을 얻기가 쉽지 않습니다.  <br />
또한 노래하는 나의 모습과, 노래하는 내 목소리를 들어보는것이 다른 악기들에 비해 쉽지 않은 과정이기도 하죠. <br />
보컬 레슨을 받고 있지만 혹은, 받아 보았지만 지금의 나의 모습을 결과물로 만들어 보는 것은 어떨까요? 1년이 지나고 5년이 지나도 지금 현재 나의 모습을 영상물로 남긴다면 취미로 배우시는 분들에게는 추억이 될것이고, 전공으로 배우는 학생들에게는 1년전의 내모습, 3년전의 내모습을 다시한번 확인할 수 있는 좋은 기회가 될것입니다 ^^ <br />
<br />
<br />
## 연인에게, 배우자에게 이벤트로 영상을 만들어 주고 싶어요!<br />
- 현재 많은 분들이 연인에게 이벤트 영상으로, 결혼기념일 영상으로, 프로포즈 영상으로, 결혼식 축하영상으로 커버영상을 많이 제작해 가셨습니다.<br />
막연히 연인에게 이벤트를 해주고 싶은데 아이디어가 없는 분들은 오셔서 저와 회의하시고 영상을 제작하면 매우 좋을것 같습니다 ^^</p>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>## 수업 추천 대상<br />
<br />
  - 나만의 커버영상을 제작해보고 싶지만 방법을 모르는 분들, 도움이 필요한 분들<br />
  - 이벤트, 프로포즈, 결혼식 축가, 학교 과제로 영상을 제작해야 하는 분들<br />
  - 앨범 티져영상을 제작하고 싶으신 싱어송라이터 분들<br />
  - 간단한 홈레코딩 기술을 배우고 싶으신 분들 ( 기초 툴 작업, 이펙팅, 믹스, 오토메이션 등) <br />
  - 원데이 수업으로 보컬 트레이닝, 녹음, 영상제작까지 해보고 싶으신 분들<br />
  - 원포인트 레슨으로 보컬레슨을 경험해 보고 싶으신분들<br /></p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>10분 간단한 소개와 수업의 방향 회의<br />
<br />
40분 보컬 레코딩 & 디렉팅 ( 간단한 티칭 )<br />
<br />
30분 보이스 튜닝 ( interval tune, beat tune, transfer equalizer.)<br />
<br />
40분 영상촬영 ( 실외촬영을 원하시는 분께서는 미리 튜터분과 상의해 주세요 )<br />
<br />
2시간 녹음&촬영 후 튜터님께서 따로 음원 믹스와 후반 영상 작업후 영상을 보내드립니다. 수강생분들께서는 2시간 동안만 수업에 참여해주시면 됩니다.<br />
<br />
( 영상 편집과 음원 믹싱은 튜터분이 따로 시간을 내서 작업한 후 결과물을 받아보실 수 있습니다. 빠른 결과물을 원하시는 분들께서는 미리 말씀을 해주세요 )</p>
				
			</div>
			
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">관련 영상<br>보고가세요.</span>
			<div class="dance-b6">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/DtEhgcuLSNE" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
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
						<span class="dance-b8">18351</span><br>
						<span class="dance-b9">2020-11-18 16:32:08</span>
						<div>
							<p>노래도 처음 배워보고 녹음도 전부 처음인데 차근차근 알려주셔서 덕분에 너무 즐거운 경험이었어요 ㅎㅎㅎ 오는 길만 하더라도 어려울 줄 알고 원데이로 가능할까 걱정이 많았는데 하나하나 도와주셔서 생각보다 너무 수월하게 진행되더라구요!! 덕분에 너무너무 특별한 선물이 될 것 같아요 감사합니당 ㅎㅎㅎㅎ 나중에 기회가 되면 남자친구랑도 같이 방문해보고 싶어요~~~ 강추합니다!.</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">김이령</span><br>
						<span class="dance-b9">2020-07-19 19:39:21</span>
						<div>
							<p>처음 해보는 녹음이라서 마니 떨렷는데 튜터님께서 성격도 넘 유쾌하시구 해서 재밋게 녹음햇습니당~ 하면서 바로바로 알아듣게 티칭 잘 해주셔서 녹음 하시구 싶으신 분들 걱정마시구 신청하세용 !!강추입니당!!
진아 쌤 감사합니당❤️</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">Sangho David Cho</span><br>
						<span class="dance-b9">2019-10-17 17:22:33</span>
						<div>
							<p>너무너무 좋았습니다. 원데이클래스임에도 불구하고 세심하고 열정적으로 가르쳐주셨어요! 거리만 가까우면 계속 수업을 듣고싶을정도입니다. 나중에 기회가 된다면 또 방문하겠습니다^^</p>
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