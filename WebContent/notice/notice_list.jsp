<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.vo.*, com.one_day_class.dao.*, java.util.*"
    %>
<%
	NoticeDAO dao = new NoticeDAO();

	/* //1. 선택한 페이지값
	String rpage = request.getParameter("rpage");
	
	//2-1. 페이지값에 따라서 start, end count 구하기
	int start =0;
	int end = 0;
	int pageSize = 10; // 한페이지당 출력되는 row
	int pageCount = 1; // 전체 페이지 수 : 전체 리스트 row / 한 페이지당 출력되는 row
	int dbCount = dao.getListCount(); //DB연동 후 전체로우수 출력 
	int reqPage = 1; //요청페이지
	
	//2-2. 전체페이지 수 구하기 - 화면출력
	if(dbCount % pageSize == 0) {
		pageCount = dbCount/pageSize;
	} else {
		pageCount = dbCount/pageSize + 1;
	}
	
	//2-3. start, end 값 구하기
	if(rpage != null) {
		reqPage = Integer.parseInt(rpage);
		start = (reqPage -1) * pageSize +1;
		end = reqPage * pageSize;
	} else {
		start = reqPage;
		end = pageSize;
	} */
	
	ArrayList<NoticeVO> list = dao.getList();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://localhost:9000/One_day_class/js_yh/jquery-3.5.1.min.js"></script>
<script  src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<style>
	
	#newsroom-main {
		margin: 0 auto;
		height:auto;
		overflow:hidden;
		width:853px;
		padding: 10px 18px 80px 17px;
		border:1px #e3e3e3 solid;
		margin-bottom:40px;
	}
	div {
		border: 0;
	    margin: 0;
	    padding: 0;
	    font-size: 11px;
	}
	#newsroom-main .main-logo{
		display:inline-block;
		margin:20px 0 30px 142px;
    	font-size:50px;
	}
	#newsroom-main .main-logo span {
		font-weight:bold;
	}
	#newsroom-main .main-section1 {
	    margin: 0 auto;
	    width: 820px;
	    height: 50px;
	}
	#newsroom-main .main-section1 .section1-category {
	    height: 41px;
	    border-bottom: 1px #ff0045 solid;
	    padding-left:24px;
	    margin-left:0;
	}
	ul, li {
	    list-style: none;
	    border: 0;
	    margin: 0;
	    padding: 0;
	    font-size: 12px;
	}
	
	#newsroom-main .main-section1 .section1-category li {
	    position: relative;
	    float: left;
	    width: 385px;
	    height: 40px;
	    border-top: 1px #dadada solid;
	    border-left: 1px #dadada solid;
	    border-right: 1px #dadada solid;
	    text-align: left;
	    z-index: 5;
	}
	#newsroom-main .main-section1 .section1-category .selected {
	    margin-left: -1px;
	    border-left: 1px #ff0045 solid;
	    border-top: 1px #ff0045 solid;
	    border-right: 1px #ff0045 solid;
	    border-bottom:none;
	    z-index: 10;
	}
	/* #newsroom-main .main-section1 .section1-category li.first {
	    margin-left: 0 !important;
	} */
	#newsroom-main .main-section1 .section1-category li a {
	    position: absolute;
	    display: block;
	    width: 383px;
	    height: 30px;
	    padding-top:12px;
	    letter-spacing: -1px;
	    font-weight: bold;
	    text-align: center;
	    font-size:15px;
	    
	}
	#newsroom-main .main-section1 .section1-category .selected a {
	    height: 40px;
	    color: #333;
	    background-color: #fff;
	}
	a, a:visited {
	    border: 0;
	    margin: 0;
	    padding: 0;
	    font-family: Dotum;
	    color: #666;
	    text-decoration: none;
	    cursor: pointer;
	}
	#newsroom-main .main-section2 {
	    position: relative;
	    display: inline-block;
	    float: left;
	    width: 853px;
	    margin-top: 15px;
	}
	.main-section2 .section2-title {
	    display: inline-block;
	    float: left;
	    width: 815px;
	    height: 35px;
	    border-top: 1px #cbcbcb solid;
	    border-bottom: 1px #ebebeb solid;
	}
	.main-section2 .section2-title li {
	    float: left;
	    height: 19px;
	    padding: 10px 3px 5px 5px;
	    text-align: center;
	    color: #999;
	    font-size: 11px;
	}
	.main-section2 .section2-title .title-1 {
		width: 110px;
		padding-left:0;
	}
	.main-section2 .section2-title .title-2 {
		width: 440px;
	}
	.main-section2 .section2-title .title-3 {
		width: 85px;
	}
	.main-section2 .section2-title .title-4 {
		width: 95px;
	}
	.main-section2 .section2-title .title-5 {
		width: 50px;
	}
	.main-section2 .section2-cont {
		display: inline-block;
	    float: left;
	    padding: 10px 35px 10px 0;
	    background-position: 0 bottom;
	    background-image: url(http://localhost:9000/One_day_class/images/newsroom201301_dot.gif);
    	background-repeat: repeat-x;
	}
	.main-section2 .section2-cont li {
		float: left;
	    text-align: center;
	    color: #999;
	    font-size: 11px;
	}
	.main-section2 .section2-cont li.cont-1 {
		width: 100px;
		padding-left:5px;
    	padding-top: 2px;
	}
	.main-section2 .section2-cont li.cont-2 {
    	padding-top: 3px;
		width: 46px;
	}
	.main-section2 .section2-cont li.cont-2 .cont2-btn  {
	    width: 37px;
	    height: 15px; 
	    display: block;
	}
	.main-section2 .section2-cont li.cont-2 .cont2-btn img {
		width: 37px;
	    height: 17px;
	}
	.main-section2 .section2-cont li.cont-2 .cont2-btn label {
		display: none; 
	    position: absolute;
	    width: 70px;
	    height: 20px;
	    margin: -18px 0 0 -12px;
	    background-image:url(http://localhost:9000/One_day_class/images/notice_label.png);
	    background-repeat:no-repeat;
	    background-size: 70px 20px;
	}
	
	.main-section2 .section2-cont li.cont-3 {
		padding-top: 2px;
		width: 45px;
		padding-left:2px;
	}
	.main-section2 .section2-cont li.cont-3 .cont3-label {
		width: 31px;
    	height: 15px;
    	display: block;
    	background-image:url(http://localhost:9000/One_day_class/images/notice_con1.png);
    	background-repeat:no-repeat;
	    background-size: 28px 18px;
	}
	.main-section2 .section2-cont li.cont-3 .cont3-label.normal {
		width: 31px;
    	height: 15px;
    	display: block;
    	background-image:url(http://localhost:9000/One_day_class/images/notice_con3.png);
    	background-repeat:no-repeat;
	    background-size: 28px 18px;
	}
	.main-section2 .section2-cont li.cont-4 {
		width: 365px;
	    padding: 2px 50px 0 7px;
	    text-align: left;
	}
	.main-section2 .section2-cont li.cont-5 {
		width: 75px;
    	padding-top: 2px;
	}
	.main-section2 .section2-cont li.cont-6 {
		width: 99px;
    	padding-top: 2px;
	}
	.main-section2 .section2-cont li.cont-7 {
		width: 48px;
    	padding-top: 2px;
	}
	
	a {
	    border: 0;
	    margin: 0;
	    padding: 0;
	    font-family: Dotum, sans-serif;
	    color: #636363;
	    text-decoration: none;
	    cursor: pointer;
	}
	label {
		cursor:default;
	}
	.main-section2 .section2-cont li.cont-8 {
		display:none;
	    width: 831px;
	    height: 430px;
	    overflow-y: auto !important;
	}
	.main-section2 .section2-cont li.cont-8 .cont8-wrap {
	    margin: 20px 0;
	    font-size: 12px;
	    color: #777;
	    text-align: left;
	}
	#newsroom-main .main-section3 {
	    position: relative;
	    display: inline-block;
	    float: left;
	    width: 853px;
	}
	.main-section3 .section-paging {
	    width: 853px;
	    height: 39px;
	    margin-top: 20px;
	    padding-bottom: 2px;
	}
	.section-paging {
	    position: relative;
	    display: inline-block;
	    float: left;
	    text-align: left;
	    padding-top: 0;
	}
	.paging-page {
	    position: relative;
	    width: 100%;
	    height: 22px;
	    text-align: center;
	    z-index: 2;
	}
	.main-section3 .paging-page .prev-off {
	    width: 20px;
	    height: 20px !important;
	    margin-top: 4px;
	    padding: 0 !important;
	    vertical-align: top;
	    background-image: url(http://localhost:9000/One_day_class/images/arrow_left.png);
	    background-repeat:no-repeat;
	    background-size: 15px 15px;
	}
	.main-section3 .paging-page .next {
	    background-image: url(http://localhost:9000/One_day_class/images/arrow_right.png);
	    width: 20px;
	    height: 20px !important;
	    margin-top: 4px;
	    margin-left:4px;
	    padding: 0 !important;
	    vertical-align: top;
	    background-repeat: no-repeat;
	    background-size: 15px 15px;
	}
	.main-section3 .paging-page a {
	    height: 16px;
	    padding-top: 5px;
	    color: #ababab;
	    font-size: 11px;
	}
	.main-section3 .paging-page a.selected, .main-section3 .paging-page a:hover {
		color: #333;
	    padding-top: 5px;
	    border: 0;
	    background-color: #fff;
	}
	.paging-page a {
    	display: inline-block;
	    height: 17px;
	    color: #666;
	    padding: 5px 7px 0 7px;
	    margin-left: 1px;
	    font-size: 12px;
	    font-weight: bold;
	    text-align: center;
	    overflow: hidden;
	}
	.paging-page a.selected {
	    height: 16px;
	    padding: 4px 7px 0 7px;
	    margin-left: 1px;
	    color: #fff;
	    background-color: #767676;
	}
	a {
	    border: 0;
	    margin: 0;
	    padding: 0;
	    font-family: Dotum, sans-serif;
	    color: #636363;
	    text-decoration: none;
	    cursor: pointer;
	}
	a, a:visited {
	    border: 0;
	    margin: 0;
	    padding: 0;
	    font-family: Dotum;
	    color: #666;
	    text-decoration: none;
	    cursor: pointer;
	}
	
	</style>
<script>
	$(document).ready(function(){
		// 공지사항/이벤트 페이지 변경
		$("#first").click(function(){
			$("#first").addClass('selected');
			$("#second").removeClass('selected');
		});
		$("#second").click(function(){
			$("#second").addClass('selected');
			$("#first").removeClass('selected');
		});
		//open/close 변경
		$("#open").click(function(){
			var status = $(this).attr("src");
			if(status == "http://localhost:9000/One_day_class/images/notice_open.png") {
				$("#cont-8").css("display","block").height("450px");
				$("#open").attr("src","http://localhost:9000/One_day_class/images/notice_close.png");
				$("#cont8-wrap").load("http://localhost:9000/One_day_class/notice/notice_content.jsp .section2-cont");
				
			} else {
				$("#cont-8").css("display","none").height("0px");
				$("#open").attr("src","http://localhost:9000/One_day_class/images/notice_open.png");
			}
		});
	});
	
</script>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<!-- content -->
	<div style="width:100%; height:50px;"></div>
	<div class="board_wrap" id="newsroom-main">
		<span class="main-logo">TALMUNG <span>NEWS</span> ROOM</span>
		<div class="main-section1">
			<ul class="section1-category">
				<li id="first" class="first selected"><a href="http://localhost:9000/One_day_class/notice/notice_list.jsp">공지사항</a></li>
				<li id="second"><a href="http://localhost:9000/One_day_class/notice/notice_list2.jsp">이벤트</a></li>
			</ul>
		</div>
		<div class="main-section2">
			<ul class="section2-title">
				<li class="title-1">번호</li>
				<li class="title-2">제목</li>
				<li class="title-3">담당</li>
				<li class="title-4">작성일</li>
				<li class="title-5">조회수</li>
			</ul>
			<div id="nesListNew">
				<ul class="section2-cont">
					<li class="cont-1">30</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">29</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label normal"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">28</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">27</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label normal"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">26</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">25</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">24</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">23</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label normal"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">22</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">21</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">20</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">19</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">18</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">17</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">16</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				<ul class="section2-cont">
					<li class="cont-1">15</li>
					<li class="cont-2">
						<a id="test1" class="cont2-btn">
							<img src="http://localhost:9000/One_day_class/images/notice_open.png" id="open">
							<label></label>
						</a>
					</li>
					<li class="cont-3">
						<label class="cont3-label"></label>
					</li>
					<li class="cont-4">
						<a href="#">탈멍 이용약관 및 개인정보처리 방침 변경 안내</a>
					</li>
					<li class="cont-5">탈멍</li>
					<li class="cont-6">2020.12.08</li>
					<li class="cont-7">22</li>
					<li class="cont-8" id="cont-8" >
						<div class="cont8-wrap" id="cont8-wrap" ></div>
					</li>
				</ul>
				
			</div>
		</div>
		<div class="main-section3">
			<div class="section-paging">
				<div class="paging-page">
					<a id="prev-off" class="prev-off" href="#"></a>
					<a class="selected" href="#">1</a>
					<a href="#">2</a>
					<a href="#">3</a>
					<a href="#">4</a>
					<a href="#">5</a>
					<a href="#">6</a>
					<a href="#">7</a>
					<a href="#">8</a>
					<a href="#">9</a>
					<a href="#">10</a>
					<a id="next" class="next" href="#"></a>
				</div>
			</div>
		</div>
	</div>
	<script>


	

	</script>
	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>