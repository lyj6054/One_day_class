<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://localhost:9000/One_day_class/js_yh/jquery-3.5.1.min.js"></script>
<style>
	
	#newsroom-main {
		display:inline-block;
		float:left;
		width:853px;
		padding: 0 18px 80px 17px;
		border:1px #e3e3e3 solid;
	}
	div {
		border: 0;
	    margin: 0;
	    padding: 0;
	    font-size: 11px;
	}
	#newsroom-main .main-logo{
		width:635px;
		height:49px;
		margin:41px 0 35px 142px;
		text-indent:-100px;
		background-position: 0 0;
    	overflow: hidden;
    	font-size:50px;
	}
	#newsroom-main .main-logo span {
		font-weight:bold;
	}
	span {
	    border: 0;
	    padding: 0;
	    text-align: left;
	}
	#newsroom-main .main-section1 {
	    position: relative;
	    display: inline-block;
	    float: left;
	    width: 853px;
	    height: 36px;
	}
	#newsroom-main .main-section1 .section1-category {
	    display: inline-block;
	    float: left;
	    width: 815px;
	    height: 41px;
	    border-bottom: 1px #ff0045 solid;
	}
	ul, li {
	    list-style: none;
	    border: 0;
	    margin: 0;
	    padding: 0;
	    font-size: 12px;
	}
	ul {
	    margin-block-start: 1em;
	    margin-block-end: 1em;
	    margin-inline-start: 0px;
	    margin-inline-end: 0px;
	    padding-inline-start: 40px;
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
	    z-index: 1;
	}
	#newsroom-main .main-section1 .section1-category .selected {
	    margin-left: -1px;
	    border-left: 1px #ff0045 solid;
	    border-top: 1px #ff0045 solid;
	    border-right: 1px #ff0045 solid;
	    border-bottom:none;
	    z-index: 10;
	}
	#newsroom-main .main-section1 .section1-category li.first {
	    margin-left: 0 !important;
	}
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
	    height: 30px;
	    width: 385px;
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
	    margin-top: 18px;
	}
	.main-section2 .section2-title {
	    display: inline-block;
	    float: left;
	    width: 815px;
	    height: 28px;
	    border-top: 2px #cbcbcb solid;
	    border-bottom: 1px #ebebeb solid;
	}
	.main-section2 .section2-title li {
	    float: left;
	    height: 19px;
	    padding-top: 9px;
	    text-align: center;
	    color: #999;
	    font-size: 11px;
	}
	.main-section2 .section2-title .title-1 {
		width: 30px;
	}
	.main-section2 .section2-title .title-2 {
		width: 550px;
	}
	.main-section2 .section2-title .title-3 {
		width: 75px;
	}
	.main-section2 .section2-title .title-4 {
		width: 100px;
	}
	.main-section2 .section2-title .title-5 {
		width: 45px;
	}
	
	
</style>
<script>
	$(document).ready(function(){
		$("#first").click(function(){
			$("#first").addClass('selected');
			$("#second").removeClass('selected');
		});
		$("#second").click(function(){
			$("#second").addClass('selected');
			$("#first").removeClass('selected');
		});
		
	});
</script>
</head>
<body>
	

	<!-- content -->
	<div class="board_wrap" id="newsroom-main">
		<span class="main-logo">TALMUNG <span>NEWS</span> ROOM</span>
		<div class="main-section1">
			<ul class="section1-category">
				<li id="first" class="first selected"><a href="#">공지사항</a></li>
				<li id="second"><a href="#">이벤트</a></li>
			</ul>
		</div>
		<div style="height:50px;"></div>
		<div class="main-section2">
			<ul class="section2-title">
				<li class="title-1">번호</li>
				<li class="title-2">제목</li>
				<li class="title-3">담당</li>
				<li class="title-4">작성일</li>
				<li class="title-5">조회수</li>
			</ul>
			<div id="nesListNew">
			</div>
		</div>
		<div class="main-section3"></div>
	</div>
	
	<!-- footer -->
	<%-- <jsp:include page="../footer.jsp"></jsp:include> --%>
</body>
</html>