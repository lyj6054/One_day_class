<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>eamil_login</title>
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
		grid-template-columns:100%;
		height:480px;
	}
	.box_login { /* css로 묶을 때 전체적용에 넣어주기*/
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
		padding:0 20px;
	}
	.box_inp .line_inp {
		margin-bottom:20px;
		border:1px 
	}
	.box_inp .line_inp img.id_img, .box_inp .line_inp img.pw_img{
		 width:25px; height:25px;
		 position:relative;
		 top:10px;
	}
	
	.line_pw {
		position:relative;
	}
	.line_pw input {
		padding:0 40px 0 14px;
	}
	input[type="password" i] {
		-webkit-text-security: disc !important;
	}
	input {
		font-size : 14px;
		font-weight : 400;
		padding: 0 14px;
		-webkit-writing-mode: horizontal-tb !important;
		text-rendering:auto;
		color:-internal-light-dark(black,white);
		letter-spacing:normal;
		word-spacing:normal;
		text-transform:none;
		text-indent:0px;
		text-shadow:none;
		display:inline-block;
		text-align:start;
		appearance:textfield;
		background-color:-internal-light-dark(rgb(255,255,255), rgb(59,59,59));
		cursor:text;
		margin:0em;
		font: 400 13.3333px Arial;
	}
	
	.box_login .info_error, .box_login .info_error2 {
		display:none;
		margin-top:10px;
		padding-left:25px;
		text-align:left;
		font-size:12px;
		color:#fe0045;
		background:url(http://localhost:9000/One_day_class/images/icon_info_pink.png) no-repeat 5px bottom/16px;
	}
	p {
		margin-block-start: 1em;
  		margin-block-end: 1em;
    	margin-inline-start: 0px;
    	margin-inline-end: 0px;
	}
	.box_inp .line_inp .info_error.error {
		display: block;
		margin-top:10px;
		padding-left:25px;
		text-align:left;
		font-size:12px;
		color:#fe0045;
		background:url(http://localhost:9000/One_day_class/images/icon_info_pink.png) no-repeat 5px bottom/16px;
	}
	.box_inp .line_inp.line_pw .info_error.error, .box_inp .line_inp.line_pw .info_error2.error {
		display: block;
		margin-top:10px;
		padding-left:25px;
		text-align:left;
		font-size:12px;
		color:#fe0045;
		background:url(http://localhost:9000/One_day_class/images/icon_info_pink.png) no-repeat 5px bottom/16px;
	}
	 
	.box_inp .line_inp input {
		width:90%;
		height:45px;
	 	border:none;
		border-bottom:1px solid #ccc;
	}
	/* 틀렸을 때 */
	.box_inp .line_inp input.error {
		border-color:#fe0045;
	}
	.box_inp .line_inp.line_pw input.error {
		border-color:#fe0045;
	}
	.box_btn {
		margin-top:10px;
	}
	.btn_submit {
		width:100%;
		height:48px;
		border-radius:2px;
		font-size:16px;
		color:#fff;
		line-height:48px;
		background-color:#ff0045;
		margin-bottom:10px;
	}

	button {
		margin: 0;
    	padding: 0;
    	background: none;
    	border: none;
    	vertical-align: top;
    	cursor:pointer;
    	appearance: button;
    	-webkit-writing-mode: horizontal-tb !important;
    	text-rendering: auto;
    	letter-spacing: normal;
   		word-spacing: normal;
    	text-transform: none;
    	text-indent: 0px;
    	text-shadow: none;
    	display: inline-block;
    	text-align: center;
    	align-items: flex-start;
    	font: 400 13.3333px Arial;
	}
	.login_email .box_btn .btn {
	 	margin-top:20px;
	}
	
	.box_login .box_btn .btn{
		display:inline-blcok;
		position:relative;
		height:20px;
		padding: 20px 5px 14px;
		font-size:13px;
		line-height:20px;
		letter-spacing:0 -0.35px;
		color:#666;
		text-decoration:none;
	}
	
	.box_login .box_btn .btn::before {
		content:"";
		display:block;
		position:absolute;
		right:-2px;
		top:25px;
		width:1px;
		height:10px;
		background-color:#666;
	}
	
	.box_login .box_btn .btn:last-child::before {
		content:"";
		display:block;
		position:absolute;
		right:0;
		top:25px;
		width:1px;
		height:10px;
		background-color:white;
	}
	.login_email .box_btn .btn:last-child {
		padding-right:0;
	}
	
	


	
	
</style>
</head>
<body>
	<!-- header/footer -->
	<jsp:include page="../header.jsp"></jsp:include>
	<!-- content -->
	<section class="login_how_to container">
		<form name="loginForm" action="#" method="post" id="frm-login">
			<div class="box_login login_email">
				<h2 class="tit">
				간편하게 로그인하고 탈잉의
				<br>
				 다양한 튜터를 만나보세요
				</h2>
				<div class="box_inp">
					<div class="line_inp">
						<img class="id_img" src="http://localhost:9000/One_day_class/images/id.png">
						<input type="text" id="email" name="email" placeholder="이메일 주소를 입력해주세요"> <!--  class="error" -->
						<p class="info_error" id="emailError1">이메일을 입력해주세요</p>
					</div> <!-- class="line_inp" -->
					<div class="line_inp line_pw">
						<img class="pw_img" src="http://localhost:9000/One_day_class/images/password.png">
						<input type="password" name="password" id="password" placeholder="비밀번호를 입력해주세요">
						<p class="info_error" id="passError1">비밀번호를 입력해주세요</p>
						<p class="info_error2" id="passError2">이메일 또는 비밀번호를 확인해주세요</p>
					</div> <!-- class="line_inp line_pw" -->
				</div> <!-- class="box_inp" -->
				<div class="box_btn">
					<button class="btn_submit" type="button" onclick="login()">로그인 하기</button>
					<a class="btn" href="find_pw.jsp">비밀번호 찾기</a>
					<a class="btn" href="../join/join.jsp">회원가입</a>
				</div> <!-- class="box_btn" -->
			</div> <!-- class="box_login login_email" -->
			<input type="hidden" name="redirectUrl" id="redirectUrl" value="https://taling.me/"> <!-- 뭔지 모르지만 일단 넣다 ㅇㅅㅇ -->
		</form>	
	</section>
	
	
	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
	
	<script>
	 	function login() {
	 		var email, password;
	 		email = document.getElementById("email");
	 		password = document.getElementById("password");
	 		
	 		if(email.value == "") {
		 		document.getElementById("email").classList.add('error');
		 		document.getElementById("emailError1").classList.add('error');
		 		email.focus();
		 		return false;
	 		} else if(email.value != "") {
		 		document.getElementById("email").classList.remove('error');
		 		document.getElementById("emailError1").classList.remove('error');
		 		password.focus();
			 		if (password.value == "") {
			 			document.getElementById("password").classList.add('error');
				 		document.getElementById("passError1").classList.add('error');
				 		password.focus(); 
				 			} 
			 		else if (password.value != "") {
			 			document.getElementById("password").classList.remove('error');
				 		document.getElementById("passError1").classList.remove('error');
				 		password.focus(); 
						 		 if (email.value != "test" || password.value != "123") {
						 			document.getElementById("password").classList.add('error');
							 		document.getElementById("passError2").classList.add('error');
							 		 email.value ="";
							 		 password.value ="";
						             email.focus();
							 		return false;
						 		} else {
						 			loginForm.submit();
						 		}
				 			}
			 		}
	 		}   
	 	
	</script>
</body>
</html>







