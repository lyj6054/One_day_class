<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*"%>
<%
	String email = "sk231@nate.com";
	//String email = "zxcvd12@naver.com";
	//String email = request.getParameter("email");
	
	sh_TuteeDAO dao_tutee = new sh_TuteeDAO();
	sh_TuteeVO vo_tutee = dao_tutee.getTuteeContent(email);
	
	sh_TutorDAO dao_tutor = new sh_TutorDAO();
	sh_TutorVO vo_tutor = dao_tutor.getTutorContent(email);
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>mypage</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
<script src="http://localhost:9000/One_day_class/js_sh/jquery-3.5.1.min.js"></script>
<script>
	$(document).ready(function(){
		$('#p_picture').change(function (e) {
			var file = (e.target || window.event.srcElement).files[0];
	
			var reader = new FileReader();
			reader.onload = function() {
				$('#profile_image').css("background-image", "url('"+reader.result+"')");			
			}
			reader.readAsDataURL(file);
		});
				
		var oldValIntro;
		$("#introduction").on("propertychange change keyup paste input", function() {
			var currentVal = $(this).val();
			if(currentVal == oldValIntro) {
				return;
			}
			
			if($(this).val().length>300){
				alert('내소개는 300자 이하로 써주세요');
				$('#introduction').val(oldValIntro).focus();
				return;
			}
			$('#introduction_count').text($(this).val().length);
			oldValIntro = currentVal;
		});
		
		$('#regInfo').click(function(){
			alert("등록이 완료되었습니다.");
			$('#pf_edit').submit();
		});
	});
</script>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<!-- content -->
	<div class="c_container">
		<form action="mypageProc.jsp" method="POST" id="pf_edit" enctype="multipart/form-data">
			<!-- 튜터일때 -->
			<% if(vo_tutor.getName() != null){ %> 
			<input type="hidden" name="email" value="<%=email%>">
			<input type="hidden" name="type" value="1">
			<div class="title">
				<h1>내 프로필</h1>
			</div>
			<div class="profile">
				<div class="p_info" style="padding-top: 0;">
					<div class="p_image" style="background-image: url(http://localhost:9000/One_day_class/upload_sh/<%= vo_tutor.getSprofile_img()%>)" id="profile_image">
						<img class="p_camera" src="http://localhost:9000/One_day_class/images/mp_btn_pf.png">
						<input type="file" id="p_picture" name="profile_img">
					</div>
				</div>
				<div class="p_info">
					<div class="p_label">ID</div>
					<div class="p_contents"><%= vo_tutor.getEmail()%></div>
				</div>
				<div class="p_info">
					<div class="p_label">비밀번호</div>
					<div class="p_passedit">
						<a href="http://localhost:9000/One_day_class/mypassedit/mypassedit.jsp?email=<%= email %>&type=1" class="pass_edit" style="padding: 11px 18px;">비밀번호 변경하기
						</a>
                </div>
				</div>
				<div class="p_info">
					<div class="p_label">전화번호</div>
					<input type="text" id="phone" class="full" name="phone" value="<%= vo_tutor.getPhone()%>">
				</div>
				<div class="p_info">
					<div class="p_label">이름</div>
					<input type="text" id="name" class="full" name="name" value="<%= vo_tutor.getName()%>">
				</div>
				<div class="p_info">
					<div class="p_label">나이</div>
					<input type="text" id="age" class="full" name="age" value="<%= vo_tutor.getAge()%>">
				</div>
				<div class="p_info">
					<div class="p_label">거주지역</div>
					<input type="text" id="area" class="full" name="area" value="<%= vo_tutor.getArea()%>">
				</div>
				<div class="p_info">
					<div class="p_label">내소개</div>
					<div class="p_contents">
						<% if(vo_tutor.getPr() != null){ %>
						<textarea class="introduction" id="introduction" name="pr"><%= vo_tutor.getPr()%></textarea>
						<% } else { %>
						<textarea class="introduction" id="introduction" name="pr"></textarea>
						<% } %>
						<div class="count_char">
							<% if(vo_tutor.getPr() != null){ %>
							<font id="introduction_count"><%= vo_tutor.getPr().length() %></font>/300
							<% } else { %>
							<font id="introduction_count">0</font>/300
							<% } %>
							
						</div>
					</div>
				</div>
				<a href="http://localhost:9000/One_day_class/myleave/myleave.jsp?email=<%= email %>&type=1" class="member_leave">회원 탈퇴하기</a>
				<div class="pink_submit" id="regInfo">저장하기</div>
				<div style="padding-top:200px"></div>
			</div>
			<!-- 튜티일때 -->
			<% } else {%>
			<input type="hidden" name="email" value="<%=email%>">
			<input type="hidden" name="type" value="2">
			<div class="title">
				<h1>내 프로필</h1>
			</div>
			<div class="profile">
				<div class="p_info" style="padding-top: 0;">
					<div class="p_image" style="background-image: url(http://localhost:9000/One_day_class/upload_sh/<%= vo_tutee.getSprofile_img()%>)" id="profile_image">
						<img class="p_camera" src="http://localhost:9000/One_day_class/images/mp_btn_pf.png">
						<input type="file" id="p_picture" name="profile_img">
					</div>
				</div>
				<div class="p_info">
					<div class="p_label">ID</div>
					<div class="p_contents"><%= vo_tutee.getEmail()%></div>
				</div>
				<div class="p_info">
					<div class="p_label">비밀번호</div>
					<div class="p_passedit">
						<a href="http://localhost:9000/One_day_class/mypassedit/mypassedit.jsp?email=<%= email %>&type=2" class="pass_edit" style="padding: 11px 18px;">비밀번호 변경하기
						</a>
                </div>
				</div>
				<div class="p_info">
					<div class="p_label">전화번호</div>
					<input type="text" id="phone" class="full" name="phone" value="<%= vo_tutee.getPhone()%>">
				</div>
				<div class="p_info">
					<div class="p_label">이름</div>
					<input type="text" id="name" class="full" name="name" value="<%= vo_tutee.getName()%>">
				</div>
				<div class="p_info">
					<div class="p_label">나이</div>
					<input type="text" id="age" class="full" name="age" value="<%= vo_tutee.getAge()%>">
				</div>
				<div class="p_info">
					<div class="p_label">거주지역</div>
					<input type="text" id="area" class="full" name="area" value="<%= vo_tutee.getArea()%>">
				</div>
				<div class="p_info">
					<div class="p_label">내소개</div>
					<div class="p_contents">
						<% if(vo_tutee.getPr() != null){ %>
						<textarea class="introduction" id="introduction" name="pr"><%= vo_tutee.getPr()%></textarea>
						<% } else { %>
						<textarea class="introduction" id="introduction" name="pr"></textarea>
						<% } %>
						<div class="count_char">
							<% if(vo_tutee.getPr() != null){ %>
							<font id="introduction_count"><%= vo_tutee.getPr().length() %></font>/300
							<% } else { %>
							<font id="introduction_count">0</font>/300
							<% } %>
							
						</div>
					</div>
				</div>
				<a href="http://localhost:9000/One_day_class/myleave/myleave.jsp?email=<%= email %>&type=2" class="member_leave">회원 탈퇴하기</a>
				<div class="pink_submit" id="regInfo">저장하기</div>
				<div style="padding-top:200px"></div>
			</div>
			<% } %>
		</form>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>