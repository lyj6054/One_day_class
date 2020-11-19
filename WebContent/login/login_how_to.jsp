<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index</title>
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
	section, div {
		display:block;
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
	.box_login .box_btn {
		font-size:0;
	}
	.box_login .box_btn .btn {
		display: inline-block;
		position : relative;
		height:20px;
		margin-top: 10px;
		padding: 0 17px 0 14px;
		font-size: 14px;
		line-height:20px;
		letter-spacing : -0.35px;
		color : #666;
	}
	.btn_facebook {
		width:40px;
		padding:0px;
		text-indent:-9999px;
		background:url(http://localhost:9000/One_day_class/images/login_facebook.png) no-repeat 15px center/8px 14px;
		border:none;
	}
	button {
		margin:0;
		border:none;
		vertical-align:top;
		cursor:pointer;
		appearance:button;
		-webkit-writing-mode:horizontal-tb !important;
		text-rendering:auto;
		word-spacing:normal;
		text-transform:none;
		text-shadow:none;
		text-align:center;
		align-items: flex-start;
		font:400 13.3333px Arial;
	}
	.box_login .box_btn .btn::before {
		content:"";
		display:block;
		position:absolute;
		right:0;
		top:5px;
		width:1px;
		height:10px;
		background-color:#666;
	}
	
	.box_login .box_btn .btn:last-child::before {
		content:"";
		display:block;
		position:absolute;
		right:0;
		top:5px;
		width:1px;
		height:10px;
		background-color:white;
	}
	
	.box_login .box_btn .btn:last-child {
		padding-right:0;
	}
	
	.btn_kakao:hover, .btn_kakao:visited, btn_kakao:active {
		color: #381e1f;
	}
	.btn_kakao {
		color: #381e1f;
		display:block;
		width:100%;
		height:48px;
		margin:26px 0 12px;
		padding-left:25px;
		border-radius:2px;
		font-size:16px;
		font-weight:500;
		line-height:48px;
		background:url(http://localhost:9000/One_day_class/images/login_kakao.png) #feeb4a no-repeat 112px 17px/19px 18px;
	}
	.box_login a {
		text-decoration:none;
	}
	a:-webkit-any-link {
		cursor:pointer;
	}
	.btn_naver:hover, .btn_naver:visited, btn_naver:active {
		color: #fff;
	}
	.btn_naver {
		color: #fff;
		display:block;
		width:100%;
		height:48px;
		margin-bottom:11px;
		padding-left:19px;
		border-radius:2px;
		font-size:16px;
		font-weight:500;
		line-height:48px;
		background:url(http://localhost:9000/One_day_class/images/login_naver.png) rgb(0, 199, 60) no-repeat 120px 14px/22px 22px;
	}
	.btn_apple:hover, .btn_apple:visited, btn_apple:active {
		color: #fff;
	}
	.btn_apple {
		color: #fff;
		display:block;
		width:100%;
		height:48px;
		margin-bottom:70px;
		padding-left:19px;
		border-radius:2px;
		font-size:16px;
		font-weight:500;
		line-height:48px;
		background:url(http://localhost:9000/One_day_class/images/login_apple.png) #222 no-repeat 127px center/15px 16px;
	}
</style>
</head>
<body>
	<!-- header/footer -->
	<jsp:include page="../header.jsp"></jsp:include>
	<!-- content -->
	<section class="login_how_to container">
		<div class="box_login login_main">
			<h2 class="tit">
			간편하게 로그인하고 탈잉의
			<br>
			  다양한 튜터를 만나보세요
			</h2>
			<a class="btn_kakao" href="https://kauth.kakao.com/oauth/authorize?client_
			id=b603e46e56dfe3f2cff347af112acd50&amp;redirect_uri=https%3A%2F%2Ftaling.me
			%2FAccount%2FLoginPage.php&amp;response_type=code&amp;state=b03e8eebf4e8a01d
			56c8518871168b0e">카카오톡으로 로그인</a>
			<a class="btn_naver" href="https://nid.naver.com/oauth2.0/authorize?client_
			id=oAykCsEu_PlBaWMMnXl8&response_type=code&redirect_uri=https%3A%2F%2Flogin.11st.
			co.kr%2Fauth%2Foauth%2Fcallback.tmall&state=9cd73e0ea45987beebcfa4b91a027fd1dcb37d4
			1fd8d6b50ba4966427775587e801bca74" target="_blank">네이버로 로그인</a>
			<a class="btn_apple" href="https://appleid.apple.com/auth/authorize?response_
			type=code&amp;scope=name%20email&amp;redirect_uri=https://taling.me/apple_
			login/redirectWeb.php&amp;client_id=me.taling.iphone.service&amp;response_
			mode=form_post" target="_blank">Apple로 로그인</a>
			<div class="box_btn">
				<a href="#"><button class="btn btn_facebook" type="button" id="btn-popup-login-facebook">
					::before
					"페이스북"
				</button></a>
				<a class="btn" href="#">
					이메일
				</a>
				<a class="btn" href="#">아이디 찾기</a>
			</div>
		</div>
	</section>
	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>