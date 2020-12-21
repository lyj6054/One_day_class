<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" 
    import="com.one_day_class.dao.*, com.one_day_class.vo.*, java.util.*"%>
    
<%
	sh_TutorDAO dao_tutor = new sh_TutorDAO();
	ArrayList<sh_TutorVO> list_tutor = dao_tutor.getTutorList();

	sh_TuteeDAO dao_tutee = new sh_TuteeDAO();
	ArrayList<sh_TuteeVO> list_tutee = dao_tutee.getTuteeList();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>member_list</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/js_sh/swiper-bundle.min.css">
<style>
	*{
		box-sizing: border-box;
	}
	div, main, section {
		display: block;
	}
	body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, form, fieldset, p, button, pre {
	    margin: 0;
	    padding: 0;
	    font-size: 14px;
	    color: #111;
	    font-family: 'Noto Sans KR';
	    font-weight: 400;
	}
	.admin_content{
		width: 1040px;
    	margin: 0 auto;
    	padding: 50px 0 110px 0;
	}
	/* aside */
   .admin_main {
      float:left;
      width:220px; 
      height:762px;
      background-color:#eee;
      padding:20px 0 0 15px;
   }
   
   .admin_main ul {
      width:195px;
      height:200px;
      margin-top:20px;
   }
   .admin_main ul li {
      list-style-type:none;
      padding: 4px 0;
      margin:25px 0 5px 15px;
   }   
   .admin_main ul li img {
      width:15px;
      height:15px;
   }
   .admin_main ul li a {
      color:black;
      font-size:17px;
      font-weight:bold;
      text-align:center;
      text-decoration:none;
      margin-left:10px;
   }   
   
   .admin_main ul li a:hover {
      text-decoration:underline;
   }
   .admin_main div {
      background-color: #fff;
      padding-top:7px;
      width:195px;
      height:145px;
   }
   .admin_main div img{
      margin:10px 0 0 62px;
      width:80px; 
      height:80px;
   }
   .admin_main .admin_icon2 {
      display:inline-block;
      font-size:20px;
      margin:7px 0 0 27px;
      color: #333;
      text-align:center;
      font-weight:bold;
   }
   .admin_section1{
		display: inline-block;
		overflow: hidden;
		width: 820px;
		padding: 10px 18px 80px 17px;
		border: 1px #e3e3e3 solid;
		margin-bottom: 40px;
   }
   .main-logo {
	    display: inline-block;
	    margin: 20px 0 30px 117px;
	    font-size: 50px;
	}
	.main-logo span {
	    font-weight: bold;
	}
	.main-section1 {
	    margin: 0 auto;
	    width: 780px;
	    height: 50px;
	}
	.main-section1 .section1-category {
	    height: 41px;
	    border-bottom: 1px #ff0045 solid;
	    padding-left:24px;
	    margin-left:0;
	}
	.main-section1 .section1-category li {
	    position: relative;
	    float: left;
	    width: 360px;
	    height: 40px;
	    border-top: 1px #dadada solid;
	    border-left: 1px #dadada solid;
	    border-right: 1px #dadada solid;
	    text-align: left;
	    z-index: 5;
	}
	.main-section1 .section1-category .selected {
	    margin-left: -1px;
	    border-left: 1px #ff0045 solid;
	    border-top: 1px #ff0045 solid;
	    border-right: 1px #ff0045 solid;
	    border-bottom:none;
	    z-index: 10;
	}
	.main-section1 .section1-category li span{
	    position: absolute;
	    display: block;
	    width: 357px;
	    height: 30px;
	    padding-top:12px;
	    letter-spacing: -1px;
	    font-weight: bold;
	    text-align: center;
	    font-size:15px;
	    text-decoration: none;
	    color: #666;
	    cursor: pointer;
	}
	.main-section1 .section1-category .selected span {
	    height: 40px;
	    color: #333;
	    background-color: #fff;
	    
	}
	.admin_content .ad_member_list {
	    display: inline-block;
	    width: 820px;
	    margin-top: 10px;
	}
	.ad_member_list .member_list_title {
	    display: inline-block;
	    width: 800px;
	    height: 35px;
	    border-top: 1px #cbcbcb solid;
	    border-bottom: 1px #ebebeb solid;
	}
	.ad_member_list .member_list_title li {
		float: left;
	    height: 19px;
	    padding-top: 5px;
	    text-align: center;
	    color: #999;
	    font-size: 11px;
	}
	.ad_member_list .member_list_title li.title-1 {
	    width: 50px;
	}
	.ad_member_list .member_list_title li.title-2 {
	    width: 70px;
	}
	.ad_member_list .member_list_title li.title-3 {
	    width: 50px;
	}
	.ad_member_list .member_list_title li.title-4 {
	    width: 170px;
	}
	.ad_member_list .member_list_title li.title-5 {
	    width: 120px;
	}
	.ad_member_list .member_list_title li.title-6 {
	    width: 50px;
	}
	.ad_member_list .member_list_title li.title-7 {
	    width: 90px;
	}
	.ad_member_list .member_list_title li.title-8 {
	    width: 90px;
	}
	.ad_member_list .member_list_title li.title-9 {
	    width: 90px;
	}
	.ad_member_list .member_list_cont {
	    display: inline-block;
	    float: left;
	    width: 820px;
	    padding: 10px 0;
	}
	.ad_member_list .member_list_cont:hover {
		background-color: lightgray;
	}
	.ad_member_list .member_list_cont li {
	    float: left;
	    text-align: center;
	    color: #999;
	    font-size: 11px;
	}
	.ad_member_list a {
		display: block;
		height: 36px;
		text-decoration: none;
	    color: #999;
	}
	.ad_member_list .member_list_cont li.cont-1 {
	    width: 50px;
	}
	.ad_member_list .member_list_cont li.cont-2 {
	    width: 70px;
	}
	.ad_member_list .member_list_cont li.cont-3 {
	    width: 50px;
	}
	.ad_member_list .member_list_cont li.cont-4 {
	    width: 170px;
	}
	.ad_member_list .member_list_cont li.cont-5 {
	    width: 120px;
	}
	.ad_member_list .member_list_cont li.cont-6 {
	    width: 50px;
	}
	.ad_member_list .member_list_cont li.cont-7 {
	    width: 90px;
	}
	.ad_member_list .member_list_cont li.cont-8 {
	    width: 90px;
	}
	.ad_member_list .member_list_cont li.cont-9 {
	    width: 90px;
	}
	
	.section-paging {
	    width: 800px;
	    height: 39px;
	    margin-top: 30px;
	}
	.paging-page {
	    position: relative;
	    width: 50%;
	    height: 22px;
	    text-align: center;
	    z-index: 2;
	    margin-left: 210px;
	}
	.paging-page a {
	    display: inline-block;
	    height: 17px;
	    color: #666;
	    padding: 5px 7px 0 7px;
	    margin-left: 1px;
	    font-size: 12px;
	    font-weight: bold;
	    text-align: center;
	    overflow: hidden;
	}
	.paging-page a {
	    height: 16px;
	    padding-top: 3px;
	    color: #ababab;
	    font-size: 11px;
	    text-decoration: none;
	}
	.paging-page .prev-off {
	    width: 20px;
	    height: 20px !important;
	    margin-top: 4px;
	    padding: 0 !important;
	    vertical-align: top;
	    background-image: url(http://localhost:9000/One_day_class/images/arrow_left.png);
	    background-repeat: no-repeat;
	    background-size: 15px 15px;
	}
	.paging-page a.selected {
	    height: 16px;
	    padding: 4px 7px 0 7px;
	    margin-left: 1px;
	    color: #fff;
	    background-color: #767676;
	}
	.paging-page a.selected, .paging-page a:hover {
	    color: #333;
	    padding-top: 3px;
	    border: 0;
	    background-color: #fff;
	}
	.paging-page .next {
	    background-image: url(http://localhost:9000/One_day_class/images/arrow_right.png);
	    width: 20px;
	    height: 20px !important;
	    margin-top: 4px;
	    margin-left: 4px;
	    padding: 0 !important;
	    vertical-align: top;
	    background-repeat: no-repeat;
	    background-size: 15px 15px;
	}
	
	.ad_search {
	    position: relative;
	    display: inline-block;
	    float: left;
	    margin-left: 270px;
	}
	.ad_search .ad_search_left {
	   	display: inline-block;
	    width: 294px;
	    height: 23px;
	}
	.ad_search .ad_search_input {
	    width: 180px;
	    height: 23px;
	    margin-left: 20px;
	    padding: 3px 0 0 8px;
	    border: 1px #cacaca solid;
	    color: #999;
	    vertical-align: top;
	}
	.ad_search .ad_search_btn {
	    width: 50px;
	    height: 23px;
	    margin-left: 4px;
	    cursor: pointer;
		font-weight:bold;
	}
</style>
<script src="http://localhost:9000/One_day_class/js_sh/jquery-3.5.1.min.js"></script>
<script>
	$(document).ready(function(){
		// 공지사항/이벤트 페이지 변경
		$("#first").click(function(){
			$("#first").addClass('selected');
			$("#second").removeClass('selected');
			$("#member_list_tutor").css("display","block");
			$("#member_list_tutee").css("display","none");
		});
		$("#second").click(function(){
			$("#second").addClass('selected');
			$("#first").removeClass('selected');
			$("#member_list_tutor").css("display","none");
			$("#member_list_tutee").css("display","block");
		});
	});
</script>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<!-- content -->
	<div class="admin_content">
		<aside class="admin_main">
		   <nav>
		      <div>
		         <img src="http://localhost:9000/One_day_class/images/admin_profile.png"><br>
		         <span class="admin_icon2">[ 관리자 시스템 ]</span>
		      </div>
		      <ul>
		         <li><img src="http://localhost:9000/One_day_class/images/admin_list.png"><a href="notice_list_admin.jsp">공지사항/이벤트</a></li>
		         <li><img src="http://localhost:9000/One_day_class/images/admin_list.png"><a href="#">수업관리</a></li>
		         <li><img src="http://localhost:9000/One_day_class/images/admin_list.png"><a href="member_list.jsp">회원관리</a></li>
		      </ul>
		   </nav>
		</aside>
		<section class="admin_section1">
			<span class="main-logo">TALMUNG <span>'NEWS'</span> ROOM</span>
			<div class="main-section1">
				<ul class="section1-category">
					<li id="first" class="selected"><span>튜터</span></li>
					<li id="second"><span>튜티</span></li>
				</ul>
			</div>
			<div class="ad_member_list">
				<ul class="member_list_title">
					<li class="title-1">번호</li>
					<li class="title-2">이름</li>
					<li class="title-3">성별</li>
					<li class="title-4">이메일</li>
					<li class="title-5">전화번호</li>
					<li class="title-6">나이</li>
					<li class="title-7">거주지역</li>
					<li class="title-8">희망수업</li>
					<li class="title-9">가입일</li>
				</ul>
				<!-- 튜터 -->
				<div id="member_list_tutor" style="display: block">
					<% for(sh_TutorVO vo : list_tutor){ %>
					<a href="tutor_content.jsp?email=<%=vo.getEmail()%>">
						<ul class="member_list_cont">
							<li class="cont-1"><%=vo.getRno() %></li>
							<li class="cont-2"><%=vo.getName() %></li>
							<li class="cont-3"><%=vo.getGender() %></li>
							<li class="cont-4"><%=vo.getEmail() %></li>
							<li class="cont-5"><%=vo.getPhone() %></li>
							<li class="cont-6"><%=vo.getAge() %></li>
							<li class="cont-7"><%=vo.getArea() %></li>
							<li class="cont-8"><%=vo.getHope_class() %></li>
							<li class="cont-9"><%=vo.getRdate() %></li>
						</ul>
					</a>
					<% } %>
					<div class="section-paging">
						<div class="paging-page">
							<a id="prev-off" class="prev-off" href="#"></a>
							<a class="selected" href="#">1</a>
							<a href="#">2</a>
							<a href="#">3</a>
							<a href="#">4</a>
							<a href="#">5</a>
							<a href="#">6</a>
							<a href="#">7</a>
							<a href="#">8</a>
							<a href="#">9</a>
							<a href="#">10</a>
							<a id="next" class="next" href="#"></a>
						</div>
					</div>
					<div class="ad_search">
						<div class="ad_search_left">
							<input class="ad_search_input" type="text" id="input_text" name="keyWord">
							<button class="ad_search_btn">검색</button>
						</div>
					</div>
				</div>
				
				<!-- 튜티 -->
				<div id="member_list_tutee" style="display: none">
					<% for(sh_TuteeVO vo : list_tutee){ %>
					<a href="tutee_content.jsp?email=<%=vo.getEmail()%>">
						<ul class="member_list_cont">
							<li class="cont-1"><%=vo.getRno() %></li>
							<li class="cont-2"><%=vo.getName() %></li>
							<li class="cont-3"><%=vo.getGender() %></li>
							<li class="cont-4"><%=vo.getEmail() %></li>
							<li class="cont-5"><%=vo.getPhone() %></li>
							<li class="cont-6"><%=vo.getAge() %></li>
							<li class="cont-7"><%=vo.getArea() %></li>
							<li class="cont-8"><%=vo.getHope_class() %></li>
							<li class="cont-9"><%=vo.getEdate() %></li>
						</ul>
					</a>
					<% } %>
					<div class="section-paging">
						<div class="paging-page">
							<a id="prev-off" class="prev-off" href="#"></a>
							<a class="selected" href="#">1</a>
							<a href="#">2</a>
							<a href="#">3</a>
							<a href="#">4</a>
							<a href="#">5</a>
							<a href="#">6</a>
							<a href="#">7</a>
							<a href="#">8</a>
							<a href="#">9</a>
							<a href="#">10</a>
							<a id="next" class="next" href="#"></a>
						</div>
					</div>
					<div class="ad_search">
						<div class="ad_search_left">
							<input class="ad_search_input" type="text" id="input_text" name="keyWord">
							<button class="ad_search_btn">검색</button>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>