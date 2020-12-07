<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>center</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<div class="cen_container">
		<div class="center">
			<h1 class="title">도움이 필요하신가요?</h1>
			<h2 class="title">탈멍센터는 언제나 최선을 다하겠습니다</h2>
			<div class="info_three">
				<div class="info">
					<h3>탈멍센터 운영 시간</h3>
					<span>평일 오전 10시 ~ 오후 5시 <br> 점심시간 : 오후 1시 ~ 2시 <br> 공휴일 휴무
					</span>
				</div>
				<div class="info">
					<h3>공지사항</h3>
					<span>
						<a href="notice.jsp">공지사항</a>
					</span>
				</div>
				<div class="info">
					<h3>전화/이메일</h3>
					<span>1234-1234<br>help@talmeong.com
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