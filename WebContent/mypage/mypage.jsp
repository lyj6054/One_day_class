<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
		
		var oldValNick;
		$(function(){
			$('#nickname_count').text($('#nickname').val().length);
			$('#introduction_count').text($('#introduction').val().length);
			oldValNick = $('#nickname').val();
		});
		
		$("#nickname").on("propertychange change keyup paste input", function() {
			var currentVal = $(this).val();
			if(currentVal == oldValNick) {
				return;
			}
			
			if($(this).val().length>8){
				alert('별명은 8자 이하로 써주세요');
				$('#nickname').val(oldValNick).focus();
				return;
			}
			$('#nickname_count').text($(this).val().length);
			oldValNick = currentVal;
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
		<!-- enctype 폼 데이터가 서버로 제출될 때 해당 데이터가 인코딩되는 방법 -->
		<!-- multipart/form-data : 모든 문자를 인코딩하지 않음을 명시 -->
		<form method="POST" id="pf_edit" enctype="multipart/form-data">
			<div class="title">
				<h1>내 프로필</h1>
			</div>
			<div class="profile">
				<div class="p_info" style="padding-top: 0;">
					<div class="p_image" style="background-image: url('http://localhost:9000/One_day_class/images/profile.png')" id="profile_image">
						<img class="p_camera" src="http://localhost:9000/One_day_class/images/mp_btn_pf.png">
						<input type="file" id="p_picture" name="p_picture">
					</div>
				</div>
				<div class="p_info">
					<div class="p_label">ID</div>
					<div class="p_contents">wkdtmd1202@naver.com</div>
				</div>
				<div class="p_info">
					<div class="p_label">비밀번호</div>
					<div class="p_passedit">
						<a href="http://localhost:9000/One_day_class/mypassedit/mypassedit.jsp" class="pass_edit" style="padding: 11px 18px;">비밀번호 변경하기
						</a>
                </div>
				</div>
				<div class="p_info">
					<div class="p_label">전화번호</div>
					<div class="p_contents">01050928179</div>
				</div>
				<div class="p_info">
					<div class="p_label">이름</div>
					<div class="p_contents">장승혁</div>
				</div>
				<div class="p_info">
					<div class="p_label">별명</div>
					<div class="p_contents">
						<input type="text" placeholder="" id="nickname" class="nickname" name="nickname" value="">
						<p class="example">ex) 열정만수르, 요조숙녀, 열혈남 (8자 이내)</p>
					</div>
					<div class="count_char">
						<font id="nickname_count">0</font>/8
					</div>
				</div>
				<div class="p_info">
					<div class="p_label">내소개</div>
					<div class="p_contents">
						<textarea class="introduction" id="introduction" placeholder="" name="introduction" value=""></textarea>
						<div class="count_char">
							<font id="introduction_count">0</font>/300
						</div>
					</div>
				</div>
				<a href="http://localhost:9000/One_day_class/myleave/myleave.jsp" class="member_leave">회원 탈퇴하기</a>
				<div class="pink_submit" id="regInfo">저장하기</div>
				<div style="padding-top:200px"></div>
			</div>
		</form>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>