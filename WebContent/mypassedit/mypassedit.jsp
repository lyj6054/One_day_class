<%@ page language="java" contentType="text/html; charset=UTF-8" 
	pageEncoding="UTF-8"
	import="com.one_day_class.dao.*, com.one_day_class.vo.*"%>
<%
	SessionVO svo = (SessionVO)session.getAttribute("svo");
	String email = svo.getEmail();
	String type = request.getParameter("type");
	
	if(svo != null) {
%>	
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>탈멍 :: 비밀번호변경</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
<script src="http://localhost:9000/One_day_class/js_sh/jquery-3.5.1.min.js"></script>
<script>
	$(document).ready(function(){
		$('#edit_password').submit(function() {
			
			var password =$('#input_password').val();
			var passNum = /[0-9]/; // 숫자 
			var passStr = /[a-zA-Z]/; // 문자 
		
			if(password.length < 8) { 
				alert('비밀번호는 8자리 이상 입력하세요.');
				$('#input_password').focus();
				return false; 
			} 
		
			if(!passNum.test(password) || !passStr.test(password)) { 
				alert('영문 숫자 조합으로 사용하세요.');
				$('#input_password').focus();
				return false; 
			} 
		
			if ($('#input_password').val() !== $('#input_confirm').val()) {
				alert('비밀번호 확인을 올바르게 입력하세요');
				$('#input_confirm').focus();
				return false;
			}
			if ($('#input_password').val() == '' || $('#input_confirm').val() =='') {
				alert('비밀번호를 올바르게 입력하세요');
				return false;
			}
		});
	});

</script>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<!-- content -->
	<div class="p_title">
		<span class="p_tit">비밀번호 재설정</span>
		<div class="p_img">
			<img src="http://localhost:9000/One_day_class/images/pass_Edit.png">
		</div>
	</div>
	<div class="p_container">
		<div class="box">
			<div class="title_box">
				<div class="t_name">비밀번호 재설정</div>
			</div>
			<form class="pass_edit_form" action="mypasseditProc.jsp" method="POST" id="edit_password">
				<input type="hidden" name="email" value="<%=email%>">
				<input type="hidden" name="type" value="<%=type%>">
				<div class="top_box">
					<div class="input_box">
						<div class="left_box">
							<b>·</b>&nbsp;새 비밀번호
						</div>
						<div class="right_box">
							<input type="password" id="input_password" name="password" class="pw_box" placeholder="새 비밀번호">
						</div>
					</div>
					<div class="input_box">
						<div class="left_box">
							<b>·</b>&nbsp;비밀번호 확인
						</div>
						<div class="right_box">
							<input type="password" id="input_confirm" name="password" class="pw_box" placeholder="비밀번호 확인">
						</div>
					</div>
				</div>
				<div class="bottom_box">
					<input type="submit" class="button" value="변경">
				</div>
			</form>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
<% } else { %>
<script>
	alert("로그인을 진행하셔야 접근이 가능합니다");
</script>
<% } %>