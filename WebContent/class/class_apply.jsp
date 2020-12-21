<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*, java.util.*"%>
<%
	String cid = request.getParameter("cid");
	String email = "zdfwe21@gmail.com";
	//String email = request.getParameter("email");
	
	sh_ClassDAO dao_class = new sh_ClassDAO();
	sh_ClassVO vo_class = dao_class.getClassContent(cid);
	
	String[] pic_array = vo_class.getSpicture().split(",");
	String[] schedule_array = vo_class.getSchedule().split(",");
	
	sh_ReviewDAO dao_review = new sh_ReviewDAO();
	double score = dao_review.getReviewScore(cid);
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>class_apply</title>
<script src="http://localhost:9000/One_day_class/js_sh/jquery-3.5.1.min.js"></script>
<script src="http://localhost:9000/One_day_class/js_sh/js_sh.js"></script>
<script src="http://localhost:9000/One_day_class/js_sh/swiper-bundle.min.js"></script>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/js_sh/swiper-bundle.min.css">
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
</head>
<body>
	<!--header -->
	<jsp:include page="../header.jsp" />
	<form action="classApplyProc.jsp" method="POST" id="class_apply">
		<input type="hidden" name="cid" value="<%=cid%>">
		<input type="hidden" name="email" value="<%=email%>">
		<div class="apply">
			<div class="left">
				<span class="a-title">수업신청</span>
				<hr class="a-bar">
				<div class="a-left">
					<div class="a-left-1">
						<img src="http://localhost:9000/One_day_class/upload_sh/<%= pic_array[0]%>">
					</div>
					<div class="a-left-2" style="width:281px;">
						<p class="a-title-1"><%= vo_class.getTitle() %></p><br>
						<span class="star_box">
							<span class="star" style="width: 100%"></span>
						</span>
						<span class="a-title-2"><%= score %></span>
			   		</div>
				</div>
				<h3 class="apply_title">수업 일정을 먼저 선택해주세요.</h3>
				<div class="left-box scroll-box">
					<ul>
			      		<% for(int i = 0; i < schedule_array.length; i++){ %>
						<li class="list">
				      		<input type="radio" name="aschedule" id="leftradio<%= (i+1) %>" class="inp_label blind" value="<%= schedule_array[i] %>">
							<label for="leftradio<%= (i+1) %>" class="inp_radio">
								<span class="left-box-span"><%= schedule_array[i] %> | <%= vo_class.getRegionmain() %></span>
								<p class="left-box-p"><%= vo_class.getRegionsub() %></p>
				      		</label>
						</li>
						<% } %>
			         </ul>
				</div>
				<div id="checked"></div>
			</div>
			<div class="right">
				<h3 class="apply_title">신청 인원</h3>
				<div class="r-box">
					<button type="button" class="r-btn" id="btn-minus" name="btn_minus disabled" disabled="disabled"></button>
					<input type="text" value="1" id="rtext" name="aperson" readonly>
					<button type="button" class="r-btn1" id="btn-plus" name="btn_plus" ></button>
				</div>
				<button type="button" class="r-btn3">신청하기</button>
			</div>
		</div>
	</form>
   
	<!--footer -->
	<jsp:include page="../footer.jsp" />
</body>
</html>