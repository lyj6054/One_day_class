<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>탈멍 :: refund</title>
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
	div.pt2>div.rf1 {
		text-align:center;
		margin-left:340px;
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
				<div class="pt1-1">
					<span>수업료 받기</span>
				</div>
				<div class="pt1-2">
					<a href="http://localhost:9000/One_day_class/tutor/refund.jsp"><span>환불</span></a>
				</div>
			</div>
		</div>
		<hr class="line3">
		<div class="rf-box1">
			<img src="http://localhost:9000/One_day_class/images/refund1.png">
		</div>
		<div class="pt2">
			<span class="pt2-1">첫 수업이 완료된 시점에 수업료 받기를 진행해주세요.</span>
			<div class="pt2-2">
				<ul>
					<li>다만 수강생은 50% 완료 전까지는 남은 회차에 대해 환불이 가능합니다.</li>
					<li>따라서 수업진행 50% 이전에 환불을 요청하는 경우, 이미 받은 수업료를 회수하여 탈잉에서 재 정산해 드립니다.</li>
				</ul>
			</div>
		</div>
		<hr class="line1">
		<div class="pt2">
			<span class="pt2-1">첫 수업 전에 수업료를 받으시는 경우, 노출도 감소 등 수업 노출 패널티가 있을 수 있습니다.</span>
			<div class="pt2-2">
				<ul>
					<li>첫 수업 전에 수업료를 받으시는 경우, 노출도 감소 등 수업 노출 패널티가 있을 수 있습니다. 첫 수업이 완료된 시점에서 수업료 받기를 진행해주세요.</li>
				</ul>
			</div>
		</div>
		<hr class="line1">
		<div class="pt2">
			<span class="pt2-1">수업료 받기는 탈잉 앱, 프로필 탭에 있습니다.</span>
			<div class="pt2-2">
				<ul>
					<li>기본정보를 입력하신 후,[탈잉에 송금 요청]하시면 됩니다.</li>
				</ul>
			</div>
			<div class="rf1">
				<img src="http://localhost:9000/One_day_class/images/refund2.png">
			</div>
		</div>
		<hr class="line3">
		<div class="pt2">
			<span class="pt2-1">신청해주신 수업료는 영업일 기준 3일 이내에 송금 됩니다.</span>
			<div class="pt2-2">
				<ul>
					<li>튜터님께서 신청해주신 수업료는 영업일 기준 3일 이내에 송금해 드립니다. 조금만 기다려 주세요.</li><br>
				</ul>
			</div>
		<hr class="line2">
	<!--header -->
	<jsp:include page="../footer.jsp" />
	</div>
</body>
</html>