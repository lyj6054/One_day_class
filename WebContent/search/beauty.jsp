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
								<div id="cate1">
									<b>뷰티/헬스</b>
									</div>
						</a></li>
						<li class="cate" onmouseover="menuView(2)" id="menu2"><a
							href="http://localhost:9000/One_day_class/search/activities.jsp">
								<div id="cate2">액티비티</div>
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
				<div class="catesub_list cates" id="show_detail"></div>
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
                    <div class="catesub_list filter" id="sub9" style="">
                    <div class="main">
                        <div class="inbox">
                            <div class="left">지역</div>
                            <div class="right" id="regionSub">
                                <input type="hidden" id="region" value="">
                                <input type="hidden" id="regionMain" value="">
                                <select onchange="regionSelect(this.value)">
                                    <option value="">지역</option>
                                                                            <option value="0" >서울</option>
                                                                                <option value="1" >경기</option>
                                                                                <option value="2" >인천</option>
                                                                                <option value="3" >부산</option>
                                                                                <option value="4" >경상,대구,울산</option>
                                                                                <option value="5" >대전,충청</option>
                                                                                <option value="6" >광주,전라,제주</option>
                                                                                <option value="7" >온라인</option>
                                                                        </select>

                                                                    <select id="regionSubLayer0" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="1,4,9,14,7,6,3,19,5,21,2,22,10,15,24,77,123,17,11,16,97,8,12,135,109,122,25,112,101,75,116,13,119,98,100" >서울 ALL(385)</option>
                                                                                        <option value="1" >강남(158)</option>
                                                                                        <option value="4" >신촌홍대(43)</option>
                                                                                        <option value="9" >잠실(16)</option>
                                                                                        <option value="14" >건대(16)</option>
                                                                                        <option value="7" >성북(14)</option>
                                                                                        <option value="6" >영등포(13)</option>
                                                                                        <option value="3" >신사(11)</option>
                                                                                        <option value="19" >마포(11)</option>
                                                                                        <option value="5" >종로(10)</option>
                                                                                        <option value="21" >목동(9)</option>
                                                                                        <option value="2" >사당(9)</option>
                                                                                        <option value="22" >구로(9)</option>
                                                                                        <option value="10" >왕십리(9)</option>
                                                                                        <option value="15" >용산(7)</option>
                                                                                        <option value="24" >은평(6)</option>
                                                                                        <option value="77" >강서(5)</option>
                                                                                        <option value="123" >문정(4)</option>
                                                                                        <option value="17" >노원(4)</option>
                                                                                        <option value="11" >신림(4)</option>
                                                                                        <option value="16" >충무로(3)</option>
                                                                                        <option value="97" >천호동(3)</option>
                                                                                        <option value="8" >혜화(3)</option>
                                                                                        <option value="12" >동작(2)</option>
                                                                                        <option value="135" >삼성(2)</option>
                                                                                        <option value="109" >논현(2)</option>
                                                                                        <option value="122" >대치(2)</option>
                                                                                        <option value="25" >미아(2)</option>
                                                                                        <option value="112" >성수(1)</option>
                                                                                        <option value="101" >잠실새내(1)</option>
                                                                                        <option value="75" >마곡더랜드타워(1)</option>
                                                                                        <option value="116" >약수역(1)</option>
                                                                                        <option value="13" >회기(1)</option>
                                                                                        <option value="119" >교대(1)</option>
                                                                                        <option value="98" >가산(1)</option>
                                                                                        <option value="100" >올림픽공원(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer1" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="26,30,28,92,80,29,81,27,82,95,106,83" >경기 ALL(51)</option>
                                                                                        <option value="26" >분당(15)</option>
                                                                                        <option value="30" >수원(9)</option>
                                                                                        <option value="28" >일산(9)</option>
                                                                                        <option value="92" >부천(4)</option>
                                                                                        <option value="80" >안양(3)</option>
                                                                                        <option value="29" >의정부(2)</option>
                                                                                        <option value="81" >남양주(2)</option>
                                                                                        <option value="27" >서현(2)</option>
                                                                                        <option value="82" >광명(2)</option>
                                                                                        <option value="95" >하남(1)</option>
                                                                                        <option value="106" >김포(1)</option>
                                                                                        <option value="83" >안산(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer2" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="33,32,34,31" >인천 ALL(17)</option>
                                                                                        <option value="33" >부평(7)</option>
                                                                                        <option value="32" >구월동(5)</option>
                                                                                        <option value="34" >계양(3)</option>
                                                                                        <option value="31" >송도(2)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer3" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="36,39,35,78,37,69,38,88" >부산 ALL(33)</option>
                                                                                        <option value="36" >부산서면(11)</option>
                                                                                        <option value="39" >부산해운대(6)</option>
                                                                                        <option value="35" >부산대(4)</option>
                                                                                        <option value="78" >광안리(4)</option>
                                                                                        <option value="37" >부산부경대(3)</option>
                                                                                        <option value="69" >부산동래(2)</option>
                                                                                        <option value="38" >부산남포(2)</option>
                                                                                        <option value="88" >부산시청(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer4" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="48,71,46,47,43,45" >경상,대구,울산 ALL(12)</option>
                                                                                        <option value="48" >대구중앙(4)</option>
                                                                                        <option value="71" >대구수성구(2)</option>
                                                                                        <option value="46" >창원(2)</option>
                                                                                        <option value="47" >대구동성로(2)</option>
                                                                                        <option value="43" >울산시청(1)</option>
                                                                                        <option value="45" >구미(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer5" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="91,56,73" >대전,충청 ALL(4)</option>
                                                                                        <option value="91" >세종시(2)</option>
                                                                                        <option value="56" >청주(1)</option>
                                                                                        <option value="73" >둔산(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer6" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="63" >광주,전라,제주 ALL(1)</option>
                                                                                        <option value="63" >제주(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer7" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="64,140" >온라인 ALL(25)</option>
                                                                                        <option value="64" >온라인 Live(24)</option>
                                                                                        <option value="140" >튜터전자책(1)</option>
                                                                                </select>
                                    

                                <script>
                                    function regionSelect(val)
                                    {
                                        $('#regionSub').find('.on').addClass('off');
                                        $('#regionSubLayer'+val).removeClass('off');
                                        $('#regionSubLayer'+val).addClass('on');
                                        $('#region').val($('#regionSubLayer'+val+' option:first').val());
                                        $('#regionMain').val(val);
                                        $('#regionSubLayer'+val).prop("selectedIndex", 0);
                                    }

                                    function regionSubSelect(val)
                                    {
                                        $('#region').val(val);
                                    }
                                </script>
                            </div>
                        </div>
                        <div class="inbox">
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
                                        <li time="1" style="margin-left:15px;" class="">오전 (06:00~12:00)</li>
                                        <li time="2" class="">오후 (12:00~18:00)</li>
                                        <li time="3" class="">저녁 (18:00~24:00)</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <div class="inbox">
                            <div class="left">수업형태</div>
                            <div class="right">
                                <div class="days">
                                    <ul id="tTypes">
                                        <li tType="0" class="">1:1수업</li>
                                        <li tType="1" class="">그룹</li>
                                        <li tType="3" class="">원데이클래스</li>
                                    </ul>
                                </div>
                                <div class="filter_button" id="search">
                                    내게 맞는 수업 보기
                                </div>
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
                        cateMain = "3";
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
                    <div class="num_class bd_num">
                        426개의 수업
                    </div>
                    <!--select name="fluit" onchange="go(this.value)">
				<option value="5" >추천도순</option>
				<option value="3" >낮은 가격순</option>
				<option value="2" >최신순</option>
			</select-->
                    <script>
                        function go(val)
                        {
                            cateMain = "3";
                            cateSub = "";
                            region = "";
                            query = "";
                            code = "";
                            org = "";
                            url = "/Home/Search/";

                            location.href = url+"?cateMain="+cateMain+"&cateSub="+cateSub+"&query="+query+"&code="+code+"&region="+region+"&orderIdx="+val+"&org="+org;
                        }
                    </script>
                </div>

                <div class="cont2_box" id="top-space">
                    <div class="cont2" >
                                                        <div class="cont2_class">
                                    <a href="/Talent/Detail/4516" target="_blank">
                                        <div class="img" style="background-image: url(//img.taling.me/Content/Uploads/Cover/s_55fa208a18b09b2e3c02772346f439b0d4df8409.jpeg);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="d_day">8436명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_a6b6fd5efe60b50a2f5442a1933ccc9caff24d6f.png);">
                                            </div>
                                            <div class="name">문예람</div>
                                            <div class="nick">마젠타</div>
                                        </div>
                                        <div class="title">
                                            [원데이 메이크업]뭘 바르냐가 아니라, '어떻게'바르냐의 차이.                                        </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>35,000<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (1007)
                                                    </div>
                                                
                                                <div class="location">
                                                    신촌홍대                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/2753" target="_blank">
                                        <div class="img" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_b885d4299788b707bf8871619c18cd99e3729e2e.jpeg);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="d_day">6713명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_cc14e131ae8e19399a2cc9e662e127fe5ad17509.png);">
                                            </div>
                                            <div class="name">오로지별</div>
                                            <div class="nick">퍼스널스페셜리스트</div>
                                        </div>
                                        <div class="title">
                                            ★후기1위/할인이벤트★ [퍼스널컬러X메이크업 All in One] 나만의 '매력' 찾기 (강남/분당/출장)                                        </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>24,500<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (475)
                                                    </div>
                                                
                                                <div class="location">
                                                    강남                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/874" target="_blank">
                                        <div class="img" style="background-image: url(//img.taling.me/Content/Uploads/Cover/s_13e456c4653b75fe3f066dd803a4e12f189b2462.jpeg);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="d_day">5844명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_31378ee01b74a67451ec882e3d6ffecbff197e28.png);">
                                            </div>
                                            <div class="name">홍아율</div>
                                            <div class="nick">조아율</div>
                                        </div>
                                        <div class="title">
                                            [1:1_청담샵 경력] ❤ 강남역오픈❤ 자존감이 두배 올라가는 메이크업!                                        </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>39,000<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (734)
                                                    </div>
                                                
                                                <div class="location">
                                                    강남                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/15760" target="_blank">
                                        <div class="img" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_2fe17373a917595c7d7d84886a941ae26705fecb.jpg);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="d_day">3280명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_eb1cffac647f52a71a655c9ac722dbe341f9193d.jpg);">
                                            </div>
                                            <div class="name">장혜리</div>
                                            <div class="nick">혜리쌤</div>
                                        </div>
                                        <div class="title">
                                            [1:1/2:1] 성형 왜 해요? 눈,코,입 메이크업으로 성형효과내기                                        </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>42,500<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (194)
                                                    </div>
                                                
                                                <div class="location">
                                                    마포                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/8264" target="_blank">
                                        <div class="img" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_8ada29a65bd561a5aea1133370bc01f64a2151dd.jpeg);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="d_day">2339명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_51ad61b9305259ed1ac890140a7a883cd64dc79b.png);">
                                            </div>
                                            <div class="name">이미지 케렌시아</div>
                                            <div class="nick">이미지 케렌시아</div>
                                        </div>
                                        <div class="title">
                                            ⭐️ 11월 할인 이벤트!  나만의 매력에 가치를 더 하는 퍼스널컬러 컨설팅⭐️                                        </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>27,000<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (125)
                                                    </div>
                                                
                                                <div class="location">
                                                    용산,용산                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/8204" target="_blank">
                                        <div class="img" style="background-image: url(//img.taling.me/Content/Uploads/Cover/s_732617b719e4a9f7207fdc055df40c2378e9b82c.jpg);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="d_day">2331명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_90285c292f07a0e0376ace313f86ac23103822d0.jpg);">
                                            </div>
                                            <div class="name">정지민</div>
                                            <div class="nick">MINARI</div>
                                        </div>
                                        <div class="title">
                                            [찰떡템+조색, 화장품 쇼핑까지!] 12가지 타입의 퍼스널컬러! 나만의 컬러 찾기로 이미지메이킹 하세요~♪                                        </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>22,500<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (138)
                                                    </div>
                                                
                                                <div class="location">
                                                    신촌홍대,신촌홍대                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                    </div>
                </div>


                <div class="page">
                    <a href='#' class='list border'><b>1</b></a><a href='/Home/Search/?page=2&cateMain=3&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>2</a><a href='/Home/Search/?page=3&cateMain=3&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>3</a><a href='/Home/Search/?page=4&cateMain=3&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>4</a><a href='/Home/Search/?page=5&cateMain=3&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>5</a><a href='/Home/Search/?page=6&cateMain=3&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>6</a><a href='/Home/Search/?page=7&cateMain=3&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>7</a><a href='/Home/Search/?page=8&cateMain=3&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>8</a><a href='/Home/Search/?page=9&cateMain=3&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>9</a><a href='/Home/Search/?page=10&cateMain=3&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>10</a>&nbsp;&nbsp;<a href='/Home/Search/?page=11&cateMain=3&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='>| &nbsp;다음&nbsp;&nbsp;<img src='../images/paging_pop_last.gif'  border='0'></a>                </div>
                <div style="padding-top:50px"></div>
            </div>

        </div>
        <!-- //CONTAINER -->
        </div>
                    <!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>