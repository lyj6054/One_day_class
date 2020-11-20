<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	div.new-day {
		width:1700px;
		margin:auto;
	}
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
	div.title-box {
		text-align:center;
		margin-top:50px;
	}
	div.title-box>div.title-box1 {
		display:inline-block;
		width:950px; height:40px;
		padding-bottom:40px;
		padding-top:-10px;
		vertical-align:top;
	}
	div.title-box>div.title-box1>span {
		padding-left:900px;
		margin-bottom:40px;
	}
	div.title-box>div.title-box1>span>span.red {
		color:rgb(255,0,90);
	}
	div>h1.dt {
		display:inline-block;
		width:150px; height:50px;
		font-size:25px;
		margin-right:25px;
		text-align:left;
	}
	div.day-box {
		border:1px solid rgb(255,221,211);
		background-color:rgb(255,221,211);
		display:inline-block;
		margin-top:50px;
		margin-bottom:46px;
		margin-left:290px;
		border-radius:7px;
		width:1120px;
		height:70px;
	}
	div.day-box>img {
		margin-top:14px;
		float:left;
		margin-left:20px;
	}
	div.day-box>span {
		display:inline-block;
		text-align:left;
		margin-top:20px;
		font-size:15px;
		color:rgb(85,85,85);
	}
	div.day-box>span.bar {
		color:lightgray;
	}
	div.day-box1 {
		vertical-align:middle;
		height:310px;
		width:1200px;
		margin-left:290px;
	}
	div.day-box1>div.db {
		display:inline-block;
		float:left;
		width:200px;
		height:300px;
	}
	div.day-box1>div.db>h2 {
		text-align:left;
		font-size:18px;
	}
	div.day-box1>div.db1 {
		border:1px solid rgb(237,240,244);
		display:inline-block;
		float:left;
		width:918px;
		height:120px;
		border-radius:5px;
		background-color:rgb(237,240,244);
		padding:15px 0 3px 7px;
	}
	div.day-box1>div.db1>span.db2 {
		text-align:left;
		margin-left:20px;
		margin-top:20px;
		color:rgb(255,0,124);
		font-size:15px;
		font-weight:bold;
	}
	div.day-box1>div.db1>ul {
		margin-left:20px;
	}
	div.day-box1>div.db1>ul>li.bold {
		font-weight:bold;
	
	}
	div.day-box1>div.db3 {
		display:inline-block;
		text-align:left;
		font-size:16px;
		font-weight:700px;
		margin-top:40px;
		margin-bottom:5px;
	}
	div.day-box1>hr.bar1 {
		width:910px;
		margin-bottom:20px;
		float:left;
	}
	div.day-box1>div.db5 {
		display:inline-block;
		float:left;
	}
	div.day-box1>div.db5>button {
		background-color:rgb(85,85,85);
		color:white;
		width:160px;
		height:50px;
		border-radius:5px;
		font-size:15px;
		border:1px solid rgb(85,85,85);
	}
	div.day-box1>div.db5>button:hover {
		background-color:rgb(119,119,119);
	}
	div.day-box2 {
		vertical-align:middle;
		height:310px;
		width:1200px;
		margin-left:290px;
		margin-top:20px;
	}
	div.day-box2>div.db6 {
		display:inline-block;
		float:left;
		width:200px;
		height:300px;
	}
	div.day-box2>div.db6>h2 {
		font-size:18px;
	}
	div.day-box2>div.db6>h2>span.red {
		color:rgb(255,0,90);
	}
	div.day-box2>div.db7>textarea {
		width:900px;
		height:280px;
		margin-left:20px;
		padding:5px 5px;
	}
	div.day-button1 {
		text-align:center;
		margin-bottom:150px;
	}
	div.day-button1>button {
		width:250px;
		height:70px;
		font-size:20px;
		background-color:rgb(119,119,119);
		color:white;
		border-radius:7px;
		margin-top:40px;
		border:1px solid lightgray;
	}
	div.day-button1>button:hover {
		background-color:rgb(85,85,85);
	}
</style>
</head>
<body>
	<div class="new-day">
	<!--header -->
	<jsp:include page="../header.jsp" />
	
		<hr class="top-hr">
		<div class="title-box">
			<h1 class="dt">장소/일정</h1>
			<div class="title-box1">
				<span><span class="red">*</span>필수</span>
			</div>
		</div>
		<hr>
		<div class="day-box">
			<img src="http://localhost:9000/One_day_class/images/day.png">
			<span class="bar">| &nbsp;</span><span>현재 튜터님의 수업 일정이 등록되어 있지 않습니다. 2주 이내로 시간/날짜를 설정 하시면 노출도를 100% 이상 증가시킬 수 있습니다.</span>
		</div>
		<div class="day-box1">
			<div class="db">
				<h2>수업시작일</h2>
			</div>
			
			<div class="db1">
				<span class="db2">수업시작일 가이드</span>
				<ul>
					<li>수업장소는 필수로 입력해야 합니다.</li>
					<li>수업 시작 가능한 날짜와 시간을 정확히 입력하시면 신청율이 높아집니다.</li>
					<li class="bold">2주 내로 시간 날짜 설정을 하시면 노출도 가점이 있습니다.</li>
				</ul>
			</div>
			<div class="db3">
			<span class="db4">수업 시작일을 알려주세요</span>
			</div>
			<hr class="bar1">
			<div class="db5">
				<button class="day-button">+수업일정 추가</button>
			</div>
		
		</div>
		<hr>
		<div class="day-box2">
			<div class="db6">
				<h2><span class="red">* </span>장소 및 추가비용</h2>
				<h2>코멘트</h2>
			</div>
			<div class="db7">
				<textarea class="day-textarea" placeholder="
 스터디룸, 준비물 등 추가 비용이 있는 경우 반드시 적어주세요.
 			
 			
 (ex. 시간당 1,000원 ~ 1,500원 정도의 스터디룸비는 별도입니다)" id="RegionContent" name="RegionContent"></textarea>
			</div>
		</div>
			<hr>
		<div class="day-box2">
			<div class="db6">
				<h2><span class="red">* </span>신청 학생에게</h2>
				<h2>보낼 메세지</h2>
			</div>
			<div class="db7">
				<textarea class="day-textarea" placeholder="
 수강생과 수업 연결 시에 메시지가 전달됩니다." id="RegionContent" name="RegionContent"></textarea>
			</div>
		</div>
		<hr>
		<div class="day-button1">
			<button>저장하기</button>
		</div>

	<!--header -->
	<jsp:include page="../footer.jsp" />
	</div>
</body>
</html>