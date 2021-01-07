<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>탈멍 :: promotion</title>
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
	div.pt>h1.rt {
		font-size:25px;
	}
	div.pt-box {
		width:1046px;
		margin-left:70px;
		margin-top:65px;
	}
	div.pt-box1 {
		text-align:center;
		margin-top:-10px;
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
	div.pt5>span.pt3-1 {
		display:inline-block;
		font-size:19px;
		margin-bottom:20px;
	}
	div.pt2>span.pt3 {
		display:inline-block;
		font-size:19px;
		margin-top:20px;
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
	div.pt1>div.pt1-1>a {
		text-decoration:none;
	}
	div.pt1>div.pt1-1>a:link {
		color:black;
	}
	div.pt1>div.pt1-1>a:visited {
		color:black;
	}
	div.pt1>div.pt1-2 {
		border-bottom:2px solid black;
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
	
		<div class="pt-box">
			<div class="pt">
				<h1 class="rt">튜터 수업 가이드</h1>
			</div>
			<div class="pt1">
				<div class="pt1-2">
					<span>튜터콘텐츠</span>
				</div>
				<div class="pt1-1">
					<a href="http://localhost:9000/One_day_class/tutor/promotion.jsp"><span>프로모션</span></a>
				</div>
			</div>
		</div>
		<hr class="line">
		<div class="pt-box1">
			<img src="http://localhost:9000/One_day_class/images/promotion3.png">
		</div>
		<div class="pt2">
			<span class="pt2-1">어디에 노출 되나요?</span>
			<div class="pt2-2">
				<ul>
					<li>· 카카오(다음), 네이버, 화해 등과 제휴를 맺고 있습니다.</li>
					<li>· 하나의 콘텐츠만 작성해도 카카오, 다음, 네이버, 화해 (뷰티 카테고리 한정)에 모두 노출 됩니다.</li>
				</ul>
			</div>
		</div>
		<hr class="line1">
		<div class="pt2">
			<span class="pt2-1">어떤게 좋나요?</span>
			<div class="pt2-2">
				<ul>
					<li>네이버 포스트는 13,605명의 팔로워를 보유하고 있으며, 콘텐츠 당 평균 조회수 8,170 이며, 다음 1boon은 게시물 당 평균 조회수 93,486 으로,<br>
					여러분의 수업을 많은 사람들에게 노출 및 홍보 할 수 있습니다.(* 평균 수치로, 콘텐츠마다 조회수는 상이할 수 있습니다.)</li>
					
				</ul>
			</div>
			<span class="pt3">콘텐츠 작성 주의점</span>
		</div>
		<div class="pt4">
			<img src="http://localhost:9000/One_day_class/images/promotion4.png">
		</div>
		<hr class="line1">
		<div class="pt2">
			<span class="pt2-1">예시 보러 가기</span>
			<div class="pt2-2">
				<ul>
					<li>· 네이버 포스트 : https://m.post.naver.com/taling_me</li>
					<li>· 다음 1boon : https://1boon.kakao.com/taling</li>
				</ul>
			</div>
		</div>
		<hr class="line1">
		<div class="pt5">
			<span class="pt3-1">진행 프로세스</span>
			<img src="http://localhost:9000/One_day_class/images/promotion5.png">
		</div>
		<hr class="line1">
		<div class="pt2">
			<span class="pt2-1">담당자 메일 주소</span>
			<div class="pt2-2">
				<ul>
					<li>· applycontents@taling.me</li>
				</ul>
			</div>
		</div>
		<hr class="line2">
	<!--header -->
	<jsp:include page="../footer.jsp" />
	</div>
</body>
</html>