<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index</title>
<style>
	div.new_class{
		width:1700px;
		margin:auto;
	}
	div.title-box {
		text-align:center;
		margin-top:50px;
	}
	div.static-box {
		height:300px;
		margin-left:280px;
	}
	div.static-box>div.box {
		width:700px;
		height:200px;
		vertical-align:top;
		float:left;
	}
	div.static-box>div.box>div.box1 {
		display:inline-block;
		width:600px;
		height:120px;
		padding-left:40px;
	}
	div.static-box>div.box>div.box1>span.red {
		color:red;
		font-size:13px;
	}
	div.static-box>div.box>div.box1>span.s1 {
		opacity:0.6;
		font-size:13px;
		margin:0 0 20px 0;
	}
	div.static-box>div.box>div.box1>h3 {
		font-weight:bold;
		font-size:20px;
		margin-bottom:-3px;
	}
	
	div.static-box>div.box>div.box2 {
		display:inline-block;
		width:600px; height:40px;
		margin-left:38px;
	}
	div.static-box>div.box>div.box2>button.btn1 {
		margin:5px 5px 50px 5px;
		width:100px; height:40px;
		background-color:rgb(85,85,85);
		color:white;
		border-radius:3px;
	}
	div.static-box>div.box>div.box2>button.btn2 {
		width:75px; height:40px;
		border-radius:3px;
		border:1px solid lightgray;
	}
	div.static-box>div.image {
		display:inline-block;
		margin-left:30px;
		float:left;
	}
	div.static-box>div.image>img {
		width:283px; height:200px;
		
	}
	div>h1.tt {
		display:inline-block;
		width:150px; height:50px;
		font-size:25px;
		margin-right:25px;
		text-align:left;
		
	}
	div>select.title {
		border:1px solid gray;
		width:450px; height:50px;
		float:right;
		margin-right:500px;
		margin-bottom:10px;
		border-radius:5px;
		padding:10px 3px;
	}
	div>select.title {
		color:gray;
	}
	hr.top-hr {
		margin-top:50px;
		opacity:0.5;
		width:100%
	}
	hr {
		opacity:0.5;
		margin-bottom:-5px;
		margin-top:20px;
		width:1120px;
	}
	div.container3 {
		margin-left:280px;
	}
	div.static-box h3.tt1 {
		font-size:20px;
		margin-left:30px;
	}
	div.container3>h3.tt2 {
		font-size:20px;
		margin-right:40px;
	}
	div.container3 div.con1 {
		border:1px solid lightgray;
		display:inline-block;
		float:left;
		width:500px;
		height:260px;
		padding:10px 10px 10px 10px;
	}
	div.container3 div.con1>ol>li{
		opacity:0.7;
	}
	div.container3 div.con1>h3 {
		font-size:20px;
	}
	div.container3 div.con1>h4, h3.c1 {
		margin-left:40px;
		color:gray;
	}
	div.container3 div.con2 {
		background-color:rgb(98,111,188);
		color:white;
		border:1px solid lightgray;
		display:inline-block;
		width:500px;
		height:260px;
		margin-left:20px;
		clear:left;
		padding-top:14px;
	}
	div.container3 div.con2>h3.c2{
		font-size:20px;
		
	}
	div.container3 div.con2>ul>li,
	div.container3 div.con2>h3.c2 {
		color:white;
		margin-left:40px;
	}
	div.container2 {
		display:inline-block;
		margin-left:280px;
		
	}
	div.container2>div.con3>h3.tt3 {
		font-size:25px;
	}
	div.container2>div.con3>div.con4 {
		font-size:15px;
		opacity:0.8;
	}
	div.image1{
		display:inline-block;
		margin-left:280px;
		margin-top:40px;
		margin-bottom:40px;
	}

</style>
</head>
<body>
	
	<!--header -->
	<jsp:include page="../header.jsp" />
	<div class="new_class">
		<hr class="top-hr">
	
		<div class="title-box">
		<h1 class="tt">내 수업</h1>
		<select name="title" class="title">
			<option valuse="흔들어보자">흔들어보자</option>
		</select>
		</div>
		<hr>
		<div class="static-box">
			<h3 class="tt1">심사중</h3>
			<div class="image">
				<img src="http://localhost:9000/One_day_class/images/591.jpg">
			</div>
			<div class="box">
				<div class="box1">
					<span class="red">심사중:완료 예정일 2020.11.23</span>
					<h3>흔들어보자</h3>
					<span class="s1">최종업데이트:2020.11.16</span>
				</div>
				<div class="box2">
					<button class="btn1"><span>심사 취소하기</span></button>
					<button class="btn1"><span>수업 수정하기</span></button>
					<button class="btn1"><span>시간/날짜 설정</span></button>
					<button class="btn2"><span>미리보기</span></button>
			</div>
			</div>
		</div>
		<div class="container3">
			<h3 class="tt2">알림판</h3>
			<div class="con1">
				<h3 class="c1">등록가이드</h3>
				<h4>BEST 수업소개는 아래 내용이 명확해야 합니다.</h4>
				<ol>
					<li>1. 고화질의 커버 이미지</li>
					<li>2. 튜터만의 Story</li>
					<li>3. 수업 후, Before-After가 확실히 나타나는 소개</li>
					<li>4. 정확한 수업 대상 (ex:"누구나x")</li>
					<li>5. 꼼꼼하고 정확한 커리큘럼</li>
					<li>6. 합리적인 가격과 인원</li>
				</ol>
			</div>
			<div class="con2">
				<h3 class="c2">수업성과</h3>
				<ul>
					<li>지난 30일간 조회수</li>
					<li>지난 30일간 신청수</li>
					<li>결제율</li>
					<li>전체 후기 수</li>
				</ul>
			</div>
		</div>
		<div class="container2">
			<div class="con3">
			<h3 class="tt3">수업 준비를 완료하세요</h3>
				<div class="con4">더 많은 수업 신청을 받기 위한 준비를 하세요! 아래 제한 사항을 모두 충족하면 최대 3배까지 조회수가 증가합니다.</div>
			</div>
		</div>
		<div class="image1">
			<img src="http://localhost:9000/One_day_class/images/new_class_bottom1.png">
			<img src="http://localhost:9000/One_day_class/images/new_class_bottom2.png">
		</div>
	
	</div>
	<!--header -->
	<jsp:include page="../footer.jsp" />
	
</body>
</html>