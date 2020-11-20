<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	div.promotion {
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
	hr.top-hr {
		margin-top:50px;
		opacity:0.5;
		width:100%;
	}
	div.pt>h1.rt {
		font-size:27px;
	}
	div.pt-box {
		width:1046px;
		margin-left:70px;
	}
	div.pt-box1 {
		text-align:center;
	}
	div.pt {
		display:inline-block;
		float:left;
		margin-top:10px;
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
	div.pt4 {
		display:inline-block;
		margin-left:80px;
		margin-top:25px;
	}
	div.pt5 {
		display:inline-block;
		margin-left:80px;
		margin-top:25px;
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
	div.pt1>div.pt1-1:active {
		border-bottom:2px solid black;
	}
</style>
</head>
<body>

	<div class="promotion">
	<!--header -->
	<jsp:include page="../header.jsp" />
		<hr class="top-hr">
		
		<div class="pt-box">
			<div class="pt">
				<h1 class="rt">튜터 수업 가이드</h1>
			</div>
			<div class="pt1">
				<div class="pt1-2">
					<a href="http://localhost:9000/One_day_class/tutor/promotion1.jsp"><span>튜터콘텐츠</span></a>
				</div>
				<div class="pt1-1">
					<span>프로모션</span>
				</div>
			</div>
		</div>
		<hr class="line">
		<div class="pt-box1">
			<img src="http://localhost:9000/One_day_class/images/promotion.png">
		</div>
		<div class="pt2">
			<span class="pt2-1">탈잉 프로모션</span>
			<div class="pt2-2">
				<ul>
					<li>· 튜터님의 수업을 외부 마케팅 채널과 웹/앱 메인배너를 통해 홍보합니다.</li>
					<li>· 이색데이트 / 스타트업 어벤져스 등 다양한 컨셉으로 2주간 진행합니다.</li>
				</ul>
			</div>
		</div>
		<hr class="line1">
		<div class="pt2">
			<span class="pt2-1">참여혜택</span>
			<div class="pt2-2">
				<ul>
					<li>1) 인스타그램/유튜브 등 외부채널을 통한 유료마케팅 진행</li>
					<li>2) 탈잉 웹/앱 메인배너 노출</li>
				</ul>
			</div>
		</div>
		<div class="pt4">
			<img src="http://localhost:9000/One_day_class/images/promotion1.png">
		</div>
		<hr class="line1">
		<div class="pt2">
			<span class="pt2-1">진행 프로세스</span>
			<div class="pt2-2">
				<ul>
					<li>· 탈잉 매니저가 프로모션 참여 수업을 직접 선정하여 튜터님께 개별 연락 드려요!</li>
				</ul>
			</div>
		</div>
		<div class="pt5">
			<img src="http://localhost:9000/One_day_class/images/promotion2.png">
		</div>
		<hr class="line2">
	<!--header -->
	<jsp:include page="../footer.jsp" />
	</div>
</body>
</html>