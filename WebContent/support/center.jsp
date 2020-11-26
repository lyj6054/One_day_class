<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>center</title>
<style>
* {
	box-sizing: border-box;
}

div {
	display: block;
}

body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, form, fieldset, p,
	button, pre {
	margin: 0;
	padding: 0;
	font-size: 14px;
	color: #111;
	font-family: 'Noto Sans KR';
	font-weight: 400;
}

.c_container {
	width: 100%;
	overflow: hidden;
	margin: 0px;
	padding: 0px;
}

.c_container .center {
	width: 1040px;
	margin: 0 auto;
	padding-top: 67.5px;
}

.c_container .center h1.title {
	color: #181a22;
	font-size: 50px;
	line-height: 1.2;
	font-weight: bold;
}

.c_container .center h2.title {
	color: #181a22;
	font-size: 40px;
	line-height: 1.5;
}
.c_container .center .info_three {
    overflow: hidden;
    width: calc(100% + 32px);
    margin-top: 77px;
    margin-bottom: 71px;
}
.c_container .center .info_three .info {
    float: left;
    width: calc(33.333% - 32px);
    margin-right: 32px;
    padding: 26px;
    line-height: 1.4;
}
.c_container .center .info_three .info h3 {
    color: #181a22;
    font-size: 20px;
    font-weight: bold;
    margin-bottom: 17px;
}
.c_container .center .info_three .info span {
    color: #181a22;
    font-size: 16px;
}
.c_container .center .info_three .info span a {
    color:#ff005a; 
    text-decoration: none; 
}
.c_container .center .info_three .info:nth-child(3) {
    margin-right: 0;
}
.c_container .center .map {
    margin-bottom: 148px;
}
.c_container .center .map .title {
    border-bottom: 1px solid #2e2e2e;
    padding-bottom: 22px;
    font-size: 20px;
    font-weight: bold;
    margin-bottom: 28px;
}
</style>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<div class="c_container">
		<div class="center">
			<h1 class="title">도움이 필요하신가요?</h1>
			<h2 class="title">탈잉센터는 언제나 최선을 다하겠습니다</h2>
			<div class="info_three">
				<div class="info">
					<h3>탈잉센터 운영 시간</h3>
					<span>평일 오전 10시 ~ 오후 5시 <br> 점심시간 : 오후 1시 ~ 2시 <br> 공휴일 휴무
					</span>
				</div>
				<div class="info">
					<h3>1:1 문의</h3>
					<span>
						<a href="question.jsp">1:1문의</a>
					</span>
				</div>
				<div class="info">
					<h3>전화/이메일</h3>
					<span>1877-1233<br>help@taling.me
					</span>
				</div>
			</div>
			<div class="map">
				<div class="title">
					INFORMATION &amp; MAP
				</div>
				<div style="overflow:hidden">
					<!-- 1. 약도 노드 -->
					<div id="daumRoughmapContainer1605863043188" class="root_daum_roughmap root_daum_roughmap_landing"></div>
					
					<!-- 2. 설치 스크립트 -->
					<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
					
					<!-- 3. 실행 스크립트 -->
					<script charset="UTF-8">
						new daum.roughmap.Lander({
							"timestamp" : "1605863043188",
							"key" : "232th",
							"mapWidth" : "1040",
							"mapHeight" : "500"
						}).render();
					</script>
				</div>
			</div>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>