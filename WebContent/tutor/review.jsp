<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	div.review{
		width:1200px;
		margin:auto;
	}
	hr.line {
		opacity:0.5;
		margin-bottom:40px;
		margin-top:20px;
		width:1200px;
	}
	hr.top-hr {
		margin-top:50px;
		opacity:0.5;
		width:100%
	}
	div.tb {
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
		margin-left:40px;
		
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
		margin-bottom:50px;
		margin-left:40px;
		
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
		height:100px;
		padding-top:25px;
	}
	div.review-box1>div.rb3{
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
		text-align:center;
		margin-bottom:30px;
		margin-left:40px;
	}
	div.review-box2>h2.rb5 {
		margin-right:1100px;
		width:200px;
		text-align:left;
	}
	div.review-box3{
		margin-left:40px;
	}
	div.review-box3>div.rb6 {
		display:inline-block;
		clear:left;
		padding-right:170px;
		margin-bottom:50px;
		padding-bottom:30px;
		vertical-align:top;
	}
	div.review-box3>div.rb-img-box {
		display:inline-block;
	}
	div.review-box3>div.rb-img-box>img.rb-img {
		width:385px;
		height:253px;
	}
	div.review-box4 {
		text-align:center;
		margin-bottom:500px;
		margin-left:40px;
	}
	div.review-box4>h2.rb7 {
		width:300px;
		text-align:left;
	}
</style>
</head>
<body>
	<div class="review">
	<!--header -->
	<jsp:include page="../header.jsp" />

	<hr class="top-hr">
	
		<div class="tb">
			<h1 class="rt">박민수님의 리뷰작성 현황</h1>
		</div>
		<hr class="line">
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
		<div class="review-box3">
			<div class="rb6">
				<span>리뷰를 받는 데는 정해진 방법은 없지만,<br>
					옆의 대화처럼 직접 부탁을 드리는 방법이 가장 좋은 것은 이미 증명된 사실입니다.<br>
					수강생분에게 직접 리뷰를 부탁해 보세요!<br><br>

					탈잉이 생각하는 좋은 리뷰는<br>
					수업을 들으신 분이 어떤 분인지(직장인, 대학생, 프리랜서), 어떤 상황에 듣게 되었는지,<br>
					수업을 듣고나니 어떤 변화가 있었는지를 명확히 써주는 리뷰입니다.<br>
					단순히 “좋았어요“ 라고 하는 리뷰보다 10배 이상의 가치가 있다고 보고 있습니다.<br>
					물론 이를 위해서 좋은 수업을 준비하셔야 하는 것은 필수겠죠~?! 지금 리뷰를 부탁해보세요!
				</span>
			</div>
			<div class="rb-img-box">
				<img src="http://localhost:9000/One_day_class/images/review.png" class="rb-img">
			</div>
		</div>
		<div class="review-box4">
			<h2 class="rb7">리뷰를 받아보세요</h2>
		</div>
	
	
	<!--header -->
	<jsp:include page="../footer.jsp" />
	</div>
</body>
</html>