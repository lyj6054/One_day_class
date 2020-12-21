<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="http://localhost:9000/One_day_class/css/yj.css">
<script
	src="http://localhost:9000/One_day_class/js_yj/jquery-3.5.1.min.js"></script>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<!-- content -->
	<div class="content">

		<!-- CONTAINER -->
		<script>
			function menuView(val) {
				var va = val;
				str = '#sub' + val;
				menu = "#menu" + val;

				if ($('#sub9').css('display') != 'none') {
					// console.log('회색 보임');
				} else {
					// console.log('회색 안보임');
					$('.filter_head').css('margin-top', '216px');
				}
				$('#sub0').hide();
				$('#sub1').hide();
				$('#sub2').hide();
				$('#sub3').hide();
				$('#sub4').hide();
				$('#sub5').hide();
				$(str).show();
				/* 	 $('#show_detail').show();
					var va = val;
					str = 'sub' + val;

					var sub1 = '<div class="catesub_list cates" id="sub1" >';
					sub1 += '<div class="main"> <li><a href="?cateSub=28">메이크업</a></li><li><a href="?cateSub=32">퍼스널컬러</a></li><li><a href="?cateSub=31">패션</a></li><li><a href="?cateSub=33">셀프케어</a></li><li><a href="?cateSub=27">PT/GX</a></li>                        </div>';
					sub1 += '</div>';

					var sub2 = '<div class="catesub_list cates" id="sub2" >';
					sub2 += '<div class="main"><li><a href="http://localhost:9000/One_day_class/search/activities_dance.jsp">댄스</a></li><li><a href="http://localhost:9000/One_day_class/search/activities_act.jsp">연기/무용</a></li><li><a href="http://localhost:9000/One_day_class/search/activities_sports.jsp">스포츠/레저</a></li>                        </div>';
					sub2 += '</div>';

					var sub3 = '<div class="catesub_list cates" id="sub3" >';
					sub3 += '<div class="main"> <li><a href="?cateSub=233">인문/교양</a></li><li><a href="?cateSub=246">인테리어</a></li><li><a href="?cateSub=88">반려동물</a></li><li><a href="?cateSub=103">심리상담</a></li>                        </div>';
					sub3 += '</div>';

					var sub4 = '<div class="catesub_list cates" id="sub4">';
					sub4 += '<div class="main"> <li><a href="?cateSub=81">공예</a></li><li><a href="?cateSub=79">사진</a></li><li><a href="?cateSub=84">요리</a></li><li><a href="?cateSub=61">음악</a></li>           </div>';
					sub4 += '</div>';

					var sub5 = '<div class="catesub_list cates" id="sub5"  >';
					sub5 += '<div class="main"><li><a href="?cateSub=239">실무역량</a></li><li><a href="?cateSub=250">주식투자</a></li><li><a href="?cateSub=17">자격증/시험</a></li><li><a href="?cateSub=182">디자인/영상</a></li>                        </div>';
					sub5 += '</div>';

					var sub6 = '<div class="catesub_list cates" id="sub6"  >';
					sub6 += '<div class="main"><li><a href="?cateSub=41">영어회화</a></li><li><a href="?cateSub=42">기타회화</a></li>                     </div>';
					sub6 += '</div>';

					if (str == "sub1") {
						document.getElementById("show_detail").innerHTML = sub1;
					} else if (str == "sub2") {
						document.getElementById("show_detail").innerHTML = sub2;
					} else if (str == "sub3") {
						document.getElementById("show_detail").innerHTML = sub3;
					} else if (str == "sub4") {
						document.getElementById("show_detail").innerHTML = sub4;
					} else if (str == "sub5") {
						document.getElementById("show_detail").innerHTML = sub5;
					} else if (str == "sub6") {
						document.getElementById("show_detail").innerHTML = sub6;
					}  */
			}
		</script>
		<div id="container">
			<div class="fixed" id="menu_back_fixed"></div>
			<div class="main3_cont">
				<div class="cate_list">
					<ul>
						<li class="cate" onmouseover="menuView(0)" id="menu0"><a
							href="?cateMain=0">
								<div id="cate0">뷰티/헬스</div>
						</a></li>
						<li class="cate" onmouseover="menuView(1)" id="menu1"><a
							href="?cateMain=1">
								<div id="cate1">액티비티</div>
						</a></li>
						<li class="cate" onmouseover="menuView(2)" id="menu2"><a
							href="?cateMain=2">
								<div id="cate2">라이프</div>
						</a></li>
						<li class="cate" onmouseover="menuView(3)" id="menu3"><a
							href="?cateMain=3">
								<div id="cate3">취미/공예</div>
						</a></li>
						<li class="cate" onmouseover="menuView(4)" id="menu4"><a
							href="?cateMain=4">
								<div id="cate4">커리어</div>
						</a></li>
						<li class="cate" onmouseover="menuView(5)" id="menu5"><a
							href="?cateMain=5">
								<div id="cate5">외국어</div>
						</a></li>

						<li id="menu7" class border-bottom: 1px solidrgb(241, 241, 241);">
						</li>
					</ul>
				</div>
				<div style="padding-top: 60px; border-bottom: 1px solid #c9c9c9;"></div>
				<div class="catesub_list cates" id="show_detail">
					<div class="catesub_list cates" id="sub0" style="display: bolck">
						<div class="main">
							<li><a href="?cateSub=1">메이크업</a></li>
							<li><a href="?cateSub=2">퍼스널컬러</a></li>
							<li><a href="?cateSub=3">패션</a></li>
							<li><a href="?cateSub=4">셀프케어</a></li>
							<li><a href="?cateSub=5">PT/GX</a></li>
						</div>
					</div>
					<div class="catesub_list cates" id="sub1"  style="display: none">
						<div class="main">
							<li><a href="?cateSub=5">댄스</a></li>
							<li><a href="?cateSub=6">연기/무용</a></li>
							<li><a href="?cateSub=7">스포츠/레저</a></li>
						</div>
					</div>

					<div class="catesub_list cates" id="sub2"  style="display: none">
						<div class="main">
							<li><a href="?cateSub=8">인문/교양</a></li>
							<li><a href="?cateSub=9">인테리어</a></li>
							<li><a href="?cateSub=10">반려동물</a></li>
							<li><a href="?cateSub=11">심리상담</a></li>
						</div>
					</div>

					<div class="catesub_list cates" id="sub3" style="display: none">
						<div class="main">
							<li><a href="?cateSub=12">공예</a></li>
							<li><a href="?cateSub=13">사진</a></li>
							<li><a href="?cateSub=14">요리</a></li>
							<li><a href="?cateSub=15">음악</a></li>
						</div>
					</div>

					<div class="catesub_list cates" id="sub4" style="display: none">
						<div class="main">
							<li><a href="?cateSub=16">실무역량</a></li>
							<li><a href="?cateSub=17">주식투자</a></li>
							<li><a href="?cateSub=18">자격증/시험</a></li>
							<li><a href="?cateSub=19">디자인/영상</a></li>
						</div>
					</div>
					<div class="catesub_list cates" id="sub5" style="display: none">
						<div class="main">
							<li><a href="?cateSub=20">영어회화</a></li>
							<li><a href="?cateSub=21">기타회화</a></li>
						</div>
					</div>
				</div>
				<div class="cont2_box" id="top-space">
					<div class="cont2">
						<div class="cont2_class">
							<a
								href="http://localhost:9000/One_day_class/class/workout/dance/w_d_1.jsp"
								target="_blank">
								<div class="img"
									style="background-image: url(http://localhost:9000/One_day_class/images/workout/w_d_1.png);">
									<div class="day">1DAY수업</div>
									<div class="d_day">3429명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(http://localhost:9000/One_day_class/images/workout/w_d_1_icon.png);">
									</div>
									<div class="name">채효정 튜터</div>
									<div class="nick">Cheche</div>
								</div>
								<div class="title">도심속에서 힐링 댄스!! 몸도 마음도 아름다워지는 하와이의 전통춤 훌라
									Hula 배워보기 ♥</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>15,000<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(13)</div>

										<div class="location">강남</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a
								href="http://localhost:9000/One_day_class/class/workout/dance/w_d_2.jsp"
								target="_blank">
								<div class="img"
									style="background-image: url(http://localhost:9000/One_day_class/images/dance1.png);">
									<div class="day">1DAY수업</div>
									<div class="d_day">2719명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(http://localhost:9000/One_day_class/images/dance.png);">
									</div>
									<div class="name">김유신</div>
									<div class="nick">튜터</div>
								</div>
								<div class="title">남들과는 다른, 나만의 춤을 춰보자 !</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>13,500<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(74)</div>

										<div class="location">건대</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a
								href="http://localhost:9000/One_day_class/class/workout/sports/w_s_1.jsp"
								target="_blank">
								<div class="img"
									style="background-image: url(http://localhost:9000/One_day_class/images/workout/w_s_1_1.png);">
									<div class="day">1DAY수업</div>
									<div class="d_day">2580명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(http://localhost:9000/One_day_class/images/workout/w_s_1_icon.png);">
									</div>
									<div class="name">제이진 강사</div>
									<div class="nick">PLAY freediving</div>
								</div>
								<div class="title">[ 1일 체험 ] PLAY freediving 프리다이빙 # 3시간
									여유롭게 차근차근 즐겨요~~</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>13,000<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(11)</div>

										<div class="location">잠실</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a
								href="http://localhost:9000/One_day_class/class/workout/sports/w_s_2.jsp"
								target="_blank">
								<div class="img"
									style="background-image: url(http://localhost:9000/One_day_class/images/workout/w_s_2.png);">
									<div class="day">1DAY수업</div>
									<div class="d_day">2224명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(http://localhost:9000/One_day_class/images/workout/w_s_2_icon.png);">
									</div>
									<div class="name">김명화</div>
									<div class="nick">튜터</div>
								</div>
								<div class="title">[원데이] FBI가 배우는 실전 호신술 크라브마가 : #여성호신술
									#영화속무술</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>12,500<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(8)</div>

										<div class="location">교대</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a
								href="http://localhost:9000/One_day_class/class/workout/sports/w_s_3.jsp"
								target="_blank">
								<div class="img"
									style="background-image: url(http://localhost:9000/One_day_class/images/workout/w_s_3.png);">
									<div class="day">1DAY수업</div>
									<div class="d_day">2160명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(http://localhost:9000/One_day_class/images/workout/w_s_3_icon.png);">
									</div>
									<div class="name">유재혁</div>
									<div class="nick">튜터</div>
								</div>
								<div class="title">●[볼링] 완벽초보탈출! 쉽고 부담없는 맞춤식 진행
									[1:1수업,그룹수업,커플수업]●</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>17,500<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(81)</div>

										<div class="location">구로</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a
								href="http://localhost:9000/One_day_class/class/workout/sports/w_s_4.jsp"
								target="_blank">
								<div class="img"
									style="background-image: url(http://localhost:9000/One_day_class/images/workout/w_s_4.png);">
									<div class="day">1DAY수업</div>
									<div class="d_day">1688명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(http://localhost:9000/One_day_class/images/workout/w_s_4_icon.png);">
									</div>
									<div class="name">제이 로</div>
									<div class="nick">튜터</div>
								</div>
								<div class="title">화려한 조명이 감싸주는 수영장에서 선수들과 깡수영</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>30,000<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(1)</div>

										<div class="location">강서</div>
									</div>
								</div>
							</a>
						</div>

					</div>
				</div>


				<div class="page">
					<a href='#' class='list border'><b>1</b></a><a
						href='http://localhost:9000/One_day_class/search/activities_2page.jsp'
						class='list'>2</a><a
						href='/Home/Search/?page=3&cateMain=10&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>3</a><a
						href='/Home/Search/?page=4&cateMain=10&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>4</a><a
						href='/Home/Search/?page=5&cateMain=10&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>5</a><a
						href='/Home/Search/?page=6&cateMain=10&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>6</a><a
						href='/Home/Search/?page=7&cateMain=10&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>7</a><a
						href='/Home/Search/?page=8&cateMain=10&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>8</a><a
						href='/Home/Search/?page=9&cateMain=10&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>9</a><a
						href='/Home/Search/?page=10&cateMain=10&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>10</a>&nbsp;&nbsp;<a
						href='/Home/Search/?page=11&cateMain=10&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='>|
						&nbsp;다음&nbsp;&nbsp;<img src='../images/paging_pop_last.gif'
						border='0'>
					</a>
				</div>
				<div style="padding-top: 50px"></div>
			</div>

		</div>
		<!-- //CONTAINER -->
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>