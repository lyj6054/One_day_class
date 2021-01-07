<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>탈멍 [refund]</title>
<style>
	div.refund {
		width:1200px;
		margin:auto;
	}
	hr.line {
		opacity:0.5;
		margin-bottom:40px;
		margin-top:20px;
		width:1046px;
	}
		hr.line1 {
		opacity:0.5;
		margin-top:30px;
		width:1046px;
	}
		hr.line2 {
		opacity:0.5;
		width:1046px;
		margin-bottom:400px;
	}
		hr.line3 {
		opacity:0.5;
		width:1046px;
		margin-bottom:25px;
		}
		div.pt>h1.rt {
		font-size:25px;
	}
	div.pt {
		display:inline-block;
		float:left;
		margin-top:10px;
		margin-left:8px;
	}
	div.pt1 {
		display:inline-block;
		float:right;
		width:300px;
		height:50px;
		margin-top:20px;
	}
	div.pt2 {
		display:inline-block;
		margin-left:80px;
		margin-top:35px;
		width:600px;
		height:100px;
	}
	
	div.pt-box {
		width:1046px;
		margin-left:70px;
		margin-top:65px;
	}
	div.rf-box1 {
		text-align:center;
	}
	div.pt1>div.pt1-1,
	div.pt1>div.pt1-2 {
		display:inline-block;
		font-size:17px;
		float:right;
		height:50px;
		margin-right:25px;
		padding-left:3px;
		padding-right:3px;
	}
	div.pt1>div.pt1-1 {
		border-bottom:2px solid black;
	}
	div.pt1>div.pt1-2>a {
		text-decoration:none;
	}
	div.pt1>div.pt1-2>a:link {
		color:black;
	}
	div.pt1>div.pt1-2>a:visited {
		color:black;
	}
	div.pt2>span.pt2-1 {
		font-size:19px;
	}
	div.pt2>div.pt2-2{
		margin-top:15px;
	}
	div.pt2>div.pt2-2>ul>li {
		padding-top:6px;
		color:rgb(85,85,85);
	}
</style>
</head>
<body>
	<div class="refund">
	<!--header -->
	<jsp:include page="../header.jsp" />
		
		<div class="pt-box">
			<div class="pt">
				<h1 class="rt">환불/환급 가이드</h1>
			</div>
			<div class="pt1">
				<div class="pt1-2">
					<a href="http://localhost:9000/One_day_class/tutor/refund1.jsp"><span>수업료 받기</span></a>
				</div>
				<div class="pt1-1">
					<span>환불</span>
				</div>
			</div>
		</div>
		<hr class="line3">
		<div class="rf-box1">
			<img src="http://localhost:9000/One_day_class/images/refund.png">
		</div>
		<div class="pt2">
			<span class="pt2-1">수업 시작전 환불</span>
			<div class="pt2-2">
				<ul>
					<li>· 첫 수업이 시작하기 24시간 이전에 환불을 요청하는 경우, 튜터는 수강생에게 모든 금액을 환불해줘야 합니다.</li>
					<li>· 첫 수업까지 24시간 이내로 남은 경우부터 2회차 이전까지는 1시간 수업료를 차감 후 환불 합니다.</li>
				</ul>
			</div>
		</div>
		<hr class="line1">
		<div class="pt2">
			<span class="pt2-1">수업 진행 중 환불</span>
			<div class="pt2-2">
				<ul>
					<li>· 수업이 50% 진행되기 전까지는 남은 회차의 수업료는 모두 환불해 줘야 합니다.</li>
					<li>· 수업이 50% 진행 된 이후에는 환불 의무가 없습니다.</li>
				</ul>
			</div>
		</div>
		<hr class="line1">
		<div class="pt2">
			<span class="pt2-1">원데이 수업 환불</span>
			<div class="pt2-2">
				<ul>
					<li>· 수업시작 24시간 이내 취소는 1시간 금액 제외 후 환불합니다.</li>
				</ul>
			</div>
		</div>
		<hr class="line2">
	<!--header -->
	<jsp:include page="../footer.jsp" />
	</div>
</body>
</html>