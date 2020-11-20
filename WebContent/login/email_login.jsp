<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	* {
	box-sizing : border-box;
	}
	.login_how_to {
		min-height: calc(100vh - 484px);
		padding: 130px 0 200px;
		text-align:center;
	}
	.container {
		width:1040px;
		margin: 0 auto;
	}
	section, div{
		display:block;
	}
	.login_email {
		dispaly:grid;
		grid-template-rows: 72px auto 88px;
		gird-tmeplate-columns:100%;
		height:480px;
	}
	.box_login { /* css로 묶을 때 전체적용에 넣어주기*/
		border:1px solid red;
		width:420px;
		margin: 0 auto;
		padding:35px 20px;
		border:1px solid #eee;
	}
	.box_login .tit {
		font-size: 24px;
		color:#000;
		font-weight:300;
		line-height:33px;
		letter-spacing:-0.6px;
	}
	h2 {
		display:block;
		margin-block-start:0.83em;
		margin-block-endt:0.83em;
		margin-inline-start:0px;
		margin-inline-start:0px;
	}
	.box_inp {
		margin-top:35px;
		padding:0 15px;
	}
	.box_inp .line_inp {
		margin-bottom:18px;
	}
	.box_inp .line_inp .id_img, .box_inp .line_inp .pw_img{
		 widthz20; height=20;
	}
</style>
</head>
<body>
	<!-- header/footer -->
	<jsp:include page="../header.jsp"></jsp:include>
	<!-- content -->
	<section class="login_how_to container">
		<form action="#" method="post" id="frm-login">
			<div class="box_login login_email">
				<h2 class="tit">
				간편하게 로그인하고 탈잉의
				<br>
				 다양한 튜터를 만나보세요
				</h2>
				<div class="box_inp">
					<div class="line_inp">
						<img class="id_img" src="http://localhost:9000/One_day_class/images/id.png" width=20; height=20;>
						<input type="text" id="email" name="email" placeholder="이메일 주소를 입력해주세요">
						<p class="info_error" id="emailError1"> 이메일을 입력해주세요</p>
					</div> <!-- class="line_inp" -->
					<div class="line_inp line_pw">
						<img class="pw_img" src="http://localhost:9000/One_day_class/images/password.png" width=20; height=20;>
						<input type="password" name="password" id="password" placeholder="비밀번호를 입력해주세요">
						<button type="button" class="type_pwd hide" id="viewPass"></button>
						<p class="info_error" id="passError1">비밀번호를 입력해주세요</p>
						<p class="info_error" id="passError2">이메일 또는 비밀번호를 확인해주세요</p>
					</div> <!-- class="line_inp line_pw" -->
				</div> <!-- class="box_inp" -->
				<div class="box_btn">
					<button class="btn_submit" type="submit">로그인 하기</button>
					<a class="btn" href="#">비빌번호 찾기</a>
					<a class="btn" href="#">회원가입</a>
				</div> <!-- class="box_btn" -->
			</div> <!-- class="box_login login_email" -->
			<input type="hidden" name="redirectUrl" id="redirectUrl" value="https://taling.me/"> <!-- 뭔지 모르지만 일단 넣다 ㅇㅅㅇ -->
		</form>	
	</section>
	
	
	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>