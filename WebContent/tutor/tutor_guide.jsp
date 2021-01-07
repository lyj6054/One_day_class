<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
		import="com.one_day_class.vo.*"%>
<%
	SessionVO svo=(SessionVO)session.getAttribute("svo");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>탈멍 [tutor_guide]</title>
<link rel="stylesheet"
	href="http://localhost:9000/One_day_class/css/yj.css">
	<script
	src="http://localhost:9000/One_day_class/js_yj/jquery-3.5.1.min.js"></script>
</head>
<body>
	<!--  header  -->
	<% if(svo != null) { %>
		<% if(svo.getIdentity().equals("튜터")) { %>
			<jsp:include page="../header_tutor.jsp" />
		<% } else if(svo.getIdentity().equals("튜티")) {%>
			<jsp:include page="../header_login.jsp" />
	<% } %>
	<% } else {%>
		<jsp:include page="../header.jsp" />
	<% } %>

	<!--  content  -->
	<div class="content">
		<div class="container info-page">
			<h1 style="padding-bottom: 20px; border-bottom: 1px solid #ddd;">가이드를
				통해 튜터 활동에서 가장 궁금한 내용들을 숙지하세요!</h1>
			<div class="guide-image-box">
				<a
					href="http://localhost:9000/One_day_class/tutor/tutor_guide_1.jsp">
					<div class="image-box"
						style="background-image: url(https://front-img.taling.me/Content/Images/guide/bg_guide_01.png)">
						당신의 재능을 더욱 빛나게하는<br> <b>튜터수업가이드</b>
					</div>
				</a> <a
					href="http://localhost:9000/One_day_class/tutor/promotion.jsp">
					<div class="image-box"
						style="background-image: url(https://front-img.taling.me/Content/Images/guide/bg_guide_02.png)">
						더 많은 수업 홍보를 위한<br> <b>프로모션 가이드</b>
					</div>
				</a> <a
					href="http://localhost:9000/One_day_class/tutor/refund.jsp">
					<div class="image-box"
						style="background-image: url(https://front-img.taling.me/Content/Images/guide/bg_guide_03.png)">
						환불/ 환급 가이드<br> <b>환불/ 환급 가이드</b>
					</div>
				</a>
			</div>
			<h2>튜터 수칙과 수수료 정책을 한번 더 확인하세요!</h2>
			<div class="info-box">
				<b>탈잉 튜터 수칙</b><br> 01. 신청서가 도착하면 바로 수강생에게 연락하여 장소와 시간 안내를 정확히
				해 주세요. (카톡 or 문자)<br> 02. 약속된 수업시간에 늦지 않으며 수강생의 연락에 즉각 답해주세요.<br>
				03. 수업 소개페이지, 실시간 톡을 통한 연락처 공유 및 직거래유도는 불가합니다.<br> 04. 첫 수업에서
				수업방향 등 기본적 OT는 필수로 해주세요 (20분 內)<br> 05. 이유 없이 수업 신청을 거절 할 수
				없습니다.<br> 06. 수업 소개에 작성된 것 외의 추가비용 청구는 불가합니다.<br> <br>
				<br> 탈잉은 튜터님과 수강생의 권익 보호를 위해 튜터 수칙을 지키지 않아 생기는 분쟁 발생 시 적극적으로
				개입하여 문제를 해결 합니다.<br> 튜터 수칙을 정확히 준수하는 경우, 분쟁 시 튜터님의 권익보호를 우선합니다.<br>
				하지만 위 사안이 위반될 시 생기는 문제들은 튜터님의 책임으로 귀속 됩니다.
			</div>
			<!--box info 시작-->
			<div class="caution-box" style="margin-top: 20px">
				<div class="caution caution2"
					style="overflow: hidden; width: 1200px">
					<p class="gray8">
						<b class="pink">Q.</b>원데이 수수료 정책은 어떻게 되나요?
					</p>
					<p>
						<b>A.</b> 연결 수수료는 전체 수업의 20% 금액이며, 수업이 끝난 후 수업료에서 수수료를 차감 후 튜터님께
						입금됩니다.
					</p>
					<p class="gray8">
						<b class="pink">Q.</b>수강생이 환불을 요청하는 경우는 어떻게 되나요?
					</p>
					<p>
						<b>A.</b> 수강생이 수업 진행 24시간 전에 환불 요청하는 경우 결제 금액이 100% 환불 됩니다.<br>
						24시간 이내에 취소하는 경우, 예약금 명목으로 1시간 수업료를 차감한 금액이 환불 되며 1시간 수업료는 튜터님께
						환급됩니다.<br> 위의 상황이 발생하는 경우 고객센터로 환급 신청을 해주세요.
					</p>
				</div>
			</div>
			<!--box info 끝-->
			<div style="padding-top: 400px"></div>
		</div>

	</div>

	<!--  footer  -->
	<jsp:include page="../footer.jsp" />
</body>
</html>