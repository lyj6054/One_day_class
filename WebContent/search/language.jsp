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
								<div id="cate1">뷰티/헬스</div>
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
								<div id="cate6">
									<b>외국어</b>
									</div>
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
                                                                                    <option value="1,4,5,2,14,9,8,7,15,10,24,6,11,12,13,19,3,22,17,108,77,21,102,23,98,112,25,125,109,107,100,128,116,97,123,101,20,129,119,124,131,99,18,122" >서울 ALL(652)</option>
                                                                                        <option value="1" >강남(200)</option>
                                                                                        <option value="4" >신촌홍대(114)</option>
                                                                                        <option value="5" >종로(52)</option>
                                                                                        <option value="2" >사당(32)</option>
                                                                                        <option value="14" >건대(29)</option>
                                                                                        <option value="9" >잠실(23)</option>
                                                                                        <option value="8" >혜화(18)</option>
                                                                                        <option value="7" >성북(16)</option>
                                                                                        <option value="15" >용산(16)</option>
                                                                                        <option value="10" >왕십리(12)</option>
                                                                                        <option value="24" >은평(11)</option>
                                                                                        <option value="6" >영등포(11)</option>
                                                                                        <option value="11" >신림(11)</option>
                                                                                        <option value="12" >동작(9)</option>
                                                                                        <option value="13" >회기(9)</option>
                                                                                        <option value="19" >마포(9)</option>
                                                                                        <option value="3" >신사(7)</option>
                                                                                        <option value="22" >구로(7)</option>
                                                                                        <option value="17" >노원(6)</option>
                                                                                        <option value="108" >이태원(6)</option>
                                                                                        <option value="77" >강서(5)</option>
                                                                                        <option value="21" >목동(5)</option>
                                                                                        <option value="102" >한양대(4)</option>
                                                                                        <option value="23" >청량리(4)</option>
                                                                                        <option value="98" >가산(3)</option>
                                                                                        <option value="112" >성수(3)</option>
                                                                                        <option value="25" >미아(3)</option>
                                                                                        <option value="125" >동대입구(3)</option>
                                                                                        <option value="109" >논현(3)</option>
                                                                                        <option value="107" >서대문(2)</option>
                                                                                        <option value="100" >올림픽공원(2)</option>
                                                                                        <option value="128" >신당(2)</option>
                                                                                        <option value="116" >약수역(2)</option>
                                                                                        <option value="97" >천호동(2)</option>
                                                                                        <option value="123" >문정(2)</option>
                                                                                        <option value="101" >잠실새내(1)</option>
                                                                                        <option value="20" >정릉(1)</option>
                                                                                        <option value="129" >중구(1)</option>
                                                                                        <option value="119" >교대(1)</option>
                                                                                        <option value="124" >옥수(1)</option>
                                                                                        <option value="131" >월곡(1)</option>
                                                                                        <option value="99" >명일동(1)</option>
                                                                                        <option value="18" >수유(1)</option>
                                                                                        <option value="122" >대치(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer1" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="26,30,28,92,80,27,82,29,83,81,85,121,113,106,84,111" >경기 ALL(83)</option>
                                                                                        <option value="26" >분당(22)</option>
                                                                                        <option value="30" >수원(18)</option>
                                                                                        <option value="28" >일산(16)</option>
                                                                                        <option value="92" >부천(5)</option>
                                                                                        <option value="80" >안양(4)</option>
                                                                                        <option value="27" >서현(3)</option>
                                                                                        <option value="82" >광명(3)</option>
                                                                                        <option value="29" >의정부(3)</option>
                                                                                        <option value="83" >안산(2)</option>
                                                                                        <option value="81" >남양주(1)</option>
                                                                                        <option value="85" >파주(1)</option>
                                                                                        <option value="121" >화성(1)</option>
                                                                                        <option value="113" >모란(1)</option>
                                                                                        <option value="106" >김포(1)</option>
                                                                                        <option value="84" >용인(1)</option>
                                                                                        <option value="111" >시흥(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer2" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="33,31,32,34,104,93" >인천 ALL(23)</option>
                                                                                        <option value="33" >부평(9)</option>
                                                                                        <option value="31" >송도(4)</option>
                                                                                        <option value="32" >구월동(4)</option>
                                                                                        <option value="34" >계양(3)</option>
                                                                                        <option value="104" >주안(2)</option>
                                                                                        <option value="93" >간석동(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer3" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="36,37,38,39,35,69,88,78,89" >부산 ALL(36)</option>
                                                                                        <option value="36" >부산서면(13)</option>
                                                                                        <option value="37" >부산부경대(8)</option>
                                                                                        <option value="38" >부산남포(4)</option>
                                                                                        <option value="39" >부산해운대(3)</option>
                                                                                        <option value="35" >부산대(2)</option>
                                                                                        <option value="69" >부산동래(2)</option>
                                                                                        <option value="88" >부산시청(2)</option>
                                                                                        <option value="78" >광안리(1)</option>
                                                                                        <option value="89" >수영구(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer4" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="48,90,71,47,50,133,42" >경상,대구,울산 ALL(13)</option>
                                                                                        <option value="48" >대구중앙(4)</option>
                                                                                        <option value="90" >대구경북대(2)</option>
                                                                                        <option value="71" >대구수성구(2)</option>
                                                                                        <option value="47" >대구동성로(2)</option>
                                                                                        <option value="50" >경산영남대(1)</option>
                                                                                        <option value="133" >동구(1)</option>
                                                                                        <option value="42" >울산대(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer5" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="74" >대전,충청 ALL(1)</option>
                                                                                        <option value="74" >천안(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer6" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="60" >광주,전라,제주 ALL(3)</option>
                                                                                        <option value="60" >전남대(3)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer7" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="64,140,139" >온라인 ALL(141)</option>
                                                                                        <option value="64" >온라인 Live(125)</option>
                                                                                        <option value="140" >튜터전자책(10)</option>
                                                                                        <option value="139" >녹화영상(6)</option>
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
                        cateMain = "5";
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
                        537개의 수업
                    </div>
                    <!--select name="fluit" onchange="go(this.value)">
				<option value="5" >추천도순</option>
				<option value="3" >낮은 가격순</option>
				<option value="2" >최신순</option>
			</select-->
                    <script>
                        function go(val)
                        {
                            cateMain = "5";
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
                                    <a href="/Talent/Detail/27491" target="_blank">
                                        <div class="img" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_6f007e310b8fbe6592f30faebcc2fa4afbfea945.jpg);">
                                                                                                                                        <div class="d_day">687명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_f5475d440f2c76db13ed95d0ec0ccb0e0d3a276c.png);">
                                            </div>
                                            <div class="name">YUZU</div>
                                            <div class="nick">YUZU</div>
                                        </div>
                                        <div class="title">
                                             <악마는 프라다를 입는다>로  배우는 영어스피킹/발음 클래스  (2주,1:1비대면)                                        </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>1,490<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (15)
                                                    </div>
                                                
                                                <div class="location">
                                                    튜터전자책                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/6285" target="_blank">
                                        <div class="img" style="background-image: url(//img.taling.me/Content/Uploads/Cover/517749603be40e3631302ee981880d153f013d8e.png);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="d_day">5475명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_9748f52907800fe926f0f9cc95d0da644513a9ec.png);">
                                            </div>
                                            <div class="name">손성은</div>
                                            <div class="nick">복이</div>
                                        </div>
                                        <div class="title">
                                            (12/6 온라인)[원데이] 3시간만에 끝내는 영어회화 공부법! 앞으론 '이것'만 하자!                                        </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>10,000<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (1266)
                                                    </div>
                                                
                                                <div class="location">
                                                    온라인 Live                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/16353" target="_blank">
                                        <div class="img" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_abceb2d0a615003673bd72889c8cb6df3c0dd3f7.jpg);">
                                                                                                                                        <div class="d_day">2329명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_6ab6267273177224253d621bdc0d8c58c0814a60.jpg);">
                                            </div>
                                            <div class="name">방인영</div>
                                            <div class="nick">Genie</div>
                                        </div>
                                        <div class="title">
                                            [1:1깨톡영어]비즈영어&생활영어. 영어가 바뀌는 습관, 삶이 바뀌는 아홉달                                        </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>4,000<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (302)
                                                    </div>
                                                
                                                <div class="location">
                                                    온라인 Live                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/10668" target="_blank">
                                        <div class="img" style="background-image: url(//img.taling.me/Content/Uploads/Cover/s_3b099890643eae029e6062d0f07e94a70a793c5f.jpg);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="sale">20%할인</div>
                                                <div class="d_day">
                                                                                                            D-3                                                                                                    </div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_da98c525d51ebd44317509e14f892a690354d183.jpg);">
                                            </div>
                                            <div class="name">영어발음튜터김윤호</div>
                                            <div class="nick">영어발음튜터</div>
                                        </div>
                                        <div class="title">
                                            ✔️온/오프 특강✔️국내에서 북미 영어발음 마스터한 비법 전수!                                         </div>
                                        <div class="price">
                                                                                            <div class="sale" style="background-image:url(//front-img.taling.me/Content/Images/50per-02.png);color:white;padding-left:5px;font-size:13px;">
                                                    20%
                                                </div>
                                                <div class="price1">
							<span>￦<span><span>20,000<span>
                                                </div>
                                                <div class="price2">
							<span>￦<span><span>16,000<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (46)
                                                    </div>
                                                
                                                <div class="location">
                                                    강남,온라인 Live                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/9522" target="_blank">
                                        <div class="img" style="background-image: url(//img.taling.me/Content/Uploads/Cover/331e1b05a6c93355c9c5a44341460ec056b4732a.jpg);">
                                                                                                                                        <div class="d_day">689명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_46bbd40a66d9989ca7e7f226a1914e2aec8f59a4.jpg);">
                                            </div>
                                            <div class="name">J</div>
                                            <div class="nick">영국드라마스쿨석사</div>
                                        </div>
                                        <div class="title">
                                            1:1 영어발음교정 : 리뷰가 보장하는 유일무이 전문 발음교정                                         </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>75,000<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (42)
                                                    </div>
                                                
                                                <div class="location">
                                                    강남,온라인 Live,신촌홍대                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/10408" target="_blank">
                                        <div class="img" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_b13ac13a40f785d3f3fae74e0506a0da7aff6c24.jpg);">
                                                                                                                                        <div class="d_day">385명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_da98c525d51ebd44317509e14f892a690354d183.jpg);">
                                            </div>
                                            <div class="name">영어발음튜터김윤호</div>
                                            <div class="nick">영어발음튜터</div>
                                        </div>
                                        <div class="title">
                                            ✔️[카톡영어발음]✔️ 영화 "인턴(Intern)" 으로 영어발음 정복하기!                                         </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>2,778<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (7)
                                                    </div>
                                                
                                                <div class="location">
                                                    온라인 Live                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            

                    </div>
                </div>


                <div class="page">
                    <a href='#' class='list border'><b>1</b></a><a href='/Home/Search/?page=2&cateMain=5&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>2</a><a href='/Home/Search/?page=3&cateMain=5&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>3</a><a href='/Home/Search/?page=4&cateMain=5&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>4</a><a href='/Home/Search/?page=5&cateMain=5&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>5</a><a href='/Home/Search/?page=6&cateMain=5&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>6</a><a href='/Home/Search/?page=7&cateMain=5&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>7</a><a href='/Home/Search/?page=8&cateMain=5&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>8</a><a href='/Home/Search/?page=9&cateMain=5&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>9</a><a href='/Home/Search/?page=10&cateMain=5&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>10</a>&nbsp;&nbsp;<a href='/Home/Search/?page=11&cateMain=5&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='>| &nbsp;다음&nbsp;&nbsp;<img src='../images/paging_pop_last.gif'  border='0'></a>                </div>
                <div style="padding-top:50px"></div>
            </div>

        </div>
        <!-- //CONTAINER -->
        </div>
                    <!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>