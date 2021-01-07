<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"
	import="com.one_day_class.dao.*, com.one_day_class.vo.*"%>
<%
	SessionVO svo=(SessionVO)session.getAttribute("svo");
	//String email = request.getParameter("email");
	String type = request.getParameter("type");
%>		
<%if(svo != null){String email = svo.getEmail();  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>탈멍 [회원탈퇴]</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
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
	<div class="p_title">
		<span class="p_tit">회원 탈퇴</span>
		<div class="p_img">
			<img src="http://localhost:9000/One_day_class/images/pass_Edit.png">
		</div>
	</div>
	<div class="m_container">
		<div class="box">
			<div class="title_box">
				<div class="tit_top">정말 탈퇴하시겠어요?<br>
                	<span style="font-size: 80%;">
                		탈퇴하시면 저장된회원님의 모든 데이터가 영구적으로 삭제됩니다.<br> 
					</span>
				</div>
			</div>
			<form class="member_delete_form" action="myleaveProc.jsp" method="POST" id="delete_member">
				<input type="hidden" name="email" value="<%=email%>">
				<input type="hidden" name="type" value="<%=type%>">
				<div class="top_box">
                	<div class="input_box">
						<div class="left_box">
							<b>·</b>&nbsp;아이디
						</div>
						<div class="right_box">
							<%= email %>                               
						</div>
					</div>
				</div>
				<div class="bottom_box">
					<input type="submit" class="button" value="탈퇴하기">
				</div>
			</form>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
<% }else{%>
<script>
	alert("로그인을 진행하셔야 접근이 가능합니다.");
		location.href="../index.jsp";
</script>
<%}%>