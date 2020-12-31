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
		<div class="head_cont">
			<div class="inbox">
				<a href="http://localhost:9000/One_day_class/tutor/tutor_reg_1.jsp"><button type="button">수업 등록 하기</button></a>
			</div>
		</div>
		<div class="how_box">
			<div class="title">탈잉튜터, 어떻게 하나요?</div>
			<div class="title_bar"></div>
			<div class="flows">
				<div class="flow">
					<div class="top1">
						<img
							src="https://front-img.taling.me/Content/Images/cont/manual_img_01.png">
					</div>
					<div class="step">STEP 01</div>
					<div class="top2">수업등록 및 심사</div>
					<div class="top3">
						수업소개를 정성스럽게<br>작성해주시면 매니저가 확인 후<br> 수업등록을 도와드립니다.
					</div>
				</div>
				<div class="bar">
					<img
						src="https://front-img.taling.me/Content/Images/cont/manual_arrow_01.png">
				</div>
				<div class="flow">
					<div class="top1">
						<img
							src="https://front-img.taling.me/Content/Images/cont/manual_img_02.png">
					</div>
					<div class="step">STEP 02</div>
					<div class="top2">수업노출 및 매칭</div>
					<div class="top3">
						탈잉만의 맞춤추천 알고리즘으로<br> 튜터님의 재능이 더 많은 분들에게<br> 공유될 수 있도록
						합니다.
					</div>
				</div>
				<div class="bar">
					<img
						src="https://front-img.taling.me/Content/Images/cont/manual_arrow_01.png">
				</div>
				<div class="flow">
					<div class="top1">
						<img
							src="https://front-img.taling.me/Content/Images/cont/manual_img_03.png">
					</div>
					<div class="step">STEP 03</div>
					<div class="top2">첫수업 진행 및 정산</div>
					<div class="top3">
						첫 수업진행 후 3일 이내<br> 수업료를 정산해드립니다.<br> (영업일 기준)
					</div>
				</div>
			</div>
		</div>
		<div class="how_box how_box2">
			<div class="vdo">
				<iframe width="1000" height="600"
					src="https://www.youtube.com/embed/vjKhVtntfzo" frameborder="0"
					allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
					allowfullscreen></iframe>
			</div>
			<div class="title">탈잉튜터, 뭐가 좋나요?</div>
			<div class="title_bar"></div>
			<div class="slides">

				<div id="carouselExampleIndicators" class="carousel slide"
					data-ride="carousel">
					<ol class="carousel-indicators">
						<li data-target="#carouselExampleIndicators" data-slide-to="0"
							class="active"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
						<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
					</ol>
					<div class="carousel-inner">
						<div class="carousel-item active">
							<div class="left">
								<img class="bgpf"
									src="https://front-img.taling.me/Content/Images/cont/interview_pf_img_ssy.png">
								<div class="pf"
									style="background-image: url(https://img.taling.me/Content/Uploads/Profile/9748f52907800fe926f0f9cc95d0da644513a9ec.png)"></div>
								<div class="name">
									손성은 튜터<br>
									<span>(영어공부법)</span>
								</div>
							</div>
							<div class="right">
								<p class="triangle-border left" style="padding-top: 70px">
									<span>다양한 사람들을 만날 수 있어요!</span> <br>
									<br> <font> 학교 또는 회사에서 만나는 사람은 사실 한정적이잖아요.<br>
										하지만 탈잉을 하다보면 고등학생부터 5,60대까지 정말 다양한 연령층의 다양한 사람들을 만날 수 있어요.<br>
										끊임없이 배우고자 하는 열정적인 사람들을 만나며 오히려 제가 더 좋은 에너지를 많이 받아가요!
									</font>
								</p>
							</div>
						</div>
						<div class="carousel-item">
							<div class="left">
								<img class="bgpf"
									src="https://front-img.taling.me/Content/Images/cont/interview_pf_img_ssy.png">
								<div class="pf"
									style="background-image: url(https://img.taling.me/Content/Uploads/Profile/2a0e5135b0b272749ca7f79991c5f0ed5aabd848.JPG)"></div>
								<div class="name">
									최원영 튜터<br>
									<span>(IT 지식)</span>
								</div>
							</div>
							<div class="right">
								<p class="triangle-border left" style="padding-top: 50px">
									<span>내 실력을 계속해서 업그레이드 시킬 수 있어요 !</span> <br>
									<br> <font> 처음에는 그냥 한 번 해볼까? 하는 마음으로 시작했는데 어쩌다 보니
										2년째 튜터 활동을 하고 있네요.<br> 나의 재능을 다른 사람들에게 전달해주는 것뿐만 아니라
										수강생분들을 통해 제가 더 많이 배우고,<br>더 좋은 수업을 위해 계속 공부하다 보니 저도 모르게
										계속 실력이 쌓이고 있어요.<br>탈잉은 튜터와 튜티가 함께 성장할 수 있는 플랫폼이라 더 의미가 있는
										것 같아요!
									</font>
								</p>
							</div>
						</div>
						<div class="carousel-item">
							<div class="left">
								<img class="bgpf"
									src="https://front-img.taling.me/Content/Images/cont/interview_pf_img_ssy.png">
								<div class="pf"
									style="background-image: url(https://img.taling.me/Content/Uploads/Profile/9daa7682eb7d709707bc3ef9e85e2e7ba01de2d4.png)"></div>
								<div class="name">
									박혜린 튜터<br>
									<span>(포토샵/일러스트)</span>
								</div>
							</div>
							<div class="right">
								<p class="triangle-border left" style="padding-top: 60px">
									<span>나의 재능으로 새로운 기회를 만들어 낼 수 있어요!</span> <br>
									<br> <font> 원하는 시간과 장소를 정해놓고 수업신청을 받는 방식이라 모집이 용이하고
										시간당 수익성이 굉장히 좋아요.<br> 처음에는 용돈벌이로 조금씩 했었는데 지금은 월급보다 탈잉 튜터로
										버는 돈이 더 많아요. (수줍)<br> 탈잉비즈를 통해 기업 출강도 가고, 외주도 받고, 출판 제의도
										받아서 얼마전엔 책까지 냈답니다! 하핫
									</font>
								</p>
							</div>
						</div>
					</div>
					<a class="carousel-control-prev" href="#carouselExampleIndicators"
						role="button" data-slide="prev"> <span
						class="carousel-control-prev-icon" aria-hidden="true"></span> <span
						class="sr-only">Previous</span>
					</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
						role="button" data-slide="next"> <span
						class="carousel-control-next-icon" aria-hidden="true"></span> <span
						class="sr-only">Next</span>
					</a>
				</div>

			</div>
		</div>
		<div class="how_box how_box3">
			<div class="title">튜터등록FAQ</div>
			<div class="title_bar" style="width: 170px"></div>
			<div class="qnas">
				<div class="qna">
					<div class="head">
						<b>Q.</b>수수료는 얼마인가요? <img
							src="https://front-img.taling.me/Content/Images/cont/icon_maual_list_up.png"><img
							src="https://front-img.taling.me/Content/Images/cont/icon_maual_list_down.png"
							style="display: none">
					</div>
					<div class="text">
						<b>A.</b> 튜터등록은 <span>무료</span>입니다. 수강생과 매칭이 되기 전까지는 수수료가 전혀 발생하지
						않아요!<br> 탈잉 수수료는 다회차일 경우 첫 1시간 수업료, 원데이일 경우 전체 수업료의 20%입니다.<br>
						그 외의 나머지 수업료는 모두 튜터님의 몫이에요!! (오예)
					</div>
				</div>
				<div class="qna">
					<div class="head">
						<b>Q.</b>매칭은 어떻게 되나요? <img
							src="https://front-img.taling.me/Content/Images/cont/icon_maual_list_up.png"><img
							src="https://front-img.taling.me/Content/Images/cont/icon_maual_list_down.png"
							style="display: none">
					</div>
					<div class="text">
						<b>A.</b> 튜터님께서 원하시는 시간과 장소를 등록해주시면 수강생분들이 튜터님의 수업소개 페이지를 보고 수업을
						신청합니다.<br> 최종 결제가 완료되면 튜터님과 수강생분에게 서로의 연락처가 공유되며 매칭이 완료됩니다.<br>
						매칭 후 수강생분께 별도로 연락해 세부 장소에 대해 안내해주시고, 수업을 진행해주시면 됩니다.
					</div>
				</div>
				<div class="qna">
					<div class="head">
						<b>Q.</b>수업노출은 어떻게 되나요? <img
							src="https://front-img.taling.me/Content/Images/cont/icon_maual_list_up.png"><img
							src="https://front-img.taling.me/Content/Images/cont/icon_maual_list_down.png"
							style="display: none">
					</div>
					<div class="text">
						<b>A.</b> 현재 탈잉에 등록된 수업은 5,000여 가지가 넘고, 점점 더 많은 튜터님들이 더 많은 재능을
						공유해주고 계세요. 튜터님들의 소중한 재능이 더 많은 분들께 공유될 수 있도록 탈잉 알고리즘에 의해 수강생분들의
						관심사에 따라 자동 추천해드려요.
						<!--상위노출을 위한 기준은 <span>탈잉 앱(APP)</span>의 <span>통계 메뉴</span>에서 확인하실 수 있으니, 탈잉 앱(APP)을 이용해주세요!-->
					</div>
				</div>
				<div class="qna">
					<div class="head">
						<b>Q.</b>수업이 잘 팔리게 하려면 어떻게 하나요? <img
							src="https://front-img.taling.me/Content/Images/cont/icon_maual_list_up.png"><img
							src="https://front-img.taling.me/Content/Images/cont/icon_maual_list_down.png"
							style="display: none">
					</div>
					<div class="text">
						<b>A.</b> 수업을 신청할 때 수강생분들이 궁금한 점이 없도록 수업소개 페이지를 잘 작성해주셔야 합니다.<br>
						자세한 내용은 튜터등록을 진행하시면서 오른쪽 상단에 있는 [튜터등록 가이드]를 참고해주세요!
					</div>
				</div>
			</div>
		</div>
		<a href="http://localhost:9000/One_day_class/tutor/tutor_reg_1.jsp">
			<img class="fixone" src="https://front-img.taling.me/Content/Images/cont/btn_float_register.png"></a>
	</div>

	<!--  footer  -->
	<jsp:include page="../footer.jsp" />
</body>
</html>