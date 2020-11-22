<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>join_start</title>
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
	section, div, form, article {
		display:block;
	}
	.box_terms {
		dispaly:grid;
		grid-template-columns:100%;
		grid-template-rows: 138px auto 48px;
		height:594px;
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
	.box_login .tit b {
    display: block;
    margin-bottom: 10px;
    font-weight: 500;
	}
	ul {
	    display: block;
	    list-style-type: disc;
	    margin-block-start: 1em;
	    margin-block-end: 1em;
	    margin-inline-start: 0px;
	    margin-inline-end: 0px;
	    padding-inline-start: 40px;
	}
	.terms_lst {
		margin:25px 0;
		text-align:left;
	}
	.terms_lst li{
		margin:25px 0;
		text-align:left;
	}
	.terms_lst .terms_chk_all {
		padding-bottom:22px;
		border-bottom:1px solid #eee;
	}
	li {
		list-style:none;
		display:list-item;
	}
	.label_wrap {
		overflow:hidden;
	}
	.blind {
		position: absolute !important;
	    clip: rect(0,0,0,0);
	    clip-path: polygon(0 0,0 0,0 0);
	    width: 1px;
	    height: 1px;
	    margin: -1px;
	    overflow: hidden;
	    white-space: nowrap;
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
	input[type="checkbox" i] {
	    background-color: initial;
	    cursor: default;
	    appearance: checkbox;
	}
	.terms_lst .terms_chk_all label {
		color:#fe0045;
	}
	.label_wrap .inp_chkbox {
		float:left;
		line-height:20px;
	}
	label {
		cursor:pointer;
	}
	.terms_lst .terms_chk_all .inp_chkbox::before {
		background-image: url(http://localhost:9000/One_day_class/images/mb_check_off_over.png);
	}
	.label_wrap .inp_label:checked + label::before {
    	background-image: url(http://localhost:9000/One_day_class/images/mb_check_on.png);
	}
	.label_wrap .inp_chkbox::before {
	    content: '';
	    display: inline-block;
	    width: 18px;
	    height: 18px;
	    margin-right: 9px;
	    vertical-align: middle;
	    background-image:url(http://localhost:9000/One_day_class/images/mb_check_off.png);
	    background-repeat: no-repeat;
	    background-size: 18px;
	}
	
	.label_wrap .link_more {
		float: right;
	    font-size: 12px;
	    color: #888;
	    line-height: 20px;
	}
	a {
		font-weight:inherit;
		text-decoration:none;
	}
	a:-webkit-any-link {
	    cursor: pointer;
	}
	.terms_lst article {
		padding:8px 0 0 28px;
	}
	.terms_lst article p{
		font-size:12px;
		color:#888;
	}
	p {
	    display: block;
	    margin-block-start: 1em;
	    margin-block-end: 1em;
	    margin-inline-start: 0px;
	    margin-inline-end: 0px;
	}
	.box_login .info_error.act {
		display:block;
	}
	.box_login .info_error {
		/* display:none; */
		margin-top:10px;
		padding-left:25px;
		text-align:left;
		font-size:12px;
		color:#fe0045;
		background:url(http://localhost:9000/One_day_class/images/icon_info_pink.png) 
		no-repeat 5px bottom/16px;
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
</style>
</head>
<body>
	<!-- header/footer -->
	<jsp:include page="../header.jsp"></jsp:include>
	
	<!-- content -->
	<section class="login_how_to container" id="accountAgree" style>
		<form action="#" method="post" id="frm-agree">
			<div class="box_login box_terms">
				<h2 class="tit">
					<b>환영합니다!</b>
					원활한 서비스 이용을 위해<br> 약관에 동의해주세요
				</h2>
				<ul class="terms_lst">
					<li class="terms_chk_all">
						<div class="label_wrap">
							<input class="blind inp_label all" type="checkbox" name="checkAll" id="checkAll">
							<label for="checkAll" class="inp_chkbox">전체동의</label>
						</div> <!-- class="label_wrap" -->
					</li> <!-- class="terms_chk_all" -->
					<li>
						<div class="label_wrap">
							<input class="blind inp_label" type="checkbox" name="checkTerms" id="termsService" value="termsService">
							<label for="termsService" class="inp_chkbox">서비스 이용약관 (필수)</label>
							<a href="#" class="link_more" target="_blank">보기</a>
						</div>
						<article>
							<p>탈잉 서비스 이용과 관련하여 회사 및 이용자간의 권리, 의미 등을 안내해 드립니다</p>
						</article>
					</li>
					<li>
						<div class="label_wrap">
							<input class="blind inp_label" type="checkbox" name="checkTerms" id="termsPrivacy" value="termsPrivacy">
							<label for="termsPrivacy" class="inp_chkbox">개인정보처리방침 (필수)</label>
							<a href="#" class="link_more" target="_blank">보기</a>
						</div>
						<article>
							<p>서비스 이용과 관련하여 수집 이용하는 개인정보를 안내해드립니다.</p>
						</article>
						<p class="info_error act">서비스 이용약관과 개인정보처리방침에 모두 동의해주세요</p>
					</li>
				</ul>
				<div class="box_btn">
					<button class="btn_submit" type="submit">시작 하기</button>
				</div>
			</div>
		</form>
	</section>
	
	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>