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
				/* $('#menu_back_fixed').show();
				var va = val;
				str = '#sub'+val;
				menu = "#menu"+val;

				$('.cates').hide();

				if($('#sub9').css('display')!='none'){
				    // console.log('회색 보임');
				}else{
				    // console.log('회색 안보임');
				    $('.filter_head').css('margin-top','216px');
				}
				$(str).show();  */
				$('#show_detail').show();
				var va = val;
				str = 'sub' + val;

				var sub1 = '<div class="catesub_list cates" id="sub1" >';
				sub1 += '<div class="main"> <li><a href="?cateSub=28">메이크업</a></li><li><a href="?cateSub=32">퍼스널컬러</a></li><li><a href="?cateSub=31">패션</a></li><li><a href="?cateSub=33">셀프케어</a></li><li><a href="?cateSub=27">PT/GX</a></li>                        </div>';
				sub1 += '</div>';

				var sub2 = '<div class="catesub_list cates" id="sub2" >';
				sub2 += '<div class="main"><li><a href="?cateSub=235">댄스</a></li><li><a href="?cateSub=123">연기/무용</a></li><li><a href="?cateSub=217">스포츠/레저</a></li>                        </div>';
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
				}
			}
		</script>
		<div id="container">
			<div class="fixed" id="menu_back_fixed"></div>
			<div class="main3_cont">
				<div class="cate_list">
					<ul>
						<li class="cate" onmouseover="menuView(1)" id="menu1"><a
							href="http://localhost:9000/One_day_class/search/beauty.jsp">
								<div id="cate1">뷰티/헬스</div>
						</a></li>
						<li class="cate" onmouseover="menuView(2)" id="menu2"><a
							href="http://localhost:9000/One_day_class/search/activities.jsp">
								<div id="cate2">액티비티</div>
						</a></li>
						<li class="cate" onmouseover="menuView(3)" id="menu3"><a
							href="http://localhost:9000/One_day_class/search/life.jsp">
								<div id="cate3">
									<b>라이프</b>
									</div>
						</a></li>
						<li class="cate" onmouseover="menuView(4)" id="menu4"><a
							href="http://localhost:9000/One_day_class/search/hobby.jsp">
								<div id="cate4">취미/공예</div>
						</a></li>
						<li class="cate" onmouseover="menuView(5)" id="menu5"><a
							href="http://localhost:9000/One_day_class/search/career.jsp">
								<div id="cate5">커리어</div>
						</a></li>
						<li class="cate" onmouseover="menuView(6)" id="menu6"><a
							href="http://localhost:9000/One_day_class/search/language.jsp">
								<div id="cate6">외국어</div>
						</a></li>

						<li id="menu7" onclick="filterView();" class
							style="background-color: rgb(241, 241, 241); border-bottom: 1px solid rgb(241, 241, 241);">
							<img
							src="https://front-img.taling.me/Content/Images/icon_filter.png"
							id="filterImage" style="display: none;"> <img
							src="https://front-img.taling.me/Content/Images/cls.png"
							id="filterCloseImage" style="display: inline;">
						</li>
					</ul>
				</div>
				<div style="padding-top: 60px; border-bottom: 1px solid #c9c9c9;"></div>
				<div class="catesub_list cates" id="show_detail" style="display: none;"></div>
				<!--   <div class="catesub_list cates" id="sub1"  style="display:none">
                        <div class="main">
                            <li><a href="?cateSub=28">메이크업</a></li><li><a href="?cateSub=32">퍼스널컬러</a></li><li><a href="?cateSub=31">패션</a></li><li><a href="?cateSub=33">셀프케어</a></li><li><a href="?cateSub=27">PT/GX</a></li>                        </div>
                    </div>
                                    <div class="catesub_list cates" id="sub2"  style="display:none">
                        <div class="main">
                            <li><a href="?cateSub=235">댄스</a></li><li><a href="?cateSub=123">연기/무용</a></li><li><a href="?cateSub=217">스포츠/레저</a></li>                        </div>
                    </div>
                                    <div class="catesub_list cates" id="sub3"  style="display:none">
                        <div class="main">
                            <li><a href="?cateSub=233">인문/교양</a></li><li><a href="?cateSub=246">인테리어</a></li><li><a href="?cateSub=88">반려동물</a></li><li><a href="?cateSub=103">심리상담</a></li>                        </div>
                    </div>
                                    <div class="catesub_list cates" id="sub4"  style="display:none">
                        <div class="main">
                            <li><a href="?cateSub=81">공예</a></li><li><a href="?cateSub=79">사진</a></li><li><a href="?cateSub=84">요리</a></li><li><a href="?cateSub=61">음악</a></li>           </div>
                    </div>
                                    <div class="catesub_list cates" id="sub5"  style="display:none">
                        <div class="main">
                            <li><a href="?cateSub=239">실무역량</a></li><li><a href="?cateSub=250">주식투자</a></li><li><a href="?cateSub=17">자격증/시험</a></li><li><a href="?cateSub=182">디자인/영상</a></li>                        </div>
                    </div>
                                    <div class="catesub_list cates" id="sub6"  style="display:none">
                        <div class="main">
                            <li><a href="?cateSub=41">영어회화</a></li><li><a href="?cateSub=42">기타회화</a></li>                     </div>
                    </div> -->
				<div class="catesub_list filter" id="sub9" style="display: block;">
					<div class="main">
						<div class="inbox" id="index_1">
							<div class="left">지역</div>
							<div class="right" id="regionSub">
								<input type="hidden" id="region" value=""> <input
									type="hidden" id="regionMain" value=""> <select
									onchange="regionSelect(this.value)">
									<option value="">지역</option>
									<option value="0">서울</option>
									<option value="1">경기</option>
									<option value="2">인천</option>
									<option value="3">부산</option>
									<option value="4">경상,대구,울산</option>
									<option value="5">대전,충청</option>
									<option value="6">강원</option>
									<option value="7">광주,전라,제주</option>
									<option value="8">온라인</option>
								</select> 


								<script>
									function regionSelect(val) {
										$('#regionSub').find('.on').addClass(
												'off');
										$('#regionSubLayer' + val).removeClass(
												'off');
										$('#regionSubLayer' + val).addClass(
												'on');
										$('#region')
												.val(
														$(
																'#regionSubLayer'
																		+ val
																		+ ' option:first')
																.val());
										$('#regionMain').val(val);
										$('#regionSubLayer' + val).prop(
												"selectedIndex", 0);
									}

									function regionSubSelect(val) {
										$('#region').val(val);
									}
								</script>
							</div>
						</div>
						<div class="inbox" id="index_1">
							<div class="left">요일/시간</div>
							<div class="right">
								<div class="days">
									<ul id="days">
										<li day="1" class="">월</li>
										<li day="2" class="">화</li>
										<li day="3" class="">수</li>
										<li day="4" class="">목</li>
										<li day="5" class="">금</li>
										<li day="6" class="">토</li>
										<li day="0" class="">일</li>
									</ul>
									<ul id="times">
										<li time="1" style="margin-left: 15px;" class="">오전
											(06:00~12:00)</li>
										<li time="2" class="">오후 (12:00~18:00)</li>
										<li time="3" class="">저녁 (18:00~24:00)</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="inbox" id="index_1">
							<div class="left">수업형태</div>
							<div class="right">
								<div class="days">
									<ul id="tTypes">
										<li tType="0" class="">1:1수업</li>
										<li tType="1" class="">그룹</li>
										<li tType="3" class="">원데이클래스</li>
									</ul>
								</div>
								<div class="filter_button" id="search">내게 맞는 수업 보기</div>
							</div>
						</div>
					</div>
				</div>
				<script>
					$('#search')
							.click(
									function() {
										var day = "";
										var time = "";
										var tType = "";
										$("#days")
												.children()
												.each(
														function() {
															if ($(this)
																	.hasClass(
																			'on')) {
																if (day == '') {
																	day = $(
																			this)
																			.attr(
																					"day");
																} else {
																	day = day
																			+ ","
																			+ $(
																					this)
																					.attr(
																							"day");
																}
															}
														});

										$("#times")
												.children()
												.each(
														function() {
															if ($(this)
																	.hasClass(
																			'on')) {
																if (time == '') {
																	time = $(
																			this)
																			.attr(
																					"time");
																} else {
																	time = time
																			+ ","
																			+ $(
																					this)
																					.attr(
																							"time");
																}
															}
														});

										$("#tTypes")
												.children()
												.each(
														function() {
															if ($(this)
																	.hasClass(
																			'on')) {
																if (tType == '') {
																	tType = $(
																			this)
																			.attr(
																					"tType");
																} else {
																	tType = tType
																			+ ","
																			+ $(
																					this)
																					.attr(
																							"tType");
																}
															}
														});

										region = $("#region").val();
										regionMain = $("#regionMain").val();
										cateMain = "7";
										cateSub = "";

										query = "";
										code = "";
										org = "";
										url = "/Home/Search/";

										location.href = url + "?cateMain="
												+ cateMain + "&cateSub="
												+ cateSub + "&query=" + query
												+ "&code=" + code + "&org="
												+ org + "&day=" + day
												+ "&time=" + time + "&tType="
												+ tType + "&region=" + region
												+ "&regionMain=" + regionMain;

									});

					function filterView() {
						if ($('#sub9').css('display') != 'block') {
							$('.filter_head').css('margin-top', '0');
							$('#menu9').css('background-color', '#f1f1f1').css(
									'border-bottom', 'solid 1px #f1f1f1');
							$('.catesub_list').hide();
							$('#sub9').show();
							$('#filterImage').hide();
							$('.cate').removeClass('cate2').addClass('cate3');
							$('#menu_back_fixed').hide();

							$('#filterCloseImage').show();

						} else {
							$('#sub9').hide();
							$('#menu9').css('background-color', '#fff').css(
									'border-bottom', 'solid 1px #c9c9c9');
							$('.catesub_list.cates').hide();
							$('#filterImage').show();
							$('#filterCloseImage').hide();
							$('.filter_head').css('margin-top', '0px');
						}
					}

					$(function() {
						if ($('#sub9').css('display') == 'block') {
							$('#menu9').css('background-color', '#f1f1f1').css(
									'border-bottom', 'solid 1px #f1f1f1');
							$('#filterImage').hide();
							$('#filterCloseImage').show();
						}

						$('#menu_back_fixed').mouseenter(function() {
							$('.filter_head').css('margin-top', '0');
							$('.cates').hide();
							$('.cate').removeClass('cate2').addClass('cate3');
							$('#menu_back_fixed').hide();
						});

						$('li', '.days').click(function() {
							if ($(this).hasClass('on')) {
								$(this).removeClass('on');
							} else {
								$(this).addClass('on');
							}
						});
						$('.option', '.inbox').click(function() {
							if ($(this).hasClass('on')) {
								$(this).removeClass('on');
							} else {
								$(this).addClass('on');
							}
						});
					});
				</script>

				<div class="filter_head">
					<!-- VOD 검색 -->
					<!-- //VOD 검색 -->
					<div class="num_class bd_num">465개의 수업</div>
					<!--select name="fluit" onchange="go(this.value)">
				<option value="5" >추천도순</option>
				<option value="3" >낮은 가격순</option>
				<option value="2" >최신순</option>
			</select-->
					<script>
						function go(val) {
							cateMain = "7";
							cateSub = "";
							region = "";
							query = "";
							code = "";
							org = "";
							url = "/Home/Search/";

							location.href = url + "?cateMain=" + cateMain
									+ "&cateSub=" + cateSub + "&query=" + query
									+ "&code=" + code + "&region=" + region
									+ "&orderIdx=" + val + "&org=" + org;
						}
					</script>
				</div>

				<div class="cont2_box" id="top-space">
					<div class="cont2">
						<div class="cont2_class">
							<a href="/Talent/Detail/29792" target="_blank">
								<div class="img"
									style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_e5e7044d970f090f2078296952a84df880dabcd8.jpg);">
									<div class="day">1DAY수업</div>
									<div class="sale">30%할인</div>
									<div class="d_day">D-36</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_b031d16e5a375c7074a6bf09c19648617c1d3aff.jpg);">
									</div>
									<div class="name">지수민</div>
									<div class="nick">Vet.Ji</div>
								</div>
								<div class="title">우리 고양이, 더 건강하게! 수의사가 알려주는 원데이 집사 필수 지식
								</div>
								<div class="price">
									<div class="sale"
										style="background-image: url(//front-img.taling.me/Content/Images/50per-02.png); color: white; padding-left: 5px; font-size: 13px;">
										30%</div>
									<div class="price1">
										<span>￦<span><span>15,000<span>
									</div>
									<div class="price2">
										<span>￦<span><span>10,500<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(2)</div>

										<div class="location">온라인 Live</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a href="/Talent/Detail/30781" target="_blank">
								<div class="img"
									style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_f19ee86283ce5f5a1bfb2ab2b2ac7e90a61cc7ac.jpg);">
									<div class="day">1DAY수업</div>
									<div class="d_day">2명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_8853cf46fbd972e3bde68f671d1dc79f78ef0ef6.jpg);">
									</div>
									<div class="name">위니</div>
									<div class="nick">위니</div>
								</div>
								<div class="title">직장내괴롭힘, 인권침해 상담해드립니다</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>15,000<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star" style="margin-right: 15px; margin-top: 2px;">
											<img src="https://front-img.taling.me/Content/Images/new.png"
												style="width: 35px;">
										</div>

										<div class="location">온라인 Live</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a href="/Talent/Detail/8044" target="_blank">
								<div class="img"
									style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_d1af0633827885f86bd543dee59907512b987c5e.jpeg);">
									<div class="day">1DAY수업</div>
									<div class="d_day">3437명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_b7f513976140c4b3064bdb0d159d6fae527a6114.png);">
									</div>
									<div class="name">전가인</div>
									<div class="nick">전복</div>
								</div>
								<div class="title">생각이 많을땐, 딱 1시간 그림으로 내 심리를 알아봐요❤️</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>38,000<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(190)</div>

										<div class="location">강서</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a href="/Talent/Detail/10352" target="_blank">
								<div class="img"
									style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_c358ec779c2e3413875edcb8082d2d273aa407cd.jpg);">
									<div class="day">1DAY수업</div>
									<div class="d_day">1740명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_605ba7ae647c611c6fbacfdd39de54f107a2c795.png);">
									</div>
									<div class="name">.Una</div>
									<div class="nick">Una</div>
								</div>
								<div class="title">고달픈 내 인생! 사주팔자로 알아보자 [1시간 역학 심리상담]</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>47,000<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(127)</div>

										<div class="location">강남</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a href="/Talent/Detail/10985" target="_blank">
								<div class="img"
									style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_1ac560b7e380a4143d0cba86ed85c3b352106256.jpg);">
									<div class="day">1DAY수업</div>
									<div class="sale">20%할인</div>
									<div class="d_day">D-5</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_6ea00b97836506330a6652760e084d3afe871f4d.jpg);">
									</div>
									<div class="name">한은자</div>
									<div class="nick">빅피</div>
								</div>
								<div class="title">[온,오프라인 가능] 찐~짜 내 마음 그려보기
									#그림심리#심리상담#미술코칭</div>
								<div class="price">
									<div class="sale"
										style="background-image: url(//front-img.taling.me/Content/Images/50per-02.png); color: white; padding-left: 5px; font-size: 13px;">
										20%</div>
									<div class="price1">
										<span>￦<span><span>24,875<span>
									</div>
									<div class="price2">
										<span>￦<span><span>19,900<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(82)</div>

										<div class="location">마포,마포,서현</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a href="/Talent/Detail/5171" target="_blank">
								<div class="img"
									style="background-image: url(//img.taling.me/Content/Uploads/Cover/s_65906ea43466141da2f94bd513c4fa6947c60f3c.png);">
									<div class="day">1DAY수업</div>
									<div class="d_day">1501명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_5ef953eec3e177999015f096dbfd05d841e71937.jpg);">
									</div>
									<div class="name">김용환</div>
									<div class="nick">습관디자이너</div>
								</div>
								<div class="title">[온/오프] 평생 실패하던 습관 만들기, 이 수업 이후 3개월 안에
									성공합니다</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>5,000<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(94)</div>

										<div class="location">온라인 Live</div>
									</div>
								</div>
							</a>
						</div>

						<div class="cont2_class">
							<a href="/Talent/Detail/13717" target="_blank">
								<div class="img"
									style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_9e01a16e74a660dd1780e88486de4b07b09c28c7.jpg);">
									<div class="day">1DAY수업</div>
									<div class="d_day">291명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_93b9862febe4dc1cf6e6b6738041be2f653f3b8c.jpg);">
									</div>
									<div class="name">이혜진</div>
									<div class="nick">Jinny</div>
								</div>
								<div class="title">컬러로 알아보는 마음의 안녕은? 색채심리, 컬러테라피(온라인 가능)</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>20,000<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(16)</div>

										<div class="location">마포</div>
									</div>
								</div>
							</a>
						</div>


					</div>
				</div>


				<div class="page">
					<a href='#' class='list border'><b>1</b></a><a
						href='/Home/Search/?page=2&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>2</a><a
						href='/Home/Search/?page=3&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>3</a><a
						href='/Home/Search/?page=4&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>4</a><a
						href='/Home/Search/?page=5&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>5</a><a
						href='/Home/Search/?page=6&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>6</a><a
						href='/Home/Search/?page=7&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>7</a><a
						href='/Home/Search/?page=8&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>8</a><a
						href='/Home/Search/?page=9&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>9</a><a
						href='/Home/Search/?page=10&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
						class='list'>10</a>&nbsp;&nbsp;<a
						href='/Home/Search/?page=11&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='>|
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