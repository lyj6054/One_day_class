<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>find_pw</title>
<style>
	* {
	box-sizing : border-box;
	}
	section, div {
		display:block;
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
	.find_pwd {
		display:grid;
		grid-template-columns:100%;
		grid-template-rows:72px auto 48px;
		height:379px;
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
		margin-bottom:15px;
	}
	.box_inp .line_inp img {
		 width:25px; height:28px;
		 position:relative;
		 top:12px;
	}
	.box_inp .line_inp input {
		width:90%;
		height:45px;
	 	border:none;
		border-bottom:1px solid #ccc;
	} /* 이메일 틀리기 전 */
	.box_inp .line_inp input.error {
		width:90%;
		height:45px;
	 	border:none;
		border-bottom:1px solid #ccc;
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
	.box_login .info_error {
		display:none;  /* 안틀렸을 때 */
		margin-top:10px;
		padding-left:25px;
		text-align:left;
		font-size:12px;
		color:#fe0045;
		background:url(http://localhost:9000/One_day_class/images/icon_info_pink.png)
		no-repeat 5px bottom/16px;
	}
	.box_login .info_error.error {
		display:block;  /* 안틀렸을 때 */
		margin-top:10px;
		padding-left:25px;
		text-align:left;
		font-size:12px;
		color:#fe0045;
		background:url(http://localhost:9000/One_day_class/images/icon_info_pink.png)
		no-repeat 5px bottom/16px;
	}
	p {
		margin-block-start: 1em;
  		margin-block-end: 1em;
    	margin-inline-start: 0px;
    	margin-inline-end: 0px;
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

	
	.login_email .box_btn .btn{
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
	
</style>
</head>
<body>
<!-- header/footer -->
	<jsp:include page="../header.jsp"></jsp:include>
<!-- content -->
	<section class="login_how_to container" id="inputView">
		<form name="findId" action="#" method="get">
			<div class="box_login find_pwd">
				<h2 class="tit">
				이메일로 비밀번호<br> 변경 링크를 보내드려요
				</h2>
				<div class="box_inp">
					<div class="line_inp">
						<img src="http://localhost:9000/One_day_class/images/email.png">
						<input type="text" name="email" id="email" placeholder="가입하신 이메일 주소를 입력해주세요">
						<p class="info_error" id="emailError1">입력하신 계정을 찾을 수 없습니다.</p>
					</div> <!-- class="line_inp" -->
				</div><!-- class="box_inp" -->
				<div class="box_btn">
					<button class="btn_submit" type="button" id="btn-resend-passwd" onclick="findPw()">비밀번호 찾기</button>
				</div>
			</div> <!-- class="box_login find_pwd" -->
		</form>
	</section> <!-- class="login_how_to container" id="inputView" -->
<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
	<script>
		function findPw() {
			var email;
			email = document.getElementById("email");
			
			if(email.value == "" || email.value != "test") {
				document.getElementById("email").classList.add('error');
		 		document.getElementById("emailError1").classList.add('error');
		 		email.focus();
		 		return false; 
		 			
		 		} else {
	 				document.getElementById("email").classList.remove('error');
			 		document.getElementById("emailError1").classList.remove('error');
			 		findId.submit();
	 			}
		 		
		}
	</script>
</body>
</html>