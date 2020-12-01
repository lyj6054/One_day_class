<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
<style>
	 *:focus { outline:none; }
	hr.top-bar {
		width:100%;
		opacity:0.3;
		margin-top:40px;
	}
	div.dance {
		width:1400px;
		margin:auto;
	}
	div.dance>div.dance-box {
		margin-top:40px;
	}
	div.dance>div.dance-box1 {
		margin-top:20px;
	}
	div.dance>div.dance-box2 {
		width:900px; height:500px;
		margin-top:35px;
	}
	div.dance-box2>img {
		float:left;
	}
	div.dance-box2>img.dance1-1,
	div.dance-box2>img.dance1-2,
	div.dance-box2>img.dance1-3,
	div.dance-box2>img.dance1-4 {
		width:154px;
		height:103px;
		border-radius:10px;
		float:left;
		vertical-align:top;
		margin:0 0 10px 10px;
	}
	div.dance>div.dance-box3 {
		margin-top:100px;
		height:150px;
		width:945px;
	}
	div.dance>div.dance-box3-1{
		width:945px;
		margin-top:120px;
		margin-bottom:30px;
	}
	div.dance-box4 {
		width:800px;
		margin-left:253px;
	}
	div.dance-box4>div.dance-box4-1 {
		text-align:center;
		font-size:13px;
		margin-top:40px;
		margin-bottom:100px;
	}
	div.dance-box4>div.dance-box4-1>a {
		display:inline-block;
		margin:0 5px 0 5px;
		border-radius:50%;
		width:25px; height:25px;
		text-decoration:none;
	}
	div.dance-box4>div.dance-box4-1>a.bottom {
		border:2px solid lightgray;
	}
	div.dance-box4>div.dance-box4-1>a.bottom1 {
		background-color:rgb(255,0,69);
		color:white;
	}
	div.dance-box4>div.dance-box4-1>a.bottom2:active {
		background-color:rgb(255,0,69);
		color:white;
	}
	div.dance-box4>ul>li>div {
		margin-top:35px;
	}
	div.dance-box4>ul>li>div>div>p {
		clear:left;
		width :75%;
		margin-left:77px;
	}
	div.dance-box4>ul>li>div>div>img {
		margin-left:77px;
	}
	div.dance-box4>ul>li>div>span.dance-b7>img {
		float:left;
		margin-right:20px;
		
	    border-radius: 50%;
	    width: 6%;
	    height: 6%;
	    -o-object-fit: cover;
	    object-fit: cover;
	    -o-object-position: center;
	    object-position: center;
	}
	div.dance-box4>ul>li>div>span.dance-b8 {
		margin-top:10px;
		display:inline-block;
		font-weight:bold;
		
	}
	div.dance-box4>ul>li>div>span.dance-b9 {
		color:gray;
	}
	div.dance>div.dance-box3-1>div.dance-btn-box {
		text-align:center;
		margin-bottom:10px;
	}
	div.dance>div.dance-box3-1>div.dance-btn-box>button.dance-btn {
		margin-top:20px;
		margin-left:70px;
		margin-bottom:50px;
		font-size:15px;
		background-color:white;
		border:1px solid white;
		color:rgb(255,0,69);
		text-decoration:underline;
	}
	div.dance>div.dance-box3>span.dance-b4,
	div.dance>div.dance-box3-1>span.dance-b4 {
		display:inline-block;
		float:left;
		font-size:28px;
		font-weight:bold;
		margin-right:60px;
	}
	div.dance>div.dance-box3>div.dance-b5 {
		border:1px solid rgb(250,250,250);
		border-radius:3px;
		float:left;
		width:700px;  height:120px;
		padding:25px 0 25px 25px;
		background-color:rgb(250,250,250);
		font-size:14px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>iframe {
		margin-left:50px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>p {
		margin-left:224px;
		font-size:16px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>img {
		margin-left:50px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>div.dance-b6-1 {
		margin-bottom:80px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>div.dance-b6-1>button.dance-btn1 {
		border:1px solid white;
		float:right;
		margin-top:10px;
		margin-right:78px;
		font-size:15px;
		background-color:white;
		text-decoration:underline;
		padding-bottom:5px;
		
	}
	div.dance>div.dance-box3>div.dance-b6>span {
		vertical-align:top;
	}
	div.dance>div.dance-box3>div.dance-b5>img {
		float:right;
		margin-right:20px;
	}
	div.dance>div.dance-box1>span.dance-b3 {
		color:rgb(255,0,69);
	}
	div.dance>div.dance-box1>img {
	 	float:left;
	 	margin-right:5px;
	 	width:50px;
	 	height:50px;
	}
	div.dance>div.dance-box>span.dance-b1 {
		font-size:17px;
		font-weight:bold;
		color:rgb(255,0,69);
	}
	div.dance>div.dance-box>span.dance-b2 {
		font-size:30px;
		font-weight:bold;
	}
	div.dance>aside.d-side {
		border:1px solid lightgray;
		border-radius:8px;
		float:right;
		width:380px;
		height:540px;
	}
	div.dance>aside.d-side>aside>div.d-side-box6 {
		border:1px solid lightgray;
		border-radius:8px;
		margin-top:35px;
		padding:10px 5px 10px 5px;
		text-align:center;
	}
	div.dance>aside.d-side>aside>div.d-side-box7 {
		border:1px solid lightgray;
		border-radius:30px;
		margin-top:180px;
		float:right;
		width:130px; height:50px;
		text-align:center;
		padding-top:7px;
	}
	div.dance>aside.d-side>aside>div.d-side-box6>img.dance-img {
		margin-right:25px;
	}
	div.dance>aside.d-side>div.d-side-box4 {
		text-align:right;
		padding-right:20px;
		margin-top:90px;
	}
	div.dance>aside.d-side>div.d-side-box5 {
		text-align:center;
		margin-top:10px;
	}
	div.dance>aside.d-side>div.d-side-box5>img,
	div.dance>aside.d-side>div.d-side-box5>a>img {
		 padding:0 14px 0 14px;
	}
	div.dance>aside.d-side>div.d-side-box4>span.d-span {
		font-size:17px;
		font-weight:bold;
	}
	div.dance>aside.d-side>div.d-side-box4>span.d-span1 {
		font-size:15px;
	}
	div.dance>aside.d-side>hr.d-line {
		width:330px;
		opacity:0.3;
		margin-top:8px;
	}
	div.dance>aside.d-side>h1 {
		font-size:30px;
		font-weight:bold;
		padding:24px 0 20px 18px;
	}
	div.dance>aside.d-side>div.d-side-box {
		margin-top:10px;
		height:60px;
		
	}
	div.dance>aside.d-side>div.d-side-box>span.d-side-box1 {
		font-size:16px;
		font-weight:bold;
		padding-left:20px;
		padding-bottom:10px;
		display:inline-block;
	}
	div.dance>aside.d-side>div.d-side-box>span.d-side-box2 {
		font-size:16px;
		font-weight:bold;
		float:right;
		padding-right:20px;
	}
	div.dance>aside.d-side>div.d-side-box>span.d-side-box3 {
		padding-left:20px;
		color:rgb(215,215,215);
	}
</style>
</head>
<body>
	<!--header -->
	<jsp:include page="../../../header.jsp" />
	<hr class="top-bar">
	<div class="dance">
		
		<aside class="d-side">
			<h1>수업일정</h1>
			<div class="d-side-box">
				<span class="d-side-box1">12월 14일 (월) 19:00-20:00</span>
				<span class="d-side-box2">영등포</span><br>
				<span class="d-side-box3">상세장소: 당산 르네상스한강오피스텔</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 15일 (화) 19:00-20:00</span>
				<span class="d-side-box2">영등포</span><br>
				<span class="d-side-box3">상세장소: 당산 르네상스한강오피스텔</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 16일 (수) 19:00-20:00</span>
				<span class="d-side-box2">영등포</span><br>
				<span class="d-side-box3">상세장소: 당산 르네상스한강오피스텔</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">37,500원 / 시간</span><br>
				<span class="d-span1">150,000원 / 총 4회 4시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/tutor/dance_apply.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">다회차 · 영등포 ·1명</span><br>
			<span class="dance-b2">[탈잉1위/당산역 3분]내가 좋아하는 음악으로 배우는 기타! (통기타/일렉기타/클래식기타)</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/music/h_m_3_a.png">
			<span>Hansop Jo 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(22)</span>
		</div>
		<div class="dance-box2">
			<img src="http://localhost:9000/One_day_class/images/music/h_m_3_1.png">
			<img src="http://localhost:9000/One_day_class/images/music/h_m_3_1.png" class="dance1-1">
			<img src="http://localhost:9000/One_day_class/images/music/h_m_3_2.png" class="dance1-2">
			<img src="http://localhost:9000/One_day_class/images/music/h_m_3_3.png" class="dance1-3">
			<img src="http://localhost:9000/One_day_class/images/music/h_m_3_4.png" class="dance1-4">
			
		</div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				2·9호선 당산역에서 도보 3분 거리의 한강 조망 오피스텔에서 수업이 진행됩니다.<br />
등록된 수업 일정 외에도, 다른 수업이 없는 시간이라면 수강생분이 원하시는 시간대로 수업 시간을 최대한 맞춰 드리고 있으니,<br />
자세한 수업 일정 조율에 관해서는 문의해주시는 게 좋습니다!
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>
				활동 경력<br />
- 1997년생<br />
- 단국대학교 실용음악과 정시 1차 합격<br />
- (2015) 클럽 SALON 바다비 라이브세션<br />
- (2016) 클럽 Live & Loud 라이브세션<br />
- (2016) 클럽 롤링홀 라이브세션<br />
- (2017) 클럽 RADIOGAGA 라이브세션<br />
- (2018) 영화 "너의 결혼식" (박보영, 김영광 주연) OST 레코딩세션<br />
- (2018) 판타스틱 듀오 2 김연우편 우승자 "문종민" 라이브세션<br />
- (2018) "브랜디(BRANDY)" 라이브세션<br />
- (2018) 트로트 음원 레코딩세션 다수<br />
- (2019) "김효상" 싱글 앨범 레코딩세션<br />
- (2020) "클래디(ClaD)" 4th 싱글 <Mon Paris> 레코딩세션<br />
- (2020) JBJ95, SBS 드라마 "편의점 샛별이", JTBC 드라마 "18 어게인" 등 가이드 레코딩세션<br />
<br />
지도 경력<br />
- (2017~2019) 지앤디실용음악학원 출강<br />
- (2017~2019) 한양대학교 의과대학 밴드동아리 지도수업 출강<br />
- 지도 학생 콜텍문화재단 어쿠스틱경연대회 대상 수상 및 서울예술대학교 실용음악과 합격<br />
- 현직 영화음악 작곡가 및 현직 작곡가 기타연주 및 기타작곡 지도<br />
<br />
웹사이트<br />
- 유튜브 : <a href='https://www.youtube.com/user/masiorica' target='_blank'>https://www.youtube.com/user/masiorica</a><br />
- 인스타그램 : <a href='https://www.instagram.com/hxxsopxo/' target='_blank'>https://www.instagram.com/hxxsopxo/</a><br />
- 페이스북 : <a href='https://www.facebook.com/wismoon' target='_blank'>https://www.facebook.com/wismoon</a><br />
<br />
✔ 튜터의 특장점<br />
<br />
- 1:1 풀타임 개인 레슨으로, 일렉·어쿠스틱·클래식 모든 기타를 대상으로 합니다.<br />
- 본 강사는 모든 장르에 대비해야 하는 세션 기타리스트로, 모든 기타와 음악에 대해 수업이 가능합니다.<br />
- 수업은 2·9호선 당산역 도보 3분 거리의 작업실에서 진행됩니다.<br />
- 최고 수준의 수업 공간과 악기, 장비가 구비되어 있고, 모두 사용해 보실 수 있습니다.<br />
- 따라서 악기를 가지고 오지 않으셔도 수업이 가능합니다.<br />
- 레슨 장소까지 오기 힘든 분들을 위한 방문 수업도 진행하고 있습니다.<br />
- 타 레슨에 비해 저렴한 가격에 진행하고 있습니다.<br />
<br />
✔ 레슨 노하우<br />
<br />
- 수강인원 누적 200명 이상, 레슨 7년차 강사이며, 만 9세부터 60세까지 폭넓은 연령대 수업을 진행해 왔습니다. 입문자부터 입시생까지, 연령대에 상관없이 정확한 지도가 가능합니다.<br />
- 음악은 역시 좋아하는 음악으로 배울 때 제일 흥미롭고 즐거울 수 밖에 없습니다. 어릴 때 배웠던 피아노가 그다지 즐겁지 않았던 이유는 마음에 없는 체르니와 바이엘을 강요받았기 때문입니다.<br />
- 본 수업은 수강생이 배우고 싶은 곡으로 진행되며, 한 분 한 분 맞춤형 커리큘럼을 제시합니다.</p>
			</div>
			
			
			
			<div class="dance-btn-box">
				<button class="dance-btn">
				<span class="jub">ㅡ접기</span>
				</button>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>✔ 입문자도 몇곡쯤은 확실하게 연주하실 수 있게 만들어 드립니다.<br />
<br />
단 4개의 코드만 가지고도 똑같은 진행의 여러 곡들을 쳐볼 수 있도록 수업하고 있습니다.<br />
대중음악의 핵심 코드 진행인 '머니 코드' 4개의 진행을 익히고, 이 진행으로 작곡된 곡을 예시로 수업 합니다.<br />
예를 들어, Dm - G - C - Am 코드를 배우고, '벚꽃 엔딩'을 직접 연주해 보는 시간을 가지게 됩니다.<br />
이 코드 진행 하나로 통용될 수 있는 '우주를 줄게', '사랑은 은하수 다방에서', '먼지가 되어', '본능적으로' 등 같은 진행으로 이루어진 다양한 곡들도 연주할 수 있는 원리입니다.<br />
<br />
✔ 입문자에게 가장 효율적이고 효과적인 방식의 레슨을 해드립니다.<br />
<br />
학원에서 짜놓은 커리큘럼은 당장 곡을 연주할 수 있게 해준다기 보다도, 상품가치가 있는 수업 컨텐츠 요건에 맞도록 짜놓은 경우가 대부분입니다.<br />
<br />
저는 기본기만 잘 갖추면 레슨을 오래 받지 않아도 스스로 기타 연주를 하고, 혼자서도 더 많은 걸 학습하기에 충분한 요건이 갖춰진다고 생각합니다. 따라서, 본 수업은 '입문자가 즉시 곡을 연주할 수 있게'하는 맞춤형 목표를 갖고서 진행되며, 군더더기 없이 필수적인 부분만 배우실 수 있습니다.<br />
'원하는 곡을 연주'할 수 있고, 추후 강의를 듣지 않아도 혼자서 '실력을 키울 수 있는 연습'이 가능하게끔 만들어 드립니다.<br />
<br />
✔ 수강생이 배우고 싶어하는 곡으로 진행합니다.<br />
<br />
음악은 역시 마음이 움직인대로 손이 따라갈 때 제일 흥미롭고 즐거울 수 밖에 없습니다. 어릴 때 배웠던 피아노가 그다지 즐겁지 않았던 이유는 마음에도 없는 체르니와 바이엘을 강요받았기 때문입니다.<br />
본 수업에서는 대중적으로 인기있는 곡들, 수강생이 배우고 싶어하는 곡으로 진행합니다.<br />
저는 장르와 스타일의 구분없이 무대에 설 수 있어야 하는 현직 세션으로 활동하고 있기 때문에 수강생분께서 좋아하시거나 즐겨 들으시는 모든 스타일의 음악을 충분히 대비할 수 있습니다.<br />
그러니, 전혀 부담 갖지 마시고 배우고 싶으신 곡이 있다면, 저에게 말씀주시면 됩니다!!<br />
<br />
✔ 수업 종류 및 수강료 안내<br />
<br />
- 취미반 일반 수업 (월 150,000원) 강사 작업실에서 진행하는 수업입니다.<br />
<br />
- 취미반 방문 수업 (일반 수업 + 거리 비례 출장비) 강사가 계신 곳으로 방문하는 출장 수업입니다. 출장 가능 지역은 서울 및 경기도권(파주·고양·부천·광명·과천 등)까지 가능하며, 문의 주시면 상담을 도와드리고 있습니다.<br />
<br />
- 입시반 수업 (월 250,000원) 실용음악 대학 입시에서 요구하는 초견, 솔로잉, 컴핑, 응용화성학을 중점으로, 수강생이 입시 일정에 맞춰 대응할 수 있도록 수업을 진행 합니다.<br />
<br />
- 화성학 수업 (월 120,000원) 화성학 및 음악 이론에 중점을 두고 진행되는 수업으로, 악기 수업과 함께 진행하시거나 별도의 화성학 수업을 원하시는 분들께 추천해 드립니다.<br />
<br />
✔ 수업 안내<br />
<br />
- 모든 수업은 주 1회 60분, 총 월 4회를 기본으로 합니다.<br />
- 기본 수업 외에 추가 수업, 단체 수업, 장기 수업 등 특수한 경우 상담을 통해 조율이 가능합니다.<br />
- 모든 수업의 수강료는 선불 입니다. (탈잉을 통한 전체결제 혹은 1회 수강료 결제후 첫 수업 후 전체 수강료 결제)</p>
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
				<p>✔ 기타를 처음 치시는 분들!<br />
<br />
- 취미반 일반 수업으로 신청하시면 좋습니다. 입문자의 눈높이에 맞춰 기본기는 탄탄하게, 연습곡은 '내가 연주해보고 싶은 곡'으로 수업을 진행합니다.<br />
<br />
✔ 기타를 배워 보고 싶은데, 배우러 갈 시간이 없으신 분들!<br />
<br />
- 취미반 방문 수업으로 신청하시면 좋습니다. 시간을 내서 다른 장소로 갈 필요 없이, 집이나 직장으로 강사가 방문하여 수업에 집중할 수 있도록 만들어 드립니다.<br />
<br />
✔ 기타를 칠 줄 알지만, 더 어려운 테크닉을 원하시는 분들!<br />
<br />
- 취미반 일반 수업으로 신청하시면 좋습니다. 이론에 대한 이해가 요구되는 연주, 혼자서 터득하기 힘든 테크닉들을 빠른 시간 안에 가능하게 만들어 드립니다.<br />
<br />
✔ 기타도 배우고, 이론도 배워서 정말 기타를 정말 '잘' 치고 싶으신 분들!<br />
<br />
- 취미반 일반 수업과 화성학 수업을 같이 신청하시면 좋습니다. 기초 화성학부터 악기에 응용하는 응용 화성학까지, 기타 연주와 함께 꼭 필요한 화성학들을 짚어 드립니다.<br />
<br />
✔ 집에서 노래나 기타를 녹음하고, 음악을 만들어 보고 싶은 분들!<br />
<br />
- 레코딩 수업을 신청하시면 좋습니다. 엔터테인먼트 회사 소속으로 실제 음원 작업과 레코딩 경험이 있는 강사가 집에서 혼자 녹음하고, 음악을 만들고, 믹싱하는 방법을 알려 드립니다.<br /></p>
			</div>
		</div>
		<div class="dance-box3-1">
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
		<div class="dance-box3-1">
			<span class="dance-b4">관련 영상<br>보고가세요.</span>
			<div class="dance-b6">
				<iframe width="560" height="315" src="https://www.youtube.com/embed/CCHS3rYzYjo" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
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
						<span class="dance-b8">이찬미</span><br>
						<span class="dance-b9">2020-10-06 15:54:14</span>
						<div>
							<p>초보인데 기타에 쉽게 입문할 수 있게
잘도와주고 계십니다.
앞으로도 열심히 해보려고 합니다.</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">안지수</span><br>
						<span class="dance-b9">2020-10-06 12:07:58</span>
						<div>
							<p>전 초보라서 알아가는거 많았습니다.샘도 친절하세요. 추천드립니다</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">ㅎㅇ</span><br>
						<span class="dance-b9">2020-10-06 00:03:15</span>
						<div>
							<p>독학러였는데 제가 가지고있던 안좋은 습관같은거 고치는데 많이 도움됐어요 ㅎㅎ 코드이론부터해서 주법연습까지 종류별로 다 수업받을수 있어서 좋은 것 같아요 선생님도 
							친절하세요 굿굿!!</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">쌀</span><br>
						<span class="dance-b9">2020-10-05 22:50:11</span>
						<div>
							<p>초보분들의 눈높이에 맞춰서 쉽게 잘 설명해주십니다.
곡 연주에만 치중하는 수업이 아니라 코드 구성 원리, 박자 세는 법, 곡 카피하는 법 등 기타 연주 시 필요한 기본 이론들을 자세하고 쉽게 설명해 주십니다. 수업할 때마다 많이 얻어가는 느낌이 듭니다. 잘 배워보도록 
하겠습니당. :)</p>
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
</body>
</html>