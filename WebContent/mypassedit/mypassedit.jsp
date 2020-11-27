<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>mypassedit</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
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
			<form class="pass_edit_form" action="" method="POST" id="edit_password">
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