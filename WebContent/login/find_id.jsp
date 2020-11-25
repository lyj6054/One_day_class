<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>find_id</title>
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
	.find_id {
		width:455px;
		padding:25px;
		text-align:left;
	}
	.box_login {
		margin: 0 auto;
		border: 1px solid #eee;
	}
	.find_id .title {
		margin-bottom:16px;
		font-weight:500;
		font-size:20px;
		line-height:29px;
		letter-spacing:-05.px;
	}
	h2 {
		display:block;
		margin-block-start:0.83em;
		margin-block-endt:0.83em;
		margin-inline-start:0px;
		margin-inline-start:0px;
	}
	.find_id .info_text {
		margin-bottom:29px;
		font-size:16px;
		line-height:16px;
		letter-spacing:-0.4px;
		color:#666;
	}
	p {
	   	display:block;
		margin-block-start : 1em;
		margin-block-end : 1em;
		margin-inline-start : 0px;
		margin-inline-end : 0px;
	}
	.find_id .form_title {
		margin-bottom:5px;
		font-weight:500;
		line-height:20px;
		letter-spacing:-0.35px;
		color:#666;
	}
	.find_id .line {
		display:flex;
		-webkit-box-align: center;
		align-items:center;
		-webkit-box-pack: justify;
		justify-content: space-between;
	}
	.find_id .line .inp {
		width: calc(100% - 110px);
		height: 46px;
		border-color: #e0e0e0;
		border-radius:4px;
		letter-spacing:-0.35px;
		font-size: 13px;
	}
	input {
		font-size : 14px;
		font-weight : 400;
		padding : 0 14px;
		border: 1px solid #ddd;
		font-family : 'Noto Sans KR', sans-serif;
		-webkit-writing-mode: horizontal-tb !important;
	    text-rendering: auto;
	    color: -internal-light-dark(black, white);
	    word-spacing: normal;
	    text-transform: none;
	    text-indent: 0px;
	    text-shadow: none;
	    display: inline-block;
	    text-align: start;
	    appearance: textfield;
	    background-color: -internal-light-dark(rgb(255, 255, 255), rgb(59, 59, 59));
	    -webkit-rtl-ordering: logical;
	    cursor: text;
	    margin: 0em;
	    font: 400 13.3333px Arial;
	}
	.find_id .line button {
		width: 100px;
		height: 46px;
		border: 1px solid #e0e0e0;
		border-radius: 4px;
		line-height: 44px;
		letter-spacing: -0.35px;
		color: #666;
	}
	button {
	    margin: 0;
	    padding: 0;
	    background: none;
	    vertical-align: top;
	    cursor: pointer;
	    appearance: button;
	    -webkit-writing-mode: horizontal-tb !important;
	    text-rendering: auto;
	    word-spacing: normal;
	    text-transform: none;
	    text-indent: 0px;
	    text-shadow: none;
	    display: inline-block;
	    text-align: center;
	    align-items: flex-start;
	}
	.find_id .count {
		padding-top: 5px;
		letter-spacing: -0.35px;
		color: #ff5d5d;
	}
	span {
	    color: inherit;
	    font-size: inherit;
	    font-weight: inherit;
	    line-height: inherit;
	    text-decoration: none;
	}
</style>
</head>
<body>
	<!-- header/footer -->
	<jsp:include page="../header.jsp"></jsp:include>
	<!-- content -->
	<section class="login_how_to container">
		<div class="box_login find_id">
			<h2 class="title">연락 받으실 전화번호</h2>
			<p class="info_text">전화번호 인증을 하지 않은 ID는 검색되지 않습니다.</p>
			<p class="form_title">휴대폰 번호</p>
			<div class="line" style="margin-bottom: 15px;">
				<input class="inp" id="inp-phone" type="tel" placeholder="휴대폰번호를  -없이 입력해주세요">
				<button type="button" id="btn-send">SMS 전송</button>
			</div>
			<p class="form_title">인증번호</p>
			<div class="line">
				<input class="inp" id="inp-auth-number" type="tel" placeholder="SMS로 수신된 인증번호 5자리를 입력해주세요">
				<button type="button" id="btn-confirm">인증</button>
			</div>
			<p class="count">
				<span class="timer"></span>
			</p>
		</div>
	</section>
	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>