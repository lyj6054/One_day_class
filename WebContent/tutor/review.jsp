<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	hr {
		opacity:0.5;
		margin-bottom:40px;
		margin-top:20px;
		width:1120px;
	}
	hr.top-hr {
		margin-top:50px;
		opacity:0.5;
		width:100%
	}
	div.tb {
		border:1px solid red;
		text-align:center;
		margin-top:50px;
	}
	div.tb>h1.rt {
		display:inline-block;
		width:400px; height:50px;
		font-size:27px;
		margin-right:840px;
		font-weight:bold;
		
	}
	div.review-box {
		border:1px solid rgb(255,221,211);
		background-color:rgb(255,221,211);
		display:inline-block;
		margin-bottom:46px;
		margin-left:507px;
		border-radius:7px;
		width:1120px;
		height:70px;
	}
	div.review-box>img {
		margin-top:14px;
		float:left;
		margin-left:20px;
	}
		div.review-box>span {
		display:inline-block;
		text-align:left;
		margin-top:20px;
		font-size:15px;
		color:rgb(85,85,85);
	}
	div.review-box>span.bar {
		color:lightgray;
	}
	div.review-box1 {
		border:1px solid lightgray;
		text-align:center;
		width:1120px;
		height:180px;
		margin-left:500px;
		
	}
	div.review-box1>hr.middle-hr {
		opacity:0.5;
		margin-bottom:14px;
		margin-top:20px;
		width:1050px;
		border-style:dashed;;
		color:lightgray;
	}
	div.review-box1>div.rb {
		border:1px solid red;
		height:100px;
		padding-top:25px;
	}
	div.review-box1>div.rb3{
		border:1px solid green;
		display:inline-block;
		margin-bottom:20px;
		
	}
	div.review-box1>div.rb3>span.rb4 {
		font-size:16px;
	}
	div.review-box1>div.rb>span {
		font-size:16px;
		color:rgb(139,117,117);
	}
	div.review-box1>div.rb span.rb1 {
		margin-right:20px;
	}
	div.review-box1>div.rb span.rb2 {
		margin-right:10px;
	}
	div.review-box1>div.rb>span>span.zero1 {
		font-size:30px;
		font-weight:bold;
		color:black;
	}
	div.review-box1>div.rb>span span.zero2{
		color:black;
		font-weight:bold;
	}
	div.review-box1>div.rb>span span.zero3 {
		color:black;
		font-weight:bold;
	}
	div.review-box2 {
		
	}
	div.review-box2>h2.rb5 {
		
	}
	
</style>
</head>
<body>
	<!--header -->
	<jsp:include page="../header.jsp" />

	<hr class="top-hr">
	
		<div class="tb">
			<h1 class="rt">박민수님의 리뷰작성 현황</h1>
		</div>
		<hr>
		<div class="review-box">
			<img src="http://localhost:9000/One_day_class/images/day.png">
			<span class="bar">| &nbsp;</span><span>현재 튜터님의 수업 일정이 등록되어 있지 않습니다. 2주 이내로 시간/날짜를 설정 하시면 노출도를 100% 이상 증가시킬 수 있습니다.</span>
		</div>
		<div class="review-box1">
			<div class="rb">
				<span class="rb1">리뷰 작성 완료    <span class="zero1">  0%</span></span>
				<span>작성 <span class="zero2">0</sapn></span>
				<span class="rb2">명</span>
				<span>미작성 <span class="zero3">0</span></span>
				<span>명</span>
			</div>
			<hr class="middle-hr">
			<div class="rb3">
				<span class="rb4">수강생의 리뷰는 새로운 수업 신청에 결정적인 요인 입니다. 항상 비율 유지 및 최신의 리뷰를 확보하세요!</span>
			</div>
		</div>
		<div class="review-box2">
			<h2 class="rb5">리뷰 가이드</h2>
		</div>
		<div>
			<div>
				
			</div>
		</div>
		
	
	
	<!--header -->
	<jsp:include page="../footer.jsp" />
</body>
</html>