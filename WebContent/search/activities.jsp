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
								<div id="cate2">
									<b>액티비티</b>
								</div>
						</a></li>
						<li class="cate" onmouseover="menuView(3)" id="menu3"><a
							href="http://localhost:9000/One_day_class/search/life.jsp">
								<div id="cate3">라이프</div>
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
				<div class="catesub_list filter" id="sub9" style="display:block;">
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
                    $('#search').click(function(){
                        var day = "";
                        var time = "";
                        var tType = "";
                        $("#days").children().each(function(){
                            if($(this).hasClass('on')){
                                if(day=='')
                                {
                                    day = $(this).attr("day");
                                }
                                else
                                {
                                    day = day + "," + $(this).attr("day");
                                }
                            }
                        });

                        $("#times").children().each(function(){
                            if($(this).hasClass('on')){
                                if(time=='')
                                {
                                    time = $(this).attr("time");
                                }
                                else
                                {
                                    time = time + "," + $(this).attr("time");
                                }
                            }
                        });

                        $("#tTypes").children().each(function(){
                            if($(this).hasClass('on')){
                                if(tType=='')
                                {
                                    tType = $(this).attr("tType");
                                }
                                else
                                {
                                    tType = tType + "," + $(this).attr("tType");
                                }
                            }
                        });


                        region = $("#region").val();
                        regionMain = $("#regionMain").val();
                        cateMain = "10";
                        cateSub = "";

                        query = "";
                        code = "";
                        org = "";
                        url = "/Home/Search/";

                        location.href = url+"?cateMain="+cateMain+"&cateSub="+cateSub+"&query="+query+"&code="+code+"&org="+org+"&day="+day+"&time="+time+"&tType="+tType+"&region="+region+"&regionMain="+regionMain;

                    });

                    function filterView(){
                        if($('#sub9').css('display')!='block'){
                            $('.filter_head').css('margin-top','0');
                            $('#menu9').css('background-color','#f1f1f1').css('border-bottom','solid 1px #f1f1f1');
                            $('.catesub_list').hide();
                            $('#sub9').show();
                            $('#filterImage').hide();
                            $('.cate').removeClass('cate2').addClass('cate3');
                            $('#menu_back_fixed').hide();

                            $('#filterCloseImage').show();

                        }else{
                            $('#sub9').hide();
                            $('#menu9').css('background-color','#fff').css('border-bottom','solid 1px #c9c9c9');
                            $('.catesub_list.cates').hide();
                            $('#filterImage').show();
                            $('#filterCloseImage').hide();
                            $('.filter_head').css('margin-top','0px');
                        }
                    }

                    $(function(){
                        if($('#sub9').css('display')=='block'){
                            $('#menu9').css('background-color','#f1f1f1').css('border-bottom','solid 1px #f1f1f1');
                            $('#filterImage').hide();
                            $('#filterCloseImage').show();
                        }

                        $('#menu_back_fixed').mouseenter(function(){
                            $('.filter_head').css('margin-top','0');
                            $('.cates').hide();
                            $('.cate').removeClass('cate2').addClass('cate3');
                            $('#menu_back_fixed').hide();
                        });

                        $('li','.days').click(function(){
                            if($(this).hasClass('on')){
                                $(this).removeClass('on');
                            }else{
                                $(this).addClass('on');
                            }
                        });
                        $('.option','.inbox').click(function(){
                            if($(this).hasClass('on')){
                                $(this).removeClass('on');
                            }else{
                                $(this).addClass('on');
                            }
                        });
                    });

                </script>

				<div class="filter_head">
					<!-- VOD 검색 -->
					<!-- //VOD 검색 -->
					<div class="num_class bd_num">488개의 수업</div>
					<!--select name="fluit" onchange="go(this.value)">
				<option value="5" >추천도순</option>
				<option value="3" >낮은 가격순</option>
				<option value="2" >최신순</option>
			</select-->
					<script>
						function go(val) {
							cateMain = "10";
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
							<a href="/Talent/Detail/2761" target="_blank">
								<div class="img"
									style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_7def0addeeca93ec86a7c35e97991823f78c3830.jpeg);">
									<div class="day">1DAY수업</div>
									<div class="d_day">3429명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_0a4b88d644242d2f6376a635c5d5b5447b8b516a.png);">
									</div>
									<div class="name">ddoEdo</div>
									<div class="nick">또이도</div>
								</div>
								<div class="title">[KPOP] 블랙핑크, 마마무, 지연 세뇨리따 하루만에 마스터하고 영상
									남기자!</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>12,500<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(227)</div>

										<div class="location">사당</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a href="/Talent/Detail/1767" target="_blank">
								<div class="img"
									style="background-image: url(//img.taling.me/Content/Uploads/Cover/s_5ad0fde4d533bfda9f468e3992fb45d0c417f709.jpeg);">
									<div class="day">1DAY수업</div>
									<div class="d_day">2719명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_bb7bd3d906f92c610be69d3b14bcd66530512173.png);">
									</div>
									<div class="name">로미</div>
									<div class="nick">로미</div>
								</div>
								<div class="title">[방송댄스]압도적 재수강율!프로모션 영상맛집!체계적으로 배우는
									춤입문/럽식걸즈,아캔스탑미</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>12,500<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(137)</div>

										<div class="location">사당</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a href="/Talent/Detail/14822" target="_blank">
								<div class="img"
									style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_46d394cb9443b5c1e116aa517f79ea13dbe81c92.jpeg);">
									<div class="day">1DAY수업</div>
									<div class="d_day">2580명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_1a44cd22f81b254622cbd04b2519f2ba75ed65c4.png);">
									</div>
									<div class="name">서영쌤</div>
									<div class="nick">걸음마티쳐</div>
								</div>
								<div class="title">[뛰기는 싫고, 그냥 좀 걸을까?] 남산둘레길 함께 걷기 +
									자세교정까지❤️ #자세교정 #바른자세 #걸음걸이 #스트레칭 #자기계발</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>15,000<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(156)</div>

										<div class="location">동대입구</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a href="/Talent/Detail/10576" target="_blank">
								<div class="img"
									style="background-image: url(//img.taling.me/Content/Uploads/Cover/s_046cc079593eefeef14e601cfc97a8a618fbb9a2.jpeg);">
									<div class="day">1DAY수업</div>
									<div class="d_day">2224명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_65a0272836c5e8426af3502923e7128ef965054f.png);">
									</div>
									<div class="name">라니</div>
									<div class="nick">rany</div>
								</div>
								<div class="title">[방송댄스] 아이돌처럼 예쁜 춤선? 나도 할수있다!
									(라타타!1:1,1:2,1:3 할인중!</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>12,500<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(143)</div>

										<div class="location">사당</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a href="/Talent/Detail/7468" target="_blank">
								<div class="img"
									style="background-image: url(//img.taling.me/Content/Uploads/Cover/s_49fd09886d036c9425f8f040df543fdc6a8763df.jpg);">
									<div class="day">1DAY수업</div>
									<div class="d_day">2160명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_dfc2bb53afe14965aebfc132fd920e8044996074.jpg);">
									</div>
									<div class="name">김세림</div>
									<div class="nick">세림강사</div>
								</div>
								<div class="title">[원데이] 서울에서 "바닷 속 신세계" 체험하기! (feat.
									스쿠버다이빙 체험)</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>10,000<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(39)</div>

										<div class="location">잠실,송도,수원</div>
									</div>
								</div>
							</a>
						</div>
						<div class="cont2_class">
							<a href="/Talent/Detail/11276" target="_blank">
								<div class="img"
									style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_e9bfb0abf339e32df012f70e1fc288d48cf0e447.jpg);">
									<div class="day">1DAY수업</div>
									<div class="d_day">1688명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_f9209bc11f39c0e8c608fd21093a0490a914e491.jpg);">
									</div>
									<div class="name">노영수</div>
									<div class="nick">영수</div>
								</div>
								<div class="title">[사당,홍대,건대,강남] 하루만에 쉽고 재밌게 배우는 댄스!!
									BTS,트와이스,NCT</div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span>10,000<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(201)</div>

										<div class="location">사당</div>
									</div>
								</div>
							</a>
						</div>

					</div>
				</div>


				<div class="page">
					<a href='#' class='list border'><b>1</b></a><a
						href='/Home/Search/?page=2&cateMain=10&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='
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