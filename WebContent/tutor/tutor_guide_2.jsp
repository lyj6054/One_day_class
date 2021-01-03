<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    	import="com.one_day_class.vo.*"%>
<%
	SessionVO svo=(SessionVO)session.getAttribute("svo");%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/yj.css">
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
		<!--container-->
	<div class="container container info-page">
	<input type="hidden" id="tScore" value="85">
		<input type="hidden" id="hScore" value="50">
			
		<!--MyTItleBox head-->
		<h1 style="padding-bottom:20px;border-bottom:1px solid #ddd;text-align:left;position: relative">
			<div class="refund-tabs">
				<a href="http://localhost:9000/One_day_class/tutor/tutor_guide_1.jsp"><div class="refund-tab on"onclick="tab('chart',this)" id="no_line">노출도 기준</div></a>
				<div class="refund-tab"onclick="tab('best',this)" id="yes_line">BEST 수업소개</div>
			</div>
			튜터 수업 가이드
		</h1>

		<div class="tutor_cont" id="best"  style="display: block">
			<div class="icon-box refund guide" style="padding:62px 130px">
				<h2>BEST 수업소개는 아래 내용이 명확해야 합니다.</h2>
				<div class="icons" style="width:initial;padding-left:100px;">
					<div class="best-details">
						<div><img src="https://front-img.taling.me/Content/Images/guide/myPage/icon_guide_best01.png">고화질의 커버 이미지</div>
						<div><img src="https://front-img.taling.me/Content/Images/guide/myPage/icon_guide_best03.png">튜터만의 Story</div>
						<div><img src="https://front-img.taling.me/Content/Images/guide/myPage/icon_guide_best05.png">수업 후, Before-After가 확실히 나타나는 소개</div>
					</div>
					<div class="best-details">
						<div><img src="https://front-img.taling.me/Content/Images/guide/myPage/icon_guide_best02.png">정확한 수업 대상 (ex."누구나X")</div>
						<div><img src="https://front-img.taling.me/Content/Images/guide/myPage/icon_guide_best04.png">꼼꼼하고 정확한 커리큘럼</div>
						<div><img src="https://front-img.taling.me/Content/Images/guide/myPage/icon_guide_best06.png">합리적인 가격과 인원</div>
					</div>
				</div>
			</div>
		</div>
		<div style="padding-top:200px"></div>
	</div>
	</div>

	<!--  footer  -->
	<jsp:include page="../footer.jsp" />
</body>
</html>