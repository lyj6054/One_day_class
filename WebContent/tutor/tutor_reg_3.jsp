<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="http://localhost:9000/One_day_class/css/yj.css">
</head>
<body>
	<!--  header  -->
	<jsp:include page="../header.jsp" />

	<!--  content  -->
	<div class="content">
		<form method="POST" id="frm-register-detail"
			enctype="multipart/form-data">
			<input type="hidden" id="Id" name="Id" value="30842">
			<div class="tutor_cont">
				<div class="title_box">
					<h3>튜터등록</h3>
					<div class="steps">
						<a href="/tutor/regiInfo/30842"><li><b>01</b>기본정보</li></a> <img
							src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
						<a href="/tutor/regiTitle/30842"><li><b>02</b>제목/이미지</li></a> <img
							src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
						<li class="on"><b>03</b>가격</li> <img
							src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
						<a href="/tutor/regiClass/30842"><li><b>04</b>수업</li></a>
					</div>
				</div>
				<div class="info1" style="padding-top: 40px;">
					<div style="float: left; margin-top: -15px">
						<a href="/Talent/Detail/358" target="_blank"><div
								class="verify">BEST 튜터 보러가기</div></a> <a
							href="https://blog.naver.com/taling_me" target="_blank"><div
								class="verify" style="margin-left: 10px">튜터 꿀팁 보러가기</div></a>
					</div>
					<span class="pink">*</span>필수
				</div>
				<div class="box">
					<div class="title">
						가격/시간/횟수<b class="pink">*</b>
					</div>
					<div class="cont">
						<div class="inner1" style="margin: 0">
							<div class="gray5 title">시간당 가격</div>
							<input type="text" id="UnitPrice" name="UnitPrice" value="10000"
								class="basic phone" placeholder="시간당 가격을 입력하세요"> 원
						</div>
						<div class="inner1">
							<div class="gray5 title">1회당 수업시간</div>
							<select class="basic len320" id="Time" name="Time">
								<option value="0">1회당 수업시간을 선택하세요</option>
								<option value="1">1시간</option>
								<option value="2">2시간</option>
								<option value="3" selected>3시간</option>
								<option value="4">4시간</option>
								<option value="5">5시간</option>
								<option value="6">6시간</option>
							</select>
							시간
						</div>
						<div class="inner1">
							<div class="gray5 title">총 수업횟수</div>

							<select id="TotalTimes" name="TotalTimes" class="basic len320">
								<option value="1">1</option>
							</select> 회
						</div>
					</div>
				</div>
				<div class="box">
					<div class="title">
						총 수업가격<b class="pink"></b>
					</div>
					<div class="cont">
						<div class="caution caution2" style="overflow: hidden">
							<font><span id="calc-unit-price">0</span>원&nbsp;&nbsp;X&nbsp;&nbsp;<span
								id="calc-time">0</span>시간&nbsp;&nbsp;X&nbsp;&nbsp;<span
								id="calc-total-times">0</span>회</font>
							<div class="rs">
								총&nbsp;&nbsp;<font class="pink"><b><span
										id="calc-result">0</span></b>원</font><br> 연결수수료&nbsp;&nbsp;<b><span
									id="calc-fee">0</span></b>원
							</div>
						</div>
						<div style="text-align: right; margin: 20px 0;" class="pink">
							<!--a href="#" class="pink"><img src="https://front-img.taling.me/Content/Images/tutor/Images/icon_info.png" style="margin-top:-2px">&nbsp;탈잉 수업과정 및 결제정책</a-->
						</div>

						<div class="sample1">
							<div class="arw">
								<img class="button"
									src="https://front-img.taling.me/Content/Images/tutor/Images/icon_down.png"
									onclick="arwpaper(this)"> <img class="button"
									style="display: none"
									src="https://front-img.taling.me/Content/Images/tutor/Images/icon_up.png"
									onclick="arwpaper(this)">
							</div>
							<span>예시 이미지 및 화면보기</span>
							<div class="ex">
								<img
									src="https://front-img.taling.me/Content/Images/tutor/Images/img_example_03.png">
							</div>
						</div>

					</div>
				</div>
				<div class="box process">
					<div class="left">
						<div>
							<b style="color: #ff005a">튜터</b>
						</div>
						<div style="margin-top: 50px">
							<b style="color: #333366">수강생</b>
						</div>
						<div style="margin-top: 95px">
							<b>결제/수수료&<br>환불정책
							</b>
						</div>
					</div>
					<div class="right">
						<img src="http://localhost:9000/One_day_class/images/tutor_3_img.png">
					</div>
				</div>
				<div class="box">
					<div class="caution caution2"
						style="overflow: hidden; width: 1200px">
						<p class="gray8">
							<b class="pink">Q.</b>탈잉의 수수료 정책은 어떻게 되나요?
						</p>
						<p>
							<b>A.</b> 탈잉 연결 수수료는 다회차 수업의 경우 첫 1시간 수업료, 원데이클래스와 튜터전자책의 경우 전체
							수업료의 20% 입니다. 이는 탈잉 운영비와 수업홍보비로 활용합니다.<br> 첫 수업 후 수강생이 생각했던
							수업과 맞지 않아 추후 수업 진행 취소하는 경우, 튜터님께 1시간 수업료를 환급해드립니다.<br> (수업
							신청 전, 수업이 어떤 방식으로 진행되는지 알 수 있도록 수업소개 페이지에 수업 전 반드시 알아야 할 내용을 충분히
							설명해주세요.) <br>
							<br> 튜터전자책의 경우 <font class="pink">실물이 수강생에게 발송 된 이후에는
								환불 의무가 없습니다</font>. 단, 전자책의 내용이 허위로 발견 될 시 모든 결제금액을 수강생에게 환불하여야 합니다. <br>
							<br> <a onclick="pop_pay()"><font class="pink"><img
									src="https://front-img.taling.me/Content/Images/tutor/Images/icon_info.png">&nbsp;탈잉
									수수료 정책의 이점에 대해서 더 알아보세요.</font></a>
							<!--https://taling.me/Tutor/Register_pop.html-->
						</p>
					</div>
				</div>
				<div class="button_box">
					<a href="/Talent/Detail/30842" target="_blank"><div
							class="next button prev">미리보기</div></a>
					<a href="http://localhost:9000/One_day_class/tutor/tutor_reg_4.jsp"><div class="next button on" onclick="setMode(0);">저장 후 다음단계
						(3/4)</div></a>
				</div>
			</div>
		</form>
	</div>

	<!--  footer  -->
	<jsp:include page="../footer.jsp" />
</body>
</html>