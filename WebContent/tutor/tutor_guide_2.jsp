<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/yj.css">
</head>
<body>
	<!--  header  -->
	<jsp:include page="../header.jsp" />

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
			<div class="info-text bar" style="margin-bottom:30px">
				<h2 style="margin-bottom:0">이 주의 Best Tutors!</h2>
			</div>
						<div class="my-class-list">		
							<div class="class-box" style="display: none;">
					<div class="class-info">
						<div class="image" style="background-image:url('//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_d57c0fcbad8df2d05224eee2fb38533a61f740b1.png')" onclick=location.href="/Talent/Detail/11491"></div>
						<div class="information-box">
							<p>참여인원 : <font class="pink">6413명</font></p>
							<h3 onclick=location.href="/Talent/Detail/11491" style="cursor:pointer;">[탈잉 마케팅1위] 인스타그램 팔로워/좋아요의 비밀 (+수업 후 성장지원✨)11/23(월)</h3>
							<div class="name" style="color:#333;margin-top:10px" > 엠마 튜터</div>
							<div class="price" style="margin-top:30px" ><font>￦</font> 25,000</div>
						</div>
					</div>				
				</div>
							<div class="class-box" style="display: block;">
					<div class="class-info">
						<div class="image" style="background-image:url('//img.taling.me/Content/Uploads/Cover/s_e967a862ef0dcbe744f8774ea8de4148e368d43a.jpg')" onclick=location.href="/Talent/Detail/5271"></div>
						<div class="information-box">
							<p>참여인원 : <font class="pink">8350명</font></p>
							<h3 onclick=location.href="/Talent/Detail/5271" style="cursor:pointer;">[전자책+녹화영상/ 무료이벤트] 집이 없어도 소액으로 시작하는 에어비앤비 호스트!</h3>
							<div class="name" style="color:#333;margin-top:10px" > 쪼미 튜터</div>
							<div class="price" style="margin-top:30px" ><font>￦</font> 30,000</div>
						</div>
					</div>				
				</div>
							<div class="class-box" style="display: block;">
					<div class="class-info">
						<div class="image" style="background-image:url('//img.taling.me/Content/Uploads/Cover/s_f3f9959db818dd1325c2705661603b1c7929c406.png')" onclick=location.href="/Talent/Detail/3913"></div>
						<div class="information-box">
							<p>참여인원 : <font class="pink">4104명</font></p>
							<h3 onclick=location.href="/Talent/Detail/3913" style="cursor:pointer;">⭐영어회화 하지 마세요⭐ 이 강의를 듣기 전에!</h3>
							<div class="name" style="color:#333;margin-top:10px" > 민경원 튜터</div>
							<div class="price" style="margin-top:30px" ><font>￦</font> 13,000</div>
						</div>
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