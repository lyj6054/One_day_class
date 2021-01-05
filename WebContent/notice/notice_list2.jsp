<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.vo.*, com.one_day_class.dao.*, java.util.*"
    %>
<%
	String bpart = request.getParameter("bpart");
	String rpage = request.getParameter("rpage");

	BoardDAO dao = new BoardDAO();
	
	SessionVO svo = (SessionVO)session.getAttribute("svo");
	//1. 선택한 페이지값
		
		//2-1. 페이지값에 따라서 start, end count 구하기
		//1페이지(1~10), 2페이지(11~20) ...
		int start =0;
		int end = 0;
		int pageSize = 7; // 한페이지당 출력되는 row
		int pageCount = 1; // 전체 페이지 수 : 전체 리스트 row / 한 페이지당 출력되는 row
		int dbCount = dao.getListCount(bpart); //DB연동 후 전체로우수 출력 
		int reqPage = 1; //요청페이지
		
		//2-2. 전체페이지 수 구하기 - 화면출력
		if(dbCount % pageSize == 0) {
			pageCount = dbCount/pageSize;
		}else {
			pageCount = dbCount/pageSize +1;
		}
		
		//2-3. start, end 값 구하기
		if(rpage != null) {
			reqPage = Integer.parseInt(rpage);
			start = (reqPage -1) * pageSize +1;
			end = reqPage*pageSize;
		} else { 
			start = reqPage;
			end = pageSize;
		} 
		ArrayList<BoardVO> list = dao.getList(start, end, bpart); 
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/am-pagination.css">
<script src="http://localhost:9000/One_day_class/js_yh/jquery-3.5.1.min.js"></script>
<script  src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="http://localhost:9000/One_day_class/js_yh/am-pagination.js"></script>
<style>
	
	*{
		box-sizing: border-box;
	}
	div, main, section {
		display: block;
	}
	div.content {
		width: 1040px;
    	margin: 0 auto;
    	padding: 50px 0 110px 0;
	}
	#newsroom-main {
		margin: 0 auto;
		overflow:hidden;
		height:auto;
		width:853px;
		padding: 10px 18px 10px 17px;
		border:1px #e3e3e3 solid;
	}
	div {
		border: 0;
	    margin: 0;
	    padding: 0;
	    font-size: 11px;
	}
	#newsroom-main .main-logo{
		display:inline-block;
		margin:20px 0 30px 117px;
    	font-size:50px;
	}
	#newsroom-main .main-logo span {
		font-weight:bold;
	}
	#newsroom-main .main-section1 {
	    margin: 0 auto;
	    width: 820px;
	    height: 50px;
	}
	#newsroom-main .main-section1 .section1-category {
	    height: 41px;
	    border-bottom: 1px #ff0045 solid;
	    padding-left:24px;
	    margin-left:0;
	}
	ul, li {
	    list-style: none;
	    border: 0;
	    margin: 0;
	    padding: 0;
	    font-size: 12px;
	}
	
	#newsroom-main .main-section1 .section1-category li {
	    position: relative;
	    float: left;
	    width: 385px;
	    height: 40px;
	    border-top: 1px #dadada solid;
	    border-left: 1px #dadada solid;
	    border-right: 1px #dadada solid;
	    text-align: left;
	    z-index: 5;
	}
	#newsroom-main .main-section1 .section1-category .selected {
	    margin-left: -1px;
	    border-left: 1px #ff0045 solid;
	    border-top: 1px #ff0045 solid;
	    border-right: 1px #ff0045 solid;
	    border-bottom:none;
	    z-index: 10;
	}
	/* #newsroom-main .main-section1 .section1-category li.first {
	    margin-left: 0 !important;
	} */
	#newsroom-main .main-section1 .section1-category li a {
	    position: absolute;
	    display: block;
	    width: 383px;
	    height: 30px;
	    padding-top:12px;
	    letter-spacing: -1px;
	    font-weight: bold;
	    text-align: center;
	    font-size:15px;
	    
	}
	#newsroom-main .main-section1 .section1-category .selected a {
	    height: 40px;
	    color: #333;
	    background-color: #fff;
	}
	a, a:visited {
	    border: 0;
	    margin: 0;
	    padding: 0;
	    color: #666;
	    text-decoration: none;
	    cursor: pointer;
	}
	#newsroom-main .main-section2 {
	    position: relative;
	    display: inline-block;
	    float: left;
	    width: 853px;
	    margin-top: 15px;
	}
	.main-section2 .section2-title {
	    display: inline-block;
	    float: left;
	    width: 815px;
	    height: 40px;
	    border-top: 1px #cbcbcb solid;
	    border-bottom: 1px #ebebeb solid;
	}
	.main-section2 .section2-title li {
	    float: left;
	    height: 19px;
	    padding: 10px 3px 5px 5px;
	    text-align: center;
	    color: black;
	    font-size: 12px;
	    font-weight:bold;
	}
	.main-section2 .section2-title .title-1 {
		width: 80px;
		padding-left:0;
	}
	.main-section2 .section2-title .title-2 {
		width: 440px;
	}
	.main-section2 .section2-title .title-3 {
		width: 85px;
	}
	.main-section2 .section2-title .title-4 {
		width: 100px;
	}
	.main-section2 .section2-title .title-5 {
		width: 75px;
	}
	.main-section2 .section2-cont {
		display: inline-block;
	    float: left;
	    padding: 10px 35px 10px 0;
	    background-position: 0 bottom;
	    background-image: url(http://localhost:9000/One_day_class/images/newsroom201301_dot.gif);
    	background-repeat: repeat-x;
	}
	.main-section2 .section2-cont li {
		float: left;
	    /* text-align: center; */
	    color: #999;
	    font-size: 11px;
	    margin-lefit:50px;
	}
	.main-section2 .section2-cont li.cont-1 {
		width: 72px;
		text-align:center;
		padding-left:5px;
    	padding-top: 2px;
	}
	.main-section2 .section2-cont li.cont-2 {
    	padding-top: 3px;
		width: 46px;
	}
	.main-section2 .section2-cont li.cont-2 .cont2-btn  {
	    width: 37px;
	    height: 15px; 
	    display: block;
	}
	.main-section2 .section2-cont li.cont-2 .cont2-btn img {
		width: 37px;
	    height: 17px;
	}
	.main-section2 .section2-cont li.cont-2 .cont2-btn label {
		display: none; 
	    position: absolute;
	    width: 70px;
	    height: 20px;
	    margin: -18px 0 0 -12px;
	    background-image:url(http://localhost:9000/One_day_class/images/notice_label.png);
	    background-repeat:no-repeat;
	    background-size: 70px 20px;
	}
	
	.main-section2 .section2-cont li.cont-3 {
		padding-top: 2px;
		width: 44px;
		padding-left:15px;
	}
	.main-section2 .section2-cont li.cont-3 .cont3-label {
		width: 31px;
    	height: 15px;
    	display: block;
    	background-image:url(http://localhost:9000/One_day_class/images/notice_con2.png);
    	background-repeat:no-repeat;
	    background-size: 28px 18px;
	}
	.main-section2 .section2-cont li.cont-4 {
		width: 365px;
	    padding: 2px 50px 0 30px;
	    text-align: left;
	}
	.main-section2 .section2-cont li.cont-5 {
		width: 75px;
		text-align:center;
    	padding-top: 2px;
	}
	.main-section2 .section2-cont li.cont-6 {
		width: 110px;
		text-align:center;
    	padding-top: 2px;
	}
	.main-section2 .section2-cont li.cont-7 {
		width: 60px;
		text-align:center;
    	padding-top: 2px;
	}
	
	a {
	    border: 0;
	    margin: 0;
	    padding: 0;
	    color: #636363;
	    text-decoration: none;
	    cursor: pointer;
	}
	label {
		cursor:default;
	}
	.main-section2 .section2-cont li.cont-8 {
		display:none;
	    width: 831px;
	    height: 430px;
	    overflow-y: auto !important;
	    margin-left:120px;
	}
	.main-section2 .section2-cont li.cont-8 .cont8-wrap {
	    margin: 20px 0;
	    font-size: 12px;
	    color: #777;
	    text-align: left;
	}
	#newsroom-main .main-section3 {
	    position: relative;
	    display: inline-block;
	    width: 853px;
	    height:30px;
	    text-align:center;
	}
	
	.am-pagination-default > .active > a {
	 	background-color:#ff0045;
	 	border-color: #ff0045;
	}
	.am-pagination-default > .active > a:hover {
	 	background-color:#ff0045;
	 	border-color: #ff0045;
	}
	.am-pagination-default > li > a {
		color:#666;
	}
	.am-pagination-default > .disabled > a {
		color:#ccc;
	}
	</style>
<script>
	$(document).ready(function(){
		// 공지사항/이벤트 페이지 변경
		$("#first").click(function(){
			$("#first").addClass('selected');
			$("#second").removeClass('selected');
		});
		$("#second").click(function(){
			$("#second").addClass('selected');
			$("#first").removeClass('selected');
		});
		//open/close 변경
		$(".open").click(function(){
			var bid = $(this).attr("id");
			//alert(bid);
			var status = $(this).attr("src");
			if(status == "http://localhost:9000/One_day_class/images/notice_open.png") {
				$("li#"+bid).css("display","block");
				$(this).attr("src","http://localhost:9000/One_day_class/images/notice_close.png");
				//$("#cont8-wrap").css("display","block");
				$(".cont-8#"+bid).load("http://localhost:9000/One_day_class/notice/notice_content.jsp?bid="+bid+" .udp_text"); 
				
			} else {
				$("li#"+bid).css("display","none");
				$(this).attr("src","http://localhost:9000/One_day_class/images/notice_open.png");
				//$("#cont8-wrap").css("display","none");
			}
	});
		
		 //페이지 번호 및  링크
		var pager = jQuery("#ampaginationsm").pagination({
			maxSize : 7,
			totals : '<%=dbCount%>',
			pageSize : '<%=pageSize%>',
			page : '<%=reqPage%>',
			
			//alert(maxSize + "," + totals + "," + pageSize + "," + page);
			
			lastText : '&raquo;&raquo;',
			firstText : '&laquo;&laquo;',
			preTest : '&laquo;',
			nextTest : '&raquo;',
			
			btnSize : 'sm'
		});
		
		//
		jQuery("#ampaginationsm").on('am.pagination.change',function(e){
			$(location).attr('href','http://localhost:9000/One_day_class/notice/notice_list2.jsp?bpart=event&rpage='+e.page); 
			//location.href('이동페이지');
		});
		
	});
	/* function partCheck() {

		var cnt = 0;
		var all = document.getElementById("checkAll");
		var chk_list = document.getElementsByName("checkTerms");

		if(chk_list.checked)
	        {
			all.checked = true;
	        } else {
	                for(var i=0; i < chk_list.length; i++)  {
	                      if(chk_list[i].checked == true)
	                           cnt ++;
	                }
	                 if(cnt == 0)  all.checked = false;
		}

	} */ 
</script>
</head>
<body>
	<!-- header -->
	<% if(svo != null) { %>
		<% if(svo.getIdentity().equals("튜터")) { %>
			<jsp:include page="../header_tutor.jsp" />
		<% } else if(svo.getIdentity().equals("튜티")) {%>
			<jsp:include page="../header_login.jsp" />
	<% } %>
	<% } else {%>
		<jsp:include page="../header.jsp" />
	<% } %>

<!-- content -->
<div class="content">
	<div class="board_wrap" id="newsroom-main">
		<span class="main-logo">TALMUNG <span>'NEWS'</span> ROOM</span>
		<div class="main-section1">
			<ul class="section1-category">
				<li id="first" class="first"><a href="notice_list.jsp?bpart=notice">공지사항</a></li>
				<li id="second"class="selected"><a href="notice_list2.jsp?bpart=event">이벤트</a></li>
			</ul>
		</div>
		<div class="main-section2">
			<ul class="section2-title">
				<li class="title-1">번호</li>
				<li class="title-2">제목</li>
				<li class="title-3">담당</li>
				<li class="title-4">작성일</li>
				<li class="title-5">조회수</li>
			</ul>
			<div id="nesListNew">
				<% for(BoardVO vo : list) { %>
					<ul class="section2-cont">
						<li class="cont-1"><%= vo.getRno() %></li>
						<li class="cont-2">
							<a id="test1" class="cont2-btn">
								<img src="http://localhost:9000/One_day_class/images/notice_open.png" class="open" id=<%= vo.getBid()%>>
								<label></label>
							</a>
						</li>
						<li class="cont-3">
							<label class="cont3-label"></label>
						</li>
						<li class="cont-4">
							<a href="notice_content.jsp?bid=<%=vo.getBid()%>"><%= vo.getBtitle() %></a>
						</li>
						<li class="cont-5"><%= vo.getBcharge() %></li>
						<li class="cont-6"><%= vo.getBdate() %></li>
						<li class="cont-7"><%= vo.getBhits() %></li>
						<li class="cont-8" id="<%=vo.getBid()%>" >
							<div class="cont8-wrap" id="<%=vo.getBid()%>">
							<%-- <a href="admin_notice_detail.jsp?<%=vo.getBid()%>"></a> --%>
							</div>
						</li>
					</ul>
				<% } %>
			</div>
		</div>
			<div class="main-section3">
				<div id="ampaginationsm"></div>
		</div>
	</div>
</div>
	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>