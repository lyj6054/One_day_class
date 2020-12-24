<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.vo.*, com.one_day_class.dao.*, java.util.ArrayList"%>
    
<%
		String cid = "C_2";
    	ms_TutorclassDAO dao = new ms_TutorclassDAO();
        ArrayList<ms_TutorclassVO> list = dao.getSinList(cid);
        ArrayList<ms_TutorclassVO> list1 = dao.getreviewList(cid);
		ms_TutorclassVO vo = dao.getMyclass(cid);
        	%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index</title>
<script src="http://localhost:9000/One_day_class/js_minsu/jquery-3.5.1.min.js"></script>
<script>
	$(document).ready(function(){
			//전체체크 선택
		$("#all").change(function(){
			if($(this).is(":checked")){
				$("input[name='chk']").prop("checked",true)
			}else{
				$("input[name='chk']").prop("checked",false)
			}
			
			
		});
			//수락 버튼
	$("#true").click(function(){
		var count = 0;
		$("input[name='chk']:checked").each(function(i){
			count++;
		});
		if(count == 0){
			alert("수락하실 튜티를 선택해주세요");
			$("#chk1").focus();
			return false;
		}else{
			//서버전송
		}
		
	});
	
		
		 	//거절 버튼	
	$("#fail").click(function(){
		var count = 0;
		$("input[name='chk']:checked").each(function(i){
			count++;
		});
		if(count == 0){
			alert("거절하실 튜티를 선택해주세요");
			$("#chk1").focus();
			return false;
		}else{
			//서버전송
		}		
			
	});		
			
		 	
	$("#simsa").click(function(){
		var choice = $(this).attr("name");
		if(choice == "simsa"){
			alert("심사를 취소 했습니다.");
			$("#simsa").attr("name","simsa1");
		}else{
			alert("심사 신청을 했습니다.");
			$("#simsa").attr("name","simsa");
		}
	});	 	
		
});//ready
	
</script>
<style>
 * {
     font-family: 'Noto Sans KR';
   }
	div.new_class{
		width:1200px;
		margin:auto;
	}
	div.title-box {
		width:1100px;
		text-align:center;
		margin-top:50px;
		margin-left:40px;
	}
	div.static-box {
		height:300px;
		margin-left:40px;
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
	div.static-box>div.box>div.box2>button.btn1:hover,
	div.static-box>div.box>div.box2>a>button.btn1:hover,
	div.static-box>div.box>div.box2>a>button.btn3:hover,
	.con2_btn>button:hover {
		background-color:lightgray;
		border:1px solid lightgray;
		color:black;
	}
	div.static-box>div.box>div.box2>button.btn1,
	div.static-box>div.box>div.box2>a>button.btn1 {
		margin:5px 5px 50px 5px;
		width:100px; height:40px;
		background-color:rgb(85,85,85);
		color:white;
		border:1px solid rgb(85,85,85);
		border-radius:3px;
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
		font-size:30px;
		font-weight:bold;
		text-align:left;
		float:left;
		
	}
	div>select.title {
		border:1px solid gray;
		width:450px; height:50px;
		float:right;
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
	hr.line {
		opacity:0.5;
		margin-bottom:-5px;
		margin-top:20px;
		width:1120px;
	}
	div.container3 {
		margin-left:40px;
	}
	div.static-box h3.tt1 {
		font-size:25px;
	}
	div.container3>h3.tt2 {
		font-size:25px;
		margin-right:40px;
	}
	div.container2 {
		display:inline-block;
		margin-left:40px;
		
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
		margin-left:40px;
		margin-top:40px;
		margin-bottom:40px;
	}
	div.image1>img:hover,
	div.image1>a>img:hover{
		border:1px solid black;
	}
	/** apply공간 **/
	hr {
		opacity:0.4;
	}
	.con2-1 {
		border:1px solid lightgray;
		border-radius:5px;
		width:800px; height:210px;
		margin-left:65px;
		margin-bottom:100px;
		padding:15px 0 10px;
		text-align:center;
	
	}
	.con2-1>ul {
		margin-bottom:7px;
	}
	.con2 {
		border:1px solid lightgray;
		border-radius:5px;
		display:inline-block;
		width:790px;
		margin-left:25px;
		padding:10px 0 10px 5px;
		text-align:center;
	}
	.con2>ul {
		width:660px;
		margin-left:40px;
		margin-bottom:5px;
	}
	.con2-1>.ul_title1 {
		border-bottom:1px solid lightgray;
		padding-bottom:5px;
	}
	.con2>ul>li,
	.con2-1>ul>li {
		display:inline-block;
		text-align:center;
		font-size:15px;
		color:rgb(85,85,85);
	}
	.con2>ul.ul_title>li,
	.con2-1>.ul_title1>li {
		font-size:18px;
		font-weight:bold;
		color:black;
	}
	.con2_btn>button {
		margin-top:20px;
		float:right;
		margin-right:50px;
		width:70px; height:30px;
		display:inline-block;
		background-color:rgb(85,85,85);
		color:white;
		border-radius:3px;
		border:1px solid rgb(85,85,85);
	}
	.container3 {
		width:840px;
		height:350px;
		margin-bottom:30px;
	}
	
	.ut1,
	.ut2,
	.ut4{
		width:70px;
	}
	.ut5 {
		width:110px;
	}
	.ut3 {
		width:300px;
	}
	.ut3-1{
		width:170px;
	}
	.ut4-1 {
		width:300px;
	}
	/** 체크분홍 **/
	
	.inp_label:checked + label::before {
    	background-image: url(http://localhost:9000/One_day_class/images/mb_check_on.png);
    	background-size: 13px;
	}
	.inp_chkbox::before {
	    content: '';
	    display: inline-block;
	    width: 18px;
	    height: 18px;
	    vertical-align: middle;
	    background-image:url(http://localhost:9000/One_day_class/images/mb_check_off.png);
	    background-repeat: no-repeat;
	    background-size: 13px;
	}
	.blind {
		position: absolute !important;
	    clip: rect(0,0,0,0);
	    clip-path: polygon(0 0,0 0,0 0);
	    width: 1px;
	    height: 1px;
	    margin: -1px;
	    overflow: hidden;
	    white-space: nowrap;
	} 
</style>
</head>
<body>
	
	<div class="new_class">
	<!--header -->
	<jsp:include page="../header.jsp" />
		<hr class="top-hr">
		<div class="title-box">
		<h1 class="tt">내 수업</h1>
		<select name="title" class="title">
			<option value="<%=vo.getTitle()%>"><%=vo.getTitle()%></option>
		</select>
		</div>
		<hr class="line">
		<div class="static-box">
			<h3 class="tt1">심사중</h3>
			<div class="image">
				<img src="http://localhost:9000/One_day_class/images/591.jpg">
			</div>
			<div class="box">
				<div class="box1">
					<span class="red">심사중:완료 예정일 2020.11.23</span>
					<h3><%=vo.getTitle()%></h3>
				</div>
				<div class="box2">
					<button class="btn1" id="simsa" name="simsa"><span>심사 취소하기</span></button>
					<a href="http://localhost:9000/One_day_class/tutor/tutor_reg_1.jsp?cid=<%=vo.getCid()%>"><button class="btn1"><span>수업 수정하기</span></button></a>
				</div>
			</div>
		</div>
		<div class="container3">
			<h3 class="tt2">신청 현황</h3>
			<div class="con2">
				<ul class="ul_title">
					<input type="checkbox"  id="all" class="blind inp_label">
					<label for="all" class="inp_chkbox"></label>
					<li class="ut1">번호</li>
					<li class="ut2">이름</li>
					<li class="ut3">일정</li>
					<li class="ut4">인원수</li>
					<li class="ut5">상태</li>
				</ul>
				<hr>
			<%
					for(ms_TutorclassVO vo1 : list) {
				%>
				<ul>
					<input type="checkbox" name="chk" class="blind inp_label" id="chk<%=vo1.getRno() %>">
					<label for="chk<%=vo1.getRno() %>" class="inp_chkbox"></label>
					<li class="ut1"><%=vo1.getRno() %></li>
					<li class="ut2"><%=vo1.getName() %></li>
					<li class="ut3"><%=vo1.getAschedule() %></li>
					<li class="ut4"><%=vo1.getAperson() %></li>
					<li class="ut5"><%=vo1.getAstatus() %></li>
				</ul>
				<% } %>
			</div>
			<div class="con2_btn">
				<button type="button" id="fail">거절</button>
				<button type="button" id="true">수락</button>
			</div>
		</div>
		<div class="container2">
			<div class="con3">
			<h3 class="tt3">리뷰 현황</h3>
			</div>
		</div>
		<div class="con2-1">
				<ul class="ul_title1">
					<li class="ut1">번호</li>
					<li class="ut2">이름</li>
					<li class="ut3-1">일정</li>
					<li class="ut4-1">리뷰내용</li>
					<li class="ut5">작성날짜</li>
				</ul>
				<% for(ms_TutorclassVO vo2 : list1 ) { %>
				<ul>
					<li class="ut1"><%=vo2.getRno() %></li>
					<li class="ut2"><%=vo2.getName() %></li>
					<li class="ut3-1"><%=vo2.getSchedule() %></li>
					<li class="ut4-1"><%=vo2.getRcontent() %></li>
					<li class="ut5"><%=vo2.getRdate() %></li>
				</ul>
				<% } %>
				 
				
				
		</div>
	
	<!--header -->
	<jsp:include page="../footer.jsp" />
	</div>
	
</body>
</html>