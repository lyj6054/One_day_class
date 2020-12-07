<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
				<div class="refund-tab on"onclick="tab('chart',this)">노출도 기준</div>
				<a href="http://localhost:9000/One_day_class/tutor/tutor_guide_2.jsp"><div class="refund-tab">BEST 수업소개</div></a>
			</div>
			튜터 수업 가이드
		</h1>
		<!--MyTItleBox head 마무리-->
		<div class="tutor_cont "   id="chart">
			<div class="icon-box refund guide">
				<h2>탈잉은 수업의 노출도를 3가지를 중점으로 산정 합니다</h2>
				<div class="icons">
					<div class="box">
						<div class="cir-box">
							<div class="cir">
								<img src="https://front-img.taling.me/Content/Images/guide/myPage/icon_class_view_01.png" style="width:45px">
							</div>
						수업소개 완성도
						</div>
					</div>
					<div class="bar"></div>
					<div class="box">
						<div class="cir-box">
							<div class="cir" >
								<img src="https://front-img.taling.me/Content/Images/guide/myPage/icon_class_view_02.png" style="width:51px">
							</div>
						날짜-시간 설정여부
						</div>
					</div>
					<div class="bar"></div>
					<div class="box">
						<div class="cir-box">
							<div class="cir">
								<img src="https://front-img.taling.me/Content/Images/guide/myPage/icon_class_view_03.png" style="width:51px">
							</div>
						리뷰 비율
						</div>
					</div>
				</div>
			</div>
			<div class="title-box">
				<h2 style="margin-bottom:16px">세부점수<span class="info">3가지 항목 개별 점수</span>
					<select class="class-option" onChange="fnSelectTitle(this);" style="margin-bottom:10px;">
												<option selected value="30842">누구나 할 수 있는 컴퓨터 프로그래밍</option>
											</select>
				</h2>
			</div>
			<!--그래프 박스 시작-->
			<div class="chart-box_pc grid">
				<div class="graph-box">
					<div class="graph">
						<div class="chart" style="background:none;">
						</div>
						<div id="donutchart_g" style="width:230px; height:230px;margin-top:-40px;margin-left:50px;"></div>
													<div style="font-weight:bold;color:#000;position:absolute;margin-top:-124px;width:83px;text-align:center;font-size:20px;margin-left:124px">평가전</div>
							<input type="hidden" id="Score1" value="0">
												
					</div>
					<div class="text" style="color: #888;">
						<div class="title">
							수업소개 완성도
						</div>
						작성하신 수업에 대해서<br> 검토단의 PASS를 반드시 받아야 합니다.<br>
						PASS이후 다른 가점은 존재하지 않습니다.
					</div>
				</div>
				<div class="graph-box">
					<div class="graph">
						<div class="chart">
						</div>
						<div id="donutchart_b" style="width:230px; height:230px;margin-top:-40px;margin-left:50px;"></div>
						<div style="font-weight:bold;color:#000;position:absolute;margin-top:-136px;width:83px;text-align:center;font-size:20px;line-height:1.2;letter-spacing:-0.5px;margin-left:122px"><span style="font-size:20px;font-weight:400;">
						<span style="font-size:15px;line-height:1.4">수업일자를<br>설정해주세요</span></span>							
						</div>
						<input type="hidden" id="Score2" value="100">				
					</div>
					<div class="text" style="color: #888;">
						<div class="title">
							날짜-시간
						</div>
						설정하신 날짜-시간과 가까운 순서대로<br>
						가점을 얻게 됩니다.
						수업까지 2주 남은 <br>순간부터는 더 많은 가점을
						받습니다.
					</div>
				</div>
				<div class="graph-box">
					<div class="graph">
						<div class="chart">
						</div>
						<div id="donutchart_y" style="width:230px; height:230px;margin-top:-40px;margin-left:50px;"></div>
						<div style="font-weight:bold;color:#000;position:absolute;margin-top:-145px;width:83px;text-align:center;font-size:40px;overflow:visible;margin-left:130px;">0<span style="font-size:20px;font-weight:400;">%</span></div>
												<input type="hidden" id="Score3" value="0">
											</div>
					<div class="text" style="color: #888;">
						<div class="title">
							리뷰 비율
						</div>
						리뷰는 실제 수업 진행 인원에게<br> 25% 이상을 
						받아야 합니다. <br>
						신청 수가 0인 경우 25%를  충족한 것으로
						산정합니다. 
					</div>
				</div>
			</div>
			<!--그래프 박스 끝-->
		</div>

		<div class="tutor_cont" id="best"  style="display:none">
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
							<div class="class-box" style="display: block;">
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
						<div class="image" style="background-image:url('//img.taling.me/Content/Uploads/Cover/s_f3f9959db818dd1325c2705661603b1c7929c406.png')" onclick=location.href="/Talent/Detail/3913"></div>
						<div class="information-box">
							<p>참여인원 : <font class="pink">4104명</font></p>
							<h3 onclick=location.href="/Talent/Detail/3913" style="cursor:pointer;">⭐영어회화 하지 마세요⭐ 이 강의를 듣기 전에!</h3>
							<div class="name" style="color:#333;margin-top:10px" > 민경원 튜터</div>
							<div class="price" style="margin-top:30px" ><font>￦</font> 13,000</div>
						</div>
					</div>				
				</div>
							<div class="class-box" style="display: block;">
					<div class="class-info">
						<div class="image" style="background-image:url('//img.taling.me/Content/Uploads/Cover/23cf706613b9c5fd1f9910607f211b273b86d491.png')" onclick=location.href="/Talent/Detail/5508"></div>
						<div class="information-box">
							<p>참여인원 : <font class="pink">7196명</font></p>
							<h3 onclick=location.href="/Talent/Detail/5508" style="cursor:pointer;">[투잡 1위/원데이] 두 번이나 성공한 네이버 스마트스토어 운영방법</h3>
							<div class="name" style="color:#333;margin-top:10px" > 레이먼드 튜터</div>
							<div class="price" style="margin-top:30px" ><font>￦</font> 25,000</div>
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