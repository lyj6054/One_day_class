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
				<span class="d-side-box1">12월 16일 (수) 19:30-22:30</span>
				<span class="d-side-box2">온라인 Live</span><br>
				<span class="d-side-box3">상세장소: 온라인 화상회의(추후안내)</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">온라인 Live</span>
				<span class="d-side-box2">온라인 Live</span><br>
				<span class="d-side-box3">상세장소: 화상회의</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">25,000원 / 시간</span><br>
				<span class="d-span1">75,000원 / 총 1회 3시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/class/life/interior/l_i_3a.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">다회차 · 온라인 Live ·1명</span><br>
			<span class="dance-b2">[원데이/온라인] 업계 사람들은 알려주지 않는 '눈길끄는' 인테리어의 비밀 (손쉽게 상업공간브랜딩 하자)</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/interior/l_i_3_a.png">
			<span>seoleunhee 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 4.9(10)</span>
		</div>
		<div class="dance-box2">
         <!--메인 이미지  -->   
         <div class="swiper-container gallery-top">
         <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_3_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_3_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_3_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_3_4.png)"></div>
            </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-white"></div>
          <div class="swiper-button-prev swiper-button-white"></div>
          </div>
          <!--밑 이미지  -->
         <div class="swiper-container gallery-thumbs">
             <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_3_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_3_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_3_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_3_4.png)"></div>
             </div>
           </div>   
      </div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				눈길을 끄는 공간 함께 만들어 볼까요?:)
			</div>
		</div>
		<div class="idx dance-box3-1" id="nav1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>
				<br />
'왜 저 가게는 눈길을 끌까?'<br />
<br />
손님이 들어가고 싶은 가게를 만들려면 <br />
어떻게 해야할까요? <br />
예쁘게 꾸미고 페인트를 칠하는것만이 <br />
인테리어가 아닙니다.<br />
그 안에서는 사람의 행동을 발생시키는 <br />
많은 장치들이 있습니다.<br />
<br />
안녕하세요! <br />
현직 공간브랜딩 전문가, 설맵시 튜터입니다!<br />
<br />
6년 간 직접 디자인 하던 경험을 살려 <br />
현재는 2년째 기업에서 디자인 관리직으로서 <br />
브랜드의 디자인을 검사하고, <br />
더 많은 매출을 내기 위해 고민하는 <br />
프로젝트 매니저로서 일하고 있습니다. <br />
<br />
간간히 개인 사업자분들의 인테리어 고민을 들어주며<br />
약간의 포인트를 잡아주는것만으로 <br />
인테리어가 많이 달라지는 경험을 하였습니다.<br />
이것은 현업의 사람들만 알고있는 노하우지만<br />
일반 분들에게는 상당히 생소한 이야기라는것을 <br />
깨닫고 이 강의를 오픈하게 되었습니다.<br />
<br />
눈길을 끄는 상업공간브랜딩에 대한 노하우,<br />
인테리어 업체에게 맡기기 전에 <br />
알아야 할 브랜딩+디자인 노하우를 가져가세요!<br />
 <br />
<br />
[튜터 이력]<br />
<br />
✔ 8년차 현업 공간 전문가<br />
<br />
인테리어 디자인 회사에서 직접 디자인하던 경험을 살려<br />
현재 대기업 외식브랜드에서  공간 디자인 퀄리티를 지키는 일을 하고 있습니다.<br />
<br />
또한 프리랜서로서 작은 개인 공간들을 디자인한 경험이 있습니다.<br />
<br />
<br />
✔ 다양한 프로젝트 경험<br />
<br />
많은 브랜드들의 상업공간을 경험 하면서 주택과는 달리<br />
단순히 예쁘기만 한 디자인이 아니라 <br />
그 속에는 나름의 전략이 숨어있다는것을 깨달았습니다.<br />
<br />
-대형 브랜드와 협업 경험 (CJ CGV, DDP, sk매직, YES24, SPC&풀무원,작심 등 )<br />
-부띠크 호텔 디자인 경험 (당산LOFT HOTEL, 역삼 STAY HOTEL, 광명JS HOTEL등..)<br />
-스터디 카페, 네일샵, 개인주택까지 이르는 크고 작은 프로젝트 경험<br />
<br />
<br />
✔ 인테리어 강의 경력<br />
<br />
개인블로그에서 <br />
-신혼집 반셀프 인테리어 강의<br />
-상업공간 셀프 디자인 4주 실습강의 경험 (4기마감)<br />
<br />
실제로 공간에 적용하여 만실 성과 이룬 수강생 등장!!<br />
<br />
✔ 라이프 스타일 브랜드 런칭 준비중<br />
<br />
공간브랜딩 컨설팅 및 라이프스타일 판매 브랜드<br />
런칭 준비중.  (2021년 3월 예정)<br />
<br /></p>
			</div>
			
			
			
		</div>
			
		<div class="idx dance-box3-1" id="nav2">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>Q. 왜  저 가게는 사람들이 찾아갈까?<br />
Q. 왜 우리 가게는 아무도 사진을 찍지 않을까?<br />
Q. 투자비가 적으면 예쁜 디자인은 포기해야 할까?<br />
Q. 도대체 공간브랜딩이 뭐길래?<br />
<br />
이런 고민을 하는 분들이라면<br />
이 수업에서는 크게 3가지를 배워가실 수 있습니다.<br />
<br />
1. 공간을 볼 줄 아는 눈<br />
<br />
첫 사업에 커다란 지출을 부담스러워 하는 분들이 많습니다. 하여 직영공사 및 저렴한 인테리어 업체와 공사를 하고자 하지만 그만큼 디자인의 갈피를 잡지못해 고민이신 분들을 보았습니다.<br />
<br />
이 수업은 인테리어업체에 공사를 맡기기 전에 <br />
반드시 알아야 할 공간에 대한 브랜딩+디자인에 대한 수업입니다.<br />
<br />
큰 브랜드라고 해서 엄청난 디자인 전략이 있는것은 아니며 <br />
결코 개인이 따라갈 수 없는 영역은 아니라는것을 말씀드리고 싶습니다<br />
<br />
당장 손쉽게 따라할 수 있는 포인트를 배우는 것만으로도<br />
공간을 보는 눈을 기를 수 있습니다.<br />
<br />
2.  직접 디자인을 하지 않더라도 업체와 디자이너들에게 끌려가지 않는 방법을 알게됩니다.<br />
<br />
두 번 안가도 되는 '현장실측 꿀팁'과<br />
디자인의 길잡이가 되어줄 '컨셉보드 만들기',<br />
특별한 도구가 없어도 되는 '초보자용 설계'  <br />
(알아두면 유용한 '가구 &amp; 공간 사이즈' 기초)<br />
설치 없이도 가능한 3D툴까지 배우면 <br />
인테리어 업자와 원활한 소통을 하실 수 있을겁니다.<br />
<br />
3. 애매모호한 내 머릿속 공간 컨셉을 명확하게 전달할 수 있게 됩니다.<br />
<br />
실제 브랜드에서 사용중인 공간 디자인 5가지 전략을 다룹니다.<br />
SNS에서 바이럴 잘 되는 ‘공간 트렌드’를 알아보며<br />
손쉽게 따라해 볼만한 ‘공간 브랜딩 모범사례’ 분석합니다.<br />
분석을 통해 내가 원했던 컨셉이 무엇인지 분류 및 선택할 수 있습니다.<br />
<br />
[ 수강생 혜택]<br />
<br />
1. 수업후 질의응답 가능 <br />
2. 강의 복습자료 제공<br />
3.실습강의 수강시 할인 혜택<br />
<br />
★블로그에서 4주동안의 수업으로 이루어진 내용을 <br />
바쁘신 분들을 위해 원데이로 액.기.스만 뽑아 압축하여 <br />
당장 써먹을 수 있는 수업으로 구성하였습니다.<br />
<br />
<br />
&lt;여러분이 느낄 변화&gt;<br />
<br />
1 다른 상업공간을 방문 시에 그들의 전략이 눈에 보입니다.<br />
2 직접 공사를 하지 않더라도 업체에게 끌려가지 않는 '공간의 색깔'을 찾게 됩니다.<br />
3.내 사업장을 '있어 보이게' 만들 수 있습니다.<br />
4.인테리어가 쉬워집니다<br />
<br />
<br />
실제 사업 구상중 &amp; 사업장 직영공사중인 분들이 이 수업에서<br />
무엇을 얻어갔는지 실제 수강생의 후기를 아래에서 확인하실 수 있습니다.<br />
<br />
&lt;실제 카톡 리뷰 첨부&gt;<br />
https://blog.naver.com/kteu7986/222062665486<br />
<br />
&lt;수강생분이 사업 오픈후 만실을 채운 이야기!&gt;<br />
https://blog.naver.com/kteu7986/222077913305<br />
<br />
<br />
*코로나19로 인해 온라인 실시간 생방송 수업으로 진행합니다. (비공개 접속 링크를 수업 전에 보내드립니다..)<br />
<br />
<br />
&lt;&lt; 현재 모집중 &gt;&gt;&gt;<br />
<br />
■ [1기] 9/1(화) 저녁 7:30-10:30시(3시간) (마감)<br />
■ [2기] 9/3 (목) 저녁 7:30-10:30시(3시간) (마감)<br />
■ [3기] 9/15 (화) 저녁 7:30-10:30시(3시간)(마감)<br />
■ [4기] 9/17 (목) 저녁 7:30-10:30시(3시간)(마감)<br />
■ [5기] 9/24 (목) 저녁 7:30-10:30시(3시간)(마감)<br />
■ [6기] 9/29 (화) 저녁 7:30-10:30시(3시간)(마감)<br />
■ [7기] 11/10 (화) 저녁 7:30-10:30시(3시간)(마감)<br />
<br />
12월중 8기 오픈예정! <br />
<br />
<br />
<br />
<br />
*강의 전 수업 주제 및 본인의 수준을 알려주시면 참고하여 수업합니다.<br />
(수업 신청후 개인카톡 연락시에 안내해 드리겠습니다.)<br />
<br />
*업계분들은 수강 불가하십니다 <br />
<br />
*모든 커리큘럼은 저작권법의 보호를 받으며 <br />
커리큘럼 도용시 대응하도록 하겠습니다<br /></p>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>- 인테리어 업체에게 공사 맡기기 전에 내 공간의 컨셉을 명확히 하고 싶은분 <br />
- 공간의 브랜딩+디자인을 잡고 인테리어 공사를 시작하시려는 분<br />
- 인테리어 공사 초기비용을 효율적으로 쓰고 싶으신 분<br />
- 쉐어하우스, 스터디 카페, 공유 오피스, 고시원 등 창업 준비중이신 분<br />
- 인테리어 공사는 잘 알지만 디자인은 어려운 분<br />
- 공사는 시작했지만 어떻게 꾸며야 할지 막막하신 분<br />
- 현재 공간에 불만이 많지만 어떻게 바꿔야할지 모르겠는 분<br />
<br /></p>
			</div>
		</div>
		<div class="idx dance-box3-1" id="nav3">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>1 공간 브랜딩 어려워요. 당장 있어보이게 만드는 공간의 법칙<br />
<br />
-브랜딩이란 쉽게 말하자면  ‘000’다<br />
-형태보다 중요한 ‘컬러’ 이야기<br />
-SNS에서 바이럴 잘 되는 ‘공간 트렌드’<br />
-손쉽게 따라해 볼만한 ‘공간 브랜딩 모범사례’ 분석<br />
<br />
<br />
2. 실제 브랜드에서 사용중인 공간 디자인 5가지 전략<br />
<br />
-아무데다 놓으면 안돼요! 매출 UP을 위한 실제 ‘레이아웃’ 사례<br />
-디자인은 이거 하나면 50%는 완성! ‘라인’의 법칙<br />
-수익률은 높이고 죽은공간은 없애는 ‘조닝’ 계획하기  <br />
-밝기만 하면 OK? NO! 배워서 바로 써먹는 ‘조명계획’<br />
-SNS 감성을 유발하는 ‘간판’ 은 어떻게 다를까<br />
<br />
<br />
3.컨셉 어떻게 잡아야 할까? 사실은 간단한 4가지 프로세스<br />
<br />
-두번 안가도 되는 '현장실측 꿀팁'<br />
-디자인의 길잡이가 되어줄 '컨셉보드 만들기'<br />
-특별한 도구가 없어도 되는 '초보자용 설계'  <br />
 (알아두면 유용한 '가구 & 공간 사이즈' 기초)<br />
-3D는 어렵다? 설치 없이도  가능한 툴 소개 <br />
<br />
<br />
4 특별함 한스푼, 마지막 점찍기<br />
<br />
-똥손이라 꾸미는게 어려워요  ‘디스플레이 패턴'으로 그냥 따라하세요 <br />
-방문하고 싶게 만드는 공간의 ’사진찍기’<br />
<br />
*수업 종료 후 리뷰 작성시 디자이너들의 단골 자재&가구샵 리스트 공유</p>
				
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
						<span class="dance-b8">근력학교</span><br>
						<span class="dance-b9">2020-11-11 14:07:03</span>
						<div>
							<p>분야를 막론하고 초보자는 숲을 보지 못합니다.
혼자서 아무리 애를 써도 나무만 보일 뿐 숲 전체의 지형도와 맥락을 파악하기는 정말 어렵습니다.
그래서 초보자일수록 전채를 보여주는 강의, 일종의 ‘맥 짚기’가 중요합니다.

이 강의가 바로 그런 맥 짚기입니다.
상업 공간을 설계한다는 것의 이유, 도구, 프로세스, 원칙 등을 쉽게 풀어줍니다.
3시간이 꽉 차 있다는 느낌이 들 정도로 밀도가 높은 편입니다.

3시간만에 인테리어 마스터가 되길 바란다면 그게 놀부 심보입니다.
하지만 ‘인테리어가 왜 중요한지, 무엇을 신경써야 하는지, 어떻게 진행되는지, 무엇을 체크해야 하는지 등을 폭 넓게 알아가자’는 목표라면 이 강의에서 이룰 수 있는 것 같습니다.
원데이클래스라는 것은 대체로 그런 목적을 가지고 수강해야 하는 것 같고요.

브랜딩, CI, BI, 그리고 인테리어까지. 비즈니스를 ‘잘’하기 위해서 ‘기본적으로’ 필요한 것들입니다.
이 강의를 통해 인테리어가 앞의 세가지와 결코 분리될 수 없고, 분리되어서도 안 되는 것임을 배워가는 분들이 많으셨으면 좋겠습니다.</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">서동인</span><br>
						<span class="dance-b9">2020-10-23 17:04:08</span>
						<div>
							<p>3시간이라는 짧은 시간에 핵심적인 중요한 부분들만 골라서 설명해주시니 큰 도움이 됩니다. 강의 후에는 강의에서 배운 부분들을 본인의 것으로 만들기 위해 감각을 늘리는 노력을 해야할 것입니다. 노력의 방향을 몰라서 머뭇거렸던 분들이 셀프 인테리어 독학을 위한 입문으로 
							추천드립니다.</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">김건태</span><br>
						<span class="dance-b9">2020-10-20 22:55:35</span>
						<div>
							<p>전문적인 지식없이 혼자서 이것저것 알아보고 준비하다 보니 보는 자료만 많아지고 처음 계획했던것과는 다른 방향으로 가고 있다고 느껴서 수업 신청했습니다.
전문가들이 어떻게 방향을 잡고 실현시켜 가는지 알 수 있었던 유익한 시간이었습니다.</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">신윤진</span><br>
						<span class="dance-b9">2020-09-29 13:25:19</span>
						<div>
							<p>3시간 강의여서 집중력이 떨어지면 어쩌나 걱정했는데 괜한 기우였습니다.
지루할 틈 없이 금방 시간이 지나가서 3시간이 짧게 느껴졌어요.
공간을 통해 브랜드를 보여주는데 있어 중요한 포인트가 무엇인지 정리할 수 있었고, 인테리어에 필요한 기본을 익히기에 충분한 강의였어요.
인테리어에 대한 막연한 두려움을 갖고 계신 초보분들에게 추천드립니다.</p>
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