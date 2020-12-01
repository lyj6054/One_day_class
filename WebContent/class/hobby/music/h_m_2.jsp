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
				<span class="d-side-box1">12월 03일 (목) 13:00-14:00</span>
				<span class="d-side-box2">목동</span><br>
				<span class="d-side-box3">상세장소: 신정동 1004-7</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 03일 (목) 14:00-15:00</span>
				<span class="d-side-box2">목동</span><br>
				<span class="d-side-box3">상세장소: 신정동 1004-7</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">12월 03일 (목) 15:00-16:00</span>
				<span class="d-side-box2">목동</span><br>
				<span class="d-side-box3">상세장소: 신정동 1004-7</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">40,000원 / 시간</span><br>
				<span class="d-span1">40,000원 / 총 1회 1시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/tutor/dance_apply.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">원데이 · 목동 강서 ·1명</span><br>
			<span class="dance-b2">[원데이/음성검사] 더 이상 잘못된 발성은 그만!</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/music/h_m_2_a.png">
			<span>김재호 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 4.9(148)</span>
		</div>
		<div class="dance-box2">
			<img src="http://localhost:9000/One_day_class/images/music/h_m_2_1.png">
			<img src="http://localhost:9000/One_day_class/images/music/h_m_2_1.png" class="dance1-1">
			<img src="http://localhost:9000/One_day_class/images/music/h_m_2_2.png" class="dance1-2">
			<img src="http://localhost:9000/One_day_class/images/music/h_m_2_3.png" class="dance1-3">
			<img src="http://localhost:9000/One_day_class/images/music/h_m_2_1.png" class="dance1-4">
			
		</div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				레슨실은 목동역 7번 출구에서 가장 가까우며, 추가비용은 없습니다.<br />
<br />
등록되어 있는 일정 이외의 시간에 수업을 받고 싶으신 분들께서는 문의를 먼저 주시거나, 협의 후 결정으로 신청해주시면 감사하겠습니다 . ^^<br />
<br />
※ 입실 시 체온 측정을 하고 있습니다. 코로나 확산 방지를 위함이니 협조 부탁드립니다.
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>강남세브란스병원 Vocalization Theory Workshop 수료</span><br>
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>스피치지도사 1급</span><br>
				<img src="http://localhost:9000/One_day_class/images/dance4.png">
				<span>음악심리상담사 1급</span>
				<p>- 現 한국발성교정협회 정회원<br />
- 서경대학교 콘서바토리 실용음악과 졸업<br />
- NDH발성교정아카데미 2기<br />
- 한국발성교정협회 발성교정사 초급, 중급, 고급 과정 수료<br />
- 한양대학병원, 강남세브란스병원, 분당제생병원, 보아스이비인후과 연계 발성교정 실습 과정 수료<br />
- 강남세브란스병원 이비인후과 후두음성언어의학연구소 발성이론 워크숍 수료<br />
- IVA(Institute for Vocal Advancement) 한국 보컬 세미나 참여<br />
- Yonsei Laser Voice Surgery Workshop 참여<br />
- 제 1~8회 한국발성교정학회 학술대회 참여<br />
- 스피치지도사 1급<br />
- 음악심리상담사 1급<br />
- 2018 탈잉 연말대상 베스트 튜터상<br />
- 2019 탈잉 연말대상 감동 튜터상<br />
<br />
———<br />
<br />
실용음악을 공부하면서, 구체적인 방법론이 없는 보컬 레슨 방식에 깊은 회의감을 느꼈습니다.<br />
<br />
그래서 한국발성교정협회에서 발성교정 공부를 시작했고, 발성교정사 양성 과정을 마친 후 여러 이비인후과에서 실습을 하며 많은 경험을 쌓았습니다.<br />
<br />
잘못된 발성법으로 인하여 말하거나 노래하는 데에 문제가 생기신 분들을 정말 많이 보았고, 심지어는 성대 뒤쪽 연골이 틀어져 돌이킬 수 없게 된 경우도 있었습니다.<br />
<br />
그렇기 때문에 음성을 많이 사용해야하는 직업이나 취미를 갖고 계신 분들은 꼭 올바른 발성법을 알고 계셔야합니다.<br />
<br />
여러분의 직업과 취미가 현재에 그치지 않고, 평생 지속될 수 있도록 도와드리겠습니다.<br />
<br />
(제 프로필 사진을 터치하시면 정규 수업도 확인해 보실 수 있습니다. ^^)</p>
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
				<p>자신의 발성 습관에 어떤 문제가 있는지<br />
궁금하신 분들을 위한 원데이 클래스입니다.<br />
<br />
상담 후, 호흡기능과 음성기능을 평가하여<br />
발성 상태를 면밀히 분석해 드립니다.<br />
<br />
검사 후 교정 방법을 알려드립니다.<br />
<br />
(평가 항목)<br />
<br />
- 음형대(formant)<br />
목소리를 스펙트럼(spectrum)화 하여 목소리의 음형대를 분석합니다.<br />
<br />
- 발화기본주파수(Speaking Fundamental Frequency)<br />
말소리의 Hz를 측정하여 평균 말높이를 측정합니다.<br />
<br />
- 주파수 변동률(jitter)<br />
성대 진동의 불규칙도를 평가합니다.<br />
<br />
- 진폭 변동률(shimmer)<br />
성대 진폭의 불규칙도를 평가합니다.<br />
<br />
- 화음 대 잡음 비율(Harmonic to Noise Ratio)<br />
목소리의 배음과 소음의 비율을 측정합니다.<br />
<br />
- 성역(Vocal range)<br />
최저음부터 최고음까지의 Hz를 측정합니다.<br />
<br />
- GRBAS 척도<br />
목소리의 애성도, 거칠기, 기식성, 이완성, 긴장성을 점수로 평가합니다.<br />
<br />
- 발성 시 자세, 호흡의 방법, 후두의 위치<br />
발성 시 큰 영향을 미치는 신체적 습관을 평가합니다.<br />
<br />
- 최대발성지속시간(MPT)<br />
모음 연장발성과 S/Z 기법으로 최대발성지속시간을 측정합니다.<br />
<br />
- 심흡기량(inspiratory capacity)<br />
폐에 실제로 몇 cc의 공기를 담을 수 있는지 평가합니다.<br />
<br />
- 성대 촬영<br />
성대를 촬영하여 기질적인 문제가 있는지 확인합니다.<br />
<br />
———<br />
<br />
※ 발성과 관련된 질문이나 본인의 증상에 대해서 '실시간 톡'으로 문의 주시면
 답해드리고 있습니다. 수업신청을 강요하지 않으니 편하게 문의 주세요~!</p>
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
				<p>>- 평소 노래하는 데에 관심이 많아, 제대로 된 발성을 한 번쯤 배워보고 싶으셨던 분들<br />
<br />
- 평소 목소리에 콤플렉스가 있거나 좋은 목소리를 갖고 싶으신 분들<br />
<br />
- 발성적인 문제로 고민하고 계시는 전문음성인 분들<br />
(실용음악 전공, 뮤지컬 전공, 민요 전공, 교사, 아나운서 지망생 등)</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>1. 상담 및 음성 검사 (총 30~40분 소요)<br />
<br />
(평가 항목)<br />
<br />
- 음형대(formant)<br />
목소리를 스펙트럼(spectrum)화 하여 목소리의 음형대를 분석합니다.<br />
<br />
- 발화기본주파수(Speaking Fundamental Frequency)<br />
말소리의 Hz를 측정하여 평균 말높이를 측정합니다.<br />
<br />
- 주파수 변동률(jitter)<br />
성대 진동의 불규칙도를 평가합니다.<br />
<br />
- 진폭 변동률(shimmer)<br />
성대 진폭의 불규칙도를 평가합니다.<br />
<br />
- 화음 대 잡음 비율(Harmonic to Noise Ratio)<br />
목소리의 배음과 소음의 비율을 측정합니다.<br />
<br />
- 성역(Vocal range)<br />
최저음부터 최고음까지의 Hz를 측정합니다.<br />
<br />
- GRBAS 척도<br />
목소리의 애성도, 거칠기, 기식성, 이완성, 긴장성을 점수로 평가합니다.<br />
<br />
- 발성 시 자세, 호흡의 방법, 후두의 위치<br />
발성 시 큰 영향을 미치는 신체적 습관을 평가합니다.<br />
<br />
- 최대발성지속시간(MPT)<br />
모음 연장발성과 S/Z 기법으로 최대발성지속시간을 측정합니다.<br />
<br />
- 심흡기량(inspiratory capacity)<br />
폐에 실제로 몇 cc의 공기를 담을 수 있는지 평가합니다.<br />
<br />
- 성대 촬영<br />
성대를 촬영하여 기질적인 문제가 있는지 확인합니다.<br />
<br />
<br />
2. 검사 소견과 해결 방법 제시 후 실제 교정 진행 (상담과 검사 종료 후  남은 시간 동안 진행)</p>
				
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
						<span class="dance-b8">Crystal</span><br>
						<span class="dance-b9">2020-11-30 15:48:28</span>
						<div>
							<p>세밀하지만 지루하지 않고 재밌는 수업이였습니다 잘못알고있던 제 문제점을 알고 문제점 보완방법까지 알찬 시간이였어요~~~연습 열심히 
							할께욧 :)</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">이지혜</span><br>
						<span class="dance-b9">2020-11-29 14:16:01</span>
						<div>
							<p>저는 평소에 목소리가 작다, 잘 안 들린다, 크게 말해달라 등의 말을 자주 들었습니다. 그래서 크게 말을 하거나 오래 말하면 머리가 띵해지고, 목이 빨리 쉬고, 기운도 다 빠져 버려 힘든 상황이 많이 있었습니다. 개인적으로 느끼기에 목으로만 소리를 내고, 발음을 부정확하게 한다는 정도만 스스로 인지 했습니다. 그래서 발성 관련 수업을 들어보고 싶어 신청 하게 되었습니다. 수업에서 기계로 분석한 제 상태, 선생님이 본 제 상태 등을 종합하여 제 문제점을 파악 하였고, 그 후 어떻게 교정하고 훈련해야 하는 지 꼼꼼하게 알려주셔서 많은 도움이 되었습니다. 살면서 처음으로 제 성대도 구경하고 재미도 있었습니다. 수업 후엔 수업에서 사용했던 연습용 도구도 따로 알려주셔서 구입해서 
							열심히 훈련해 볼 생각입니다.</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">류민규</span><br>
						<span class="dance-b9">2020-11-28 11:13:16</span>
						<div>
							<p>그동안 제 발성에 대한 피드백에 관련해서도 정확히 잡아주시고 수업구성이나 알려주시는 내용이 매우 알차고 체계적이십니다! 듣기에 어렵지 않도록 쉽게 이해시켜주셨어요 평소 알고 있던 발성, 호흡 등에 대한 오개념도 잡아주시고 너무 유익했습니다:)
본인 목소리에 대해 좀 더 체계적으로 알고 싶으시거나, 조금이라도 고쳐보고 싶은 분이라면 정말 추천합니다!</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">이민경</span><br>
						<span class="dance-b9">2020-11-23 16:45:14</span>
						<div>
							<p>평소 비음이 심한 편이고 말할 때 분명 힘이 들어가는데 어떤 음이 편한 음인디 모르겠다고 생각해서 신청하게되었습니다!
수업 전 병원 정밀검사를 통해 알 수 없는 결과지로만 대충 알던 목상태, 발성의 문제점을 눈에 보이게 보여주시고 쉽게 알려주셔서 훨씬 이해가 쉬웠어요☺️
시간이 조금 오버되었는데도 끝까지 발성법, 연습법 까지 알려주셔서 진짜 보람찬 수업이었습니당ㅎㅎ
다른 곳에서는 추상적으로 알려주던 이야기를 알아듣기 쉽게 짚어주시고, 아주 근본적인 문제부터 찾아주셔서 좋았습니당!
혼자 연습해보다 발전이 안느껴지면 선생님의 정규 수업도 들을 의향이 생길 정도로 넘 재밌고 알찼어요!_!
목소리에 콤플렉스 있으신 분들께 넘 추천드려용</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">김병국</span><br>
						<span class="dance-b9">2020-11-22 15:44:28</span>
						<div>
							<p>오늘 수업받은 학생입니다 제 고민인 큰 소리를 잘 못내는것에 대해 들으니더니 베테랑이셔서 그런지 바로 아시는것 같더라구요 근데 제가 이쪽 분야에 문외한이라 저를 이해시켜 주시는데 노력을 많이 해주셨습니댜 그냥 말로만 해주시는게 아니라 직접 테스트한 수치들을 보여주시면서 설명해주셔서 훨씬 이해가 빨랐구요 제가 궁금한 것도 많아서 많이 여쭤봤는데 친절하게 설명해주셨습니다! 그리고 문제점을 고칠 수 있도록 차근차근 알려주셨습니다! 너무 만족도가 높아서 오늘 알려주신대로 연습 열심히 한 다음에 검사받으러 다시 방문하려고합니다!
감사했습니다!!!</p>
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