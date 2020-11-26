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
		<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<!-- content -->
	<div class="content">
		
        <!-- CONTAINER -->
        <script>
            function menuView(val){
                $('#menu_back_fixed').show();
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
                $(str).show();
            }
        </script>
        <div id="container">
            <div class="fixed" id="menu_back_fixed" >
            </div>
            <div class="main3_cont">
                <div class="cate_list">
                    <ul>
                                                    <li class="cate" onmouseover="menuView(1)" id="menu1">
                                <a href="/Home/Search/?cateMain=3">
                                    <div id="cate2">
                                                                                    뷰티/헬스                                                                            </div>
                                </a>
                            </li>
                                                    <li class="cate" onmouseover="menuView(2)" id="menu2">
                                <a href="/Home/Search/?cateMain=10">
                                    <div id="cate3">
                                                                                    액티비티                                                                            </div>
                                </a>
                            </li>
                                                    <li class="cate" onmouseover="menuView(3)" id="menu3">
                                <a href="/Home/Search/?cateMain=7">
                                    <div id="cate4">
                                                                                    <b>라이프</b>
                                                                            </div>
                                </a>
                            </li>
                                                    <li class="cate" onmouseover="menuView(4)" id="menu4">
                                <a href="/Home/Search/?cateMain=22">
                                    <div id="cate5">
                                                                                    취미/공예                                                                            </div>
                                </a>
                            </li>
                                                    <li class="cate" onmouseover="menuView(6)" id="menu6">
                                <a href="/Home/Search/?cateMain=2">
                                    <div id="cate7">
                                                                                    커리어                                                                            </div>
                                </a>
                            </li>
                                                    <li class="cate" onmouseover="menuView(8)" id="menu8">
                                <a href="/Home/Search/?cateMain=5">
                                    <div id="cate9">
                                                                                    외국어                                                                            </div>
                                </a>
                            </li>
                        
                        <li id="menu9" onclick="filterView();" class style="background-color: rgb(241, 241, 241); border-bottom: 1px solid rgb(241, 241, 241);">
                            <img src="https://front-img.taling.me/Content/Images/icon_filter.png" id="filterImage" style="display: none;">
                            <img src="https://front-img.taling.me/Content/Images/cls.png" id="filterCloseImage" style="display: inline;">
                        </li>
                    </ul>
                </div>
                <div style="padding-top:60px;border-bottom:1px solid #c9c9c9;"></div>


                                    <div class="catesub_list cates" id="sub1"  style="display:none">
                        <div class="main">
                            <li><a href="?cateSub=28">메이크업</a></li><li><a href="?cateSub=32">퍼스널컬러</a></li><li><a href="?cateSub=31">패션</a></li><li><a href="?cateSub=33">셀프케어</a></li><li><a href="?cateSub=27">PT/GX</a></li>                        </div>
                    </div>
                                    <div class="catesub_list cates" id="sub2"  style="display:none">
                        <div class="main">
                            <li><a href="?cateSub=235">댄스</a></li><li><a href="?cateSub=123">연기/무용</a></li><li><a href="?cateSub=217">스포츠/레저</a></li>                        </div>
                    </div>
                                    <div class="catesub_list cates" id="sub3"  style="display:block">
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
                    </div>
                
                <div class="catesub_list filter" id="sub9" style="display: block;">
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
                                                                                <option value="6" >강원</option>
                                                                                <option value="7" >광주,전라,제주</option>
                                                                                <option value="8" >온라인</option>
                                                                        </select>

                                                                    <select id="regionSubLayer0" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="1,4,19,5,9,14,11,2,6,7,21,13,17,10,77,119,15,8,25,22,18,16,24,107,12,101,108,3,109,112,100" >서울 ALL(334)</option>
                                                                                        <option value="1" >강남(99)</option>
                                                                                        <option value="4" >신촌홍대(60)</option>
                                                                                        <option value="19" >마포(23)</option>
                                                                                        <option value="5" >종로(20)</option>
                                                                                        <option value="9" >잠실(19)</option>
                                                                                        <option value="14" >건대(17)</option>
                                                                                        <option value="11" >신림(12)</option>
                                                                                        <option value="2" >사당(8)</option>
                                                                                        <option value="6" >영등포(8)</option>
                                                                                        <option value="7" >성북(8)</option>
                                                                                        <option value="21" >목동(6)</option>
                                                                                        <option value="13" >회기(6)</option>
                                                                                        <option value="17" >노원(5)</option>
                                                                                        <option value="10" >왕십리(5)</option>
                                                                                        <option value="77" >강서(5)</option>
                                                                                        <option value="119" >교대(4)</option>
                                                                                        <option value="15" >용산(4)</option>
                                                                                        <option value="8" >혜화(4)</option>
                                                                                        <option value="25" >미아(3)</option>
                                                                                        <option value="22" >구로(3)</option>
                                                                                        <option value="18" >수유(3)</option>
                                                                                        <option value="16" >충무로(2)</option>
                                                                                        <option value="24" >은평(2)</option>
                                                                                        <option value="107" >서대문(1)</option>
                                                                                        <option value="12" >동작(1)</option>
                                                                                        <option value="101" >잠실새내(1)</option>
                                                                                        <option value="108" >이태원(1)</option>
                                                                                        <option value="3" >신사(1)</option>
                                                                                        <option value="109" >논현(1)</option>
                                                                                        <option value="112" >성수(1)</option>
                                                                                        <option value="100" >올림픽공원(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer1" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="26,28,30,27,80,92,81,106,29,95,85,84,121,96,132,83" >경기 ALL(86)</option>
                                                                                        <option value="26" >분당(24)</option>
                                                                                        <option value="28" >일산(16)</option>
                                                                                        <option value="30" >수원(16)</option>
                                                                                        <option value="27" >서현(6)</option>
                                                                                        <option value="80" >안양(4)</option>
                                                                                        <option value="92" >부천(3)</option>
                                                                                        <option value="81" >남양주(3)</option>
                                                                                        <option value="106" >김포(3)</option>
                                                                                        <option value="29" >의정부(2)</option>
                                                                                        <option value="95" >하남(2)</option>
                                                                                        <option value="85" >파주(2)</option>
                                                                                        <option value="84" >용인(1)</option>
                                                                                        <option value="121" >화성(1)</option>
                                                                                        <option value="96" >이천(1)</option>
                                                                                        <option value="132" >양평(1)</option>
                                                                                        <option value="83" >안산(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer2" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="33,32,31,104,34" >인천 ALL(17)</option>
                                                                                        <option value="33" >부평(7)</option>
                                                                                        <option value="32" >구월동(3)</option>
                                                                                        <option value="31" >송도(3)</option>
                                                                                        <option value="104" >주안(2)</option>
                                                                                        <option value="34" >계양(2)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer3" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="36,39,35,78,37,38" >부산 ALL(15)</option>
                                                                                        <option value="36" >부산서면(8)</option>
                                                                                        <option value="39" >부산해운대(3)</option>
                                                                                        <option value="35" >부산대(1)</option>
                                                                                        <option value="78" >광안리(1)</option>
                                                                                        <option value="37" >부산부경대(1)</option>
                                                                                        <option value="38" >부산남포(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer4" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="48,43,47" >경상,대구,울산 ALL(8)</option>
                                                                                        <option value="48" >대구중앙(5)</option>
                                                                                        <option value="43" >울산시청(2)</option>
                                                                                        <option value="47" >대구동성로(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer5" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="56,73,74,52,55,91" >대전,충청 ALL(17)</option>
                                                                                        <option value="56" >청주(6)</option>
                                                                                        <option value="73" >둔산(4)</option>
                                                                                        <option value="74" >천안(4)</option>
                                                                                        <option value="52" >유성구(1)</option>
                                                                                        <option value="55" >대전역(1)</option>
                                                                                        <option value="91" >세종시(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer6" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="58" >강원 ALL(1)</option>
                                                                                        <option value="58" >원주(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer7" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="61,62" >광주,전라,제주 ALL(2)</option>
                                                                                        <option value="61" >군산(1)</option>
                                                                                        <option value="62" >전주(1)</option>
                                                                                </select>
                                                                        <select id="regionSubLayer8" style="margin-left:10px;" class="off" onchange="regionSubSelect(this.value)">
                                                                                    <option value="64,140,139" >온라인 ALL(121)</option>
                                                                                        <option value="64" >온라인 Live(114)</option>
                                                                                        <option value="140" >튜터전자책(5)</option>
                                                                                        <option value="139" >녹화영상(2)</option>
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
                        cateMain = "7";
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
                        465개의 수업
                    </div>
                    <!--select name="fluit" onchange="go(this.value)">
				<option value="5" >추천도순</option>
				<option value="3" >낮은 가격순</option>
				<option value="2" >최신순</option>
			</select-->
                    <script>
                        function go(val)
                        {
                            cateMain = "7";
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
                                    <a href="/Talent/Detail/29792" target="_blank">
                                        <div class="img" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_e5e7044d970f090f2078296952a84df880dabcd8.jpg);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="sale">30%할인</div>
                                                <div class="d_day">
                                                                                                            D-36                                                                                                    </div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_b031d16e5a375c7074a6bf09c19648617c1d3aff.jpg);">
                                            </div>
                                            <div class="name">지수민</div>
                                            <div class="nick">Vet.Ji</div>
                                        </div>
                                        <div class="title">
                                            우리 고양이, 더 건강하게! 수의사가 알려주는 원데이 집사 필수 지식                                        </div>
                                        <div class="price">
                                                                                            <div class="sale" style="background-image:url(//front-img.taling.me/Content/Images/50per-02.png);color:white;padding-left:5px;font-size:13px;">
                                                    30%
                                                </div>
                                                <div class="price1">
							<span>￦<span><span>15,000<span>
                                                </div>
                                                <div class="price2">
							<span>￦<span><span>10,500<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (2)
                                                    </div>
                                                
                                                <div class="location">
                                                    온라인 Live                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/30781" target="_blank">
                                        <div class="img" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_f19ee86283ce5f5a1bfb2ab2b2ac7e90a61cc7ac.jpg);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="d_day">2명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_8853cf46fbd972e3bde68f671d1dc79f78ef0ef6.jpg);">
                                            </div>
                                            <div class="name">위니</div>
                                            <div class="nick">위니</div>
                                        </div>
                                        <div class="title">
                                            직장내괴롭힘, 인권침해 상담해드립니다                                        </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>15,000<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star" style="margin-right:15px;margin-top:2px;">
                                                        <img src="https://front-img.taling.me/Content/Images/new.png" style="width:35px;">
                                                    </div>
                                                
                                                <div class="location">
                                                    온라인 Live                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/8044" target="_blank">
                                        <div class="img" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_d1af0633827885f86bd543dee59907512b987c5e.jpeg);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="d_day">3437명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_b7f513976140c4b3064bdb0d159d6fae527a6114.png);">
                                            </div>
                                            <div class="name">전가인</div>
                                            <div class="nick">전복</div>
                                        </div>
                                        <div class="title">
                                            생각이 많을땐, 딱 1시간 그림으로 내 심리를 알아봐요❤️                                        </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>38,000<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (190)
                                                    </div>
                                                
                                                <div class="location">
                                                    강서                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/10352" target="_blank">
                                        <div class="img" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_c358ec779c2e3413875edcb8082d2d273aa407cd.jpg);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="d_day">1740명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_605ba7ae647c611c6fbacfdd39de54f107a2c795.png);">
                                            </div>
                                            <div class="name">.Una</div>
                                            <div class="nick">Una</div>
                                        </div>
                                        <div class="title">
                                            고달픈 내 인생! 사주팔자로 알아보자 [1시간 역학 심리상담]                                        </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>47,000<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (127)
                                                    </div>
                                                
                                                <div class="location">
                                                    강남                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/10985" target="_blank">
                                        <div class="img" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_1ac560b7e380a4143d0cba86ed85c3b352106256.jpg);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="sale">20%할인</div>
                                                <div class="d_day">
                                                                                                            D-5                                                                                                    </div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_6ea00b97836506330a6652760e084d3afe871f4d.jpg);">
                                            </div>
                                            <div class="name">한은자</div>
                                            <div class="nick">빅피</div>
                                        </div>
                                        <div class="title">
                                            [온,오프라인 가능] 찐~짜 내 마음 그려보기 #그림심리#심리상담#미술코칭                                        </div>
                                        <div class="price">
                                                                                            <div class="sale" style="background-image:url(//front-img.taling.me/Content/Images/50per-02.png);color:white;padding-left:5px;font-size:13px;">
                                                    20%
                                                </div>
                                                <div class="price1">
							<span>￦<span><span>24,875<span>
                                                </div>
                                                <div class="price2">
							<span>￦<span><span>19,900<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (82)
                                                    </div>
                                                
                                                <div class="location">
                                                    마포,마포,서현                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/5171" target="_blank">
                                        <div class="img" style="background-image: url(//img.taling.me/Content/Uploads/Cover/s_65906ea43466141da2f94bd513c4fa6947c60f3c.png);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="d_day">1501명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_5ef953eec3e177999015f096dbfd05d841e71937.jpg);">
                                            </div>
                                            <div class="name">김용환</div>
                                            <div class="nick">습관디자이너</div>
                                        </div>
                                        <div class="title">
                                            [온/오프] 평생 실패하던 습관 만들기, 이 수업 이후 3개월 안에 성공합니다                                        </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>5,000<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (94)
                                                    </div>
                                                
                                                <div class="location">
                                                    온라인 Live                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                                                           
                                                            <div class="cont2_class">
                                    <a href="/Talent/Detail/13717" target="_blank">
                                        <div class="img" style="background-image: url(//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Cover/s_9e01a16e74a660dd1780e88486de4b07b09c28c7.jpg);">
                                                                                                                                        <div class="day">1DAY수업</div>
                                                                                            <div class="d_day">291명 찜</div>
                                                                                        <!--a class="heart2"></a-->
                                        </div>
                                        <div class="profile_box">
                                            <div class="profile" style="background-image: url(//img.taling.me/Content/Uploads/Profile/s_93b9862febe4dc1cf6e6b6738041be2f653f3b8c.jpg);">
                                            </div>
                                            <div class="name">이혜진</div>
                                            <div class="nick">Jinny</div>
                                        </div>
                                        <div class="title">
                                            컬러로 알아보는 마음의 안녕은? 색채심리, 컬러테라피(온라인 가능)                                        </div>
                                        <div class="price">
                                                                                            <div class="price2">
							<span>￦<span><span>20,000<span>
                                                </div>
                                                                                    </div>
                                        <div class="info">
                                            <div class="info2">
                                                                                                    <div class="star">
                                                        ★★★★★
                                                    </div>
                                                    <div class="review" style="margin-right:15px;">
                                                        (16)
                                                    </div>
                                                
                                                <div class="location">
                                                    마포                                                </div>
                                            </div>
                                        </div>
                                    </a>
                                </div>
                            

                    </div>
                </div>


                <div class="page">
                    <a href='#' class='list border'><b>1</b></a><a href='/Home/Search/?page=2&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>2</a><a href='/Home/Search/?page=3&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>3</a><a href='/Home/Search/?page=4&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>4</a><a href='/Home/Search/?page=5&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>5</a><a href='/Home/Search/?page=6&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>6</a><a href='/Home/Search/?page=7&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>7</a><a href='/Home/Search/?page=8&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>8</a><a href='/Home/Search/?page=9&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>9</a><a href='/Home/Search/?page=10&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain=' class='list'>10</a>&nbsp;&nbsp;<a href='/Home/Search/?page=11&cateMain=7&cateSub=&region=&orderIdx=&query=&code=&org=&day=&time=&tType=&region=&regionMain='>| &nbsp;다음&nbsp;&nbsp;<img src='../images/paging_pop_last.gif'  border='0'></a>                </div>
                <div style="padding-top:50px"></div>
            </div>

        </div>
        <!-- //CONTAINER -->
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>