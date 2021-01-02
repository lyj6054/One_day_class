<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.vo.*, com.one_day_class.dao.*, java.util.ArrayList"%>\
    
    
<%SessionVO svo=(SessionVO)session.getAttribute("svo"); %>
<%if(svo != null){  if(svo.getIdentity().equals("튜터")){String email = svo.getEmail();
		
		/* String cid = request.getParameter("cid"); */
	
		
		/* String email ="alstndkrl@naver.com"; */
    	ms_TutorclassDAO dao = new ms_TutorclassDAO();
    	String cid = dao.getCid1(email);
		if(cid == null) cid = "C_1";
		ms_TutorclassVO vo = dao.getMyclass(cid);
		ArrayList<ms_TutorclassVO> list = dao.getTutorList(email,cid);
        ArrayList<ms_TutorclassVO> list1 = dao.getClassList(cid);
		ArrayList<ms_TutorclassVO> list2= dao.getMyList(email);
		int j=0;
		
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index</title>
<script src="http://localhost:9000/One_day_class/js_minsu/jquery-3.5.1.min.js"></script>
<script>
	$(document).ready(function(){
		 //해당 cid값에 맞는 select 값 세팅
	      $("#selectbox").val("<%=cid%>");
		
		
			//전체체크 선택
		$("#all").change(function(){
			if($(this).is(":checked")){
				$("input[name='chk']").prop("checked",true)
			}else{
				$("input[name='chk']").prop("checked",false)
			}
			
			
		});
			
		$("#true").click(function(){
			 $("#classbtn").val("true");
			 class_check.submit(); 
		 });
		 
		 $("#fail").click(function(){
			 $("#classbtn").val("fail");
			 class_check.submit(); 
		 });	
			
		
		 	
	$("#simsa").click(function(){
		var choice = $(this).attr("name");
		if(choice == "simsa"){
			alert("수업을 취소 하시겠습니까?");
			
		}
	});	 	
	
		
	$("#selectbox").change(function(){
		$(location).attr('href','http://localhost:9000/One_day_class/tutor/new-class.jsp?cid='+$(this).val()); 
		/* $(this).attr('text','$("#selectbox").text()+$(this).val())'; */
	});

	
	$("#selectbox").change(function(){
		$("$cid_1").text()
		
		
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
		height:200px;
		margin-left:25px;
		padding:10px 0 10px 5px;
		text-align:center;
		overflow: auto;
	}
	.con2-1>.ul_title1 {
		border-bottom:1px solid lightgray;
		padding-bottom:5px;
	}
	.con2>ul>li,
	.con2>form>ul>li,
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
	<!--  session  -->
			<% if(svo != null) { %>
		<% if(svo.getIdentity().equals("튜터")) { %>
			<jsp:include page="../header_tutor.jsp" />
		<% } else if(svo.getIdentity().equals("튜티")) {%>
			<jsp:include page="../header_login.jsp" />
	<% } %>
	<% } else {%>
		<jsp:include page="../header.jsp" />
	<% } %>
	
	
	
	<div class="new_class">
	<!--header -->
	<jsp:include page="../header.jsp" />
		<hr class="top-hr">
		<div class="title-box">
		<h1 class="tt">내 수업</h1>
		<select name="title" class="title" id="selectbox">
		<% for(ms_TutorclassVO vo3 : list2){ %> 
			<option id="selectbox1" value="<%=vo.getCid()%>"><%=vo.getTitle()%></option>
		<%} %>
		</select>
		</div>
		<hr class="line">
		<div class="static-box">
			<h3 class="tt1">심사중</h3>
			<div class="image">
				<img src="http://localhost:9000/One_day_class/upload/<%=vo.getPicture()%>">
			</div>
			<div class="box">
				<div class="box1">
					<h3><%=vo.getTitle()%></h3>
				</div>
				<div class="box2">
					<a href="http://localhost:9000/One_day_class/tutor/new_classDeleteProc.jsp?cid=<%=vo.getCid()%>"><button class="btn1" id="simsa" name="simsa"><span>수업 취소</span></button></a>
					<a href="http://localhost:9000/One_day_class/tutor/class_update.jsp?cid=<%=vo.getCid()%>"><button class="btn1"><span>수업 수정</span></button></a>
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
			<form name="class_check" action="new_classProc.jsp" method="get" class="class_check">
			<input type="hidden" name="cid1" value="<%=cid%>">
				<input type="hidden" name="classbtn" value="" id="classbtn" class="blind inp_label">
				<% for(ms_TutorclassVO vo2 : list1) { j++;  String  i ="" ;
				  if(vo2.getAstatus()!=0) {
						i="신청수락";
					}else{
						i="대기중";
					} 
				%>
				
				<ul>
					<input type="checkbox" name="chk" class="blind inp_label" id="chk<%=vo2.getRno() %>" value="<%=vo2.getEmail()%>"> <!-- 원래 cid값을 받아옴-->
					<label for="chk<%=vo2.getRno() %>" class="inp_chkbox"></label>
					<li class="ut1"><%=vo2.getRno() %></li>
					<li class="ut2"><%=vo2.getName() %></li>
					<li class="ut3"><%=vo2.getAschedule() %></li>
					<li class="ut4"><%=vo2.getAperson() %></li>
					<li class="ut5"><%=i%></li>
				</ul>
				<% } %>
				<input type="hidden" name="idx" value="<%=j %>">
				</form>
			</div>
			<div class="con2_btn">
				<button type="button" class="fail" id="fail">거절</button>
				<button type="button" class="true" id="true">수락</button>
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
				<%
					for(ms_TutorclassVO vo1 : list) {
				%>
 			<ul>
					<li class="ut1"><%=vo1.getRno() %></li>
					<li class="ut2"><%=vo1.getName() %></li>
					<li class="ut3-1"><%=vo1.getSchedule() %></li>
					<li class="ut4-1"><%=vo1.getRcontent() %></li>
					<li class="ut5"><%=vo1.getRdate() %></li>
				</ul>
			
				<% } %>
				 
				
				
		</div>
	
	<!--header -->
	<jsp:include page="../footer.jsp" />
	</div>
	
</body>
</html>
<%}}else{%>
<script>
	alert(" 튜터로 로그인을 진행하셔야 접근이 가능합니다.");
	location.href="../index.jsp";
</script>
<%}%>