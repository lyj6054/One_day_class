<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>myleave</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

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
                		단, 탈퇴후 3일 이내 로그인하실 경우 계정은 복구되며 3일 후 자동으로 삭제됩니다.
					</span>
				</div>
			</div>
			<form class="member_delete_form" action="" method="POST" id="delete_member">
				<div class="top_box">
                	<div class="input_box">
						<div class="left_box">
							<b>·</b>&nbsp;아이디
						</div>
						<div class="right_box">
							wkdtmd1202@naver.com                                
						</div>
					</div>
					<div class="input_box">
						<div class="left_box2">
						</div>
						<div class="right_box">
							<textarea class="cancel" name="feedback" placeholder="서비스 탈퇴 사유에 대해 알려주세요.&#13;&#10;고객님의 소중한 피드백을 담아 더 나은 서비스로 보답 드리도록 하겠습니다."></textarea>
						</div>
					</div>
				</div>
				<div class="bottom_box">
					<input type="submit" class="button" value="탈퇴신청">
				</div>
			</form>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>