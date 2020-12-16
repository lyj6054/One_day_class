<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>join</title>
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
	section, div, form{
		display:block;
	}
	.box_join {
		display:grid;
		grid-template-columns: 100%;
		grid-template-rows: 72px auto 48px;
    	min-height: 577px;
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
		padding:0 10px;
	}
	.box_inp .line_inp, .box_inp .line_inp .line_pw {
		margin-bottom:20px;
	}
	.box_inp .line_inp input {
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
	/* 틀렸을 때 */
	.box_inp .line_inp .error {
		border-color:#fe0045;
	}
	.box_login .info_error {
		display:none;
		margin-top:10px;
		padding-left:25px;
		text-align:left;
		font-size:12px;
		color:#fe0045;
		background:url(http://localhost:9000/One_day_class/images/icon_info_pink.png) no-repeat 5px bottom/16px;
	}
	.box_login .info_error.error {
		display:block;
		margin-top:10px;
		padding-left:25px;
		text-align:left;
		font-size:12px;
		color:#fe0045;
		background:url(http://localhost:9000/One_day_class/images/icon_info_pink.png) no-repeat 5px bottom/16px;
	}
	.box_login .info_error.error_check {
		display:block;
		margin-top:10px;
		padding-left:25px;
		text-align:left;
		font-size:12px;
		color:blue;
		background:url(http://localhost:9000/One_day_class/images/pass_check.png) no-repeat 5px bottom/16px;
	}
	p {
		margin-block-start: 1em;
  		margin-block-end: 1em;
    	margin-inline-start: 0px;
    	margin-inline-end: 0px;
	}
	.line_pw {
		position:relative;
	}
	.line_pw input {
		padding:0 40px 0 14px;
	}
	/* input[type="password" i] {
	    -webkit-text-security: disc !important;
	    padding: 1px 2px;
	} */
	/* .line_pw .type_pwd.hide {
	    background-image: url(http://localhost:9000/One_day_class/images/inp_pwd.png);
	    background-position: center 11px;
	    background-size: 19px 17px;
	} */
	/* .line_pw .type_pwd {
	    position: absolute;
	    right: 0;
	    top: 4px;
	    width: 40px;
	    height: 40px;
	    background-image: url(http://localhost:9000/One_day_class/images/inp_txt.png);
	    background-repeat: no-repeat;
	    background-position: center;
	    background-size: 19px 12px;
	} */
	
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
	
	.box_inp .sex, .box_inp .age, .box_inp .select, .box_inp .phone{
		width:100%;
		height:45px;
		display:inline-block;
		padding-top:12px;
	}
	.box_inp .sex .label_list, .box_inp .select .label_list{
		position:relative;
		display:inline-block;
		font-size:15px;
		font-weight:500;
		width:45px;
		height:25px;
		margin-left:-95px;
	}
	.box_inp .sex div, .box_inp .select div{
		display:inline-block;
		margin-right:92px;
		padding-left:2px;
		}
	.box_inp .sex #userSex1, .box_inp .select #userSelect {
		margin-left:2px;
	}
	.box_inp .sex .rchk, .box_inp .select .rchk{
		position:relative;
		font-size:13px;
		margin:0 11px 0 20px;
	}
	 
	.box_inp div.age .label_list {
		position:relative;
		display:inline-block;
		font-size:15px;
		font-weight:500;
		width:45px;
		height:25px;
		margin-left:-14px;
	}
	.box_inp div.age div{
		display:inline-block;
		font-size:13px;
		padding-left:9px;
		margin-right:-18px;
		}
	.box_inp div.phone div{
		display:inline-block;
		font-size:13px;
		padding-left:9px;
		}
	.box_inp div.age .rchk {
		position:relative;
		font-size:13px;
		margin:0 8px 0 10px;
		padding-top:-3px;
	}
	 .box_inp .area, .box_inp .hope_class{
	 	width:100%;
		height:45px;
		display:inline-block;
		padding-top:12px;
	 }
	.box_inp div.area .label_list, .box_inp div.hope_class .label_list {
		position:relative;
		font-size:15px;
		font-weight:500;
		display:inline-block;
		width:65px;
		height:25px;
		margin-left:-132px;
	}
	.box_inp div.area select, .box_inp div.hope_class select {
		position:relative;
		font-size:13px;
		width:150px;
		height:25px;
		display:inline-block;
		margin-left:20px;
	}
	.box_login .box_inp .line_inp img {
		width:24px;
		heigth:24px;
		margin-bottom:-10px;
		margin-right:5px;
	}
	.box_inp .phone .label_list  {
		position:relative;
		display:inline-block;
		font-size:15px;
		font-weight:500;
		width:65px;
		height:25px;
		margin-left:-55px;
	}
	.box_inp .phone .phone_wrap {
		display:inline-block;
		margin-left:5px;
	}
	.box_inp .phone .ph1_select, .box_inp .phone input {
		width:62px;
		height:25px;
		font-size:13px;
	}
	.box_inp .phone span {
		font-size:14px;
		font-weight:bold;
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
	    cursor:pointer;
	}   
	.box_inp .inp_radio {
    	position:relative;
    }
	 label {
    	cursor:pointer;
    }
	.box_inp .inp_radio::before {
	    content: '';
	    display: block;
	    position: absolute;
	    left: -22px;
	    top: 2px;
	    width: 18px;
	    height: 18px;
	    border-radius: 50%;
	    background: url(http://localhost:9000/One_day_class/images/radio_bg.png) no-repeat center/18px;
	}
	.box_inp .inp_radio_age::before {
	    content: '';
	    display: block;
	    position: absolute;
	    left: -20px;
	    top: 2px;
	    width: 18px;
	    height: 18px;
	    border-radius: 50%;
	    background: url(http://localhost:9000/One_day_class/images/radio_bg.png) no-repeat center/18px;
	}
	.box_inp .inp_label:checked + .inp_radio::before {
	    background-image: url(http://localhost:9000/One_day_class/images/radio_p2p_act.png);
	}
	.box_inp .inp_label:checked + .inp_radio_age::before {
	    background-image: url(http://localhost:9000/One_day_class/images/radio_p2p_act.png);
	}
	.box_inp label {
		margin-left:5px;
	}
	
</style>
</head>
<body>
	<!-- header/footer -->
	<jsp:include page="../header.jsp"></jsp:include>
	<!-- content -->
	<section class="login_how_to container" id="accountJoin">
		<form name="joinForm" action="#" method="post" id="frm-join">
			<div class="box_login box_join">
				<h2 class="tit">
					간편하게 가입하고 탈잉의<br> 다양한 튜터를 만나보세요
				</h2>
				<div class="box_inp">
					<div class="line_inp">
						<img src="http://localhost:9000/One_day_class/images/id.png">
						<input type="text" name="name" id="userName" placeholder="이름(실명)을 입력해주세요">
						<p class="info_error" id="nameError1">이름(실명)을 입력해주세요</p>
					</div> <!-- class="line_inp" -->
					<div class="line_inp">
						<img src="http://localhost:9000/One_day_class/images/email.png">
						<input type="text" name="email" id="userEmail" placeholder="이메일 주소를 입력해주세요" > <!-- onblur="emailCheck()" -->
						<p class="info_error" id="emailError1">이메일 형식에 맞지 않습니다</p>
						<p class="info_error" id="emailError2">이메일 주소를 입력해주세요</p>
					</div> <!-- class="line_inp" -->
					<div class="line_inp line_pw">
						<img src="http://localhost:9000/One_day_class/images/password.png" style="width:22px; height:22px;">
						<input type="password" name="password" id="userPassword" placeholder="비밀번호를 입력해주세요">
						<button type="button" class="type_pwd hide"></button> <!-- 패스워드 확인할지 말지 -->
						<p class="info_error" id="passError1">비밀번호는 영문 숫자조합 8자리 이상 입력해주세요</p>
						<p class="info_error" id="passError2">비밀번호를 입력해주세요</p>
					</div> <!-- class="line_inp line_pw" -->
					<div class="line_inp line_pw">
						<img src="http://localhost:9000/One_day_class/images/password.png" style="width:22px; height:22px;">
						<input type="password" name="password" id="userPassword_check" placeholder="비밀번호를 재입력해주세요" onblur="passCheck()">
						<button type="button" class="type_pwd hide"></button>
						<p class="info_error" id="confirmError1">입력하신 비밀번호가 서로 다릅니다</p>
						<p class="info_error" id="confirmError2">비밀번호가 일치합니다.</p>
					</div> <!-- class="line_inp line_pw" -->
					<div class="select">
						<label class="label_list">선 &nbsp;&nbsp;&nbsp;택</label>
						<div>
							<input type="radio" name="rdo_select" id="userSelect" class="inp_label blind">
							<label class="rchk inp_radio" for="userSelect">튜&nbsp;&nbsp;터</label>
							<input type="radio" name="rdo_select" id="userSelect2" class="inp_label blind">
							<label class="rchk inp_radio" for="userSelect2">튜&nbsp;&nbsp;티</label>
						</div>
						<p class="info_error" id="selectError1">튜터/튜티를 선택해주세요</p>
					</div>
					<div class="sex">
						<label class="label_list">성 &nbsp;&nbsp;&nbsp;별</label>
						<div>
							<input type="radio" name="rdo_gender" id="userSex1" class="inp_label blind">
							<label class="rchk inp_radio" for="userSex1">남&nbsp;&nbsp;자</label>
							<input type="radio" name="rdo_gender" id="userSex2" class="inp_label blind">
							<label class="rchk inp_radio" for="userSex2">여&nbsp;&nbsp;자</label>
						</div>
						<p class="info_error" id="sexError1">성별을 선택해주세요</p>
					</div>
					<div class="age">
						<label class="label_list">나 &nbsp;&nbsp;&nbsp;이</label>
						<div>
							<input type="radio" name="age" id="userAge1" class="inp_label blind">
							<label class="rchk inp_radio_age" for="userAge1">10대</label>
							<input type="radio" name="age" id="userAge2" class="inp_label blind">
							<label class="rchk inp_radio_age" for="userAge2">20대</label>
							<input type="radio" name="age" id="userAge3" class="inp_label blind">
							<label class="rchk inp_radio_age" for="userAge3">30대</label>
							<input type="radio" name="age" id="userAge4" class="inp_label blind">
							<label class="rchk inp_radio_age" for="userAge4">40대</label>
							<input type="radio" name="age" id="userAge5" class="inp_label blind">
							<label class="rchk inp_radio_age" for="userAge5">50대</label>
							<input type="radio" name="age" id="userAge6" class="inp_label blind">
							<label class="rchk inp_radio_age" for="userAge6">60대이상</label>
						</div>
						<p class="info_error" id="ageError1">나이대을 선택해주세요</p>
					</div>
					<div class="phone">
						<label class="label_list">전화&nbsp;번호</label>
						<div>
							<div class="phone_wrap">
								<select name="ph1" class="ph1_select" id="hp1">
									<option value="선 택" >선 택</option>
									<option value="010" >010</option>
									<option value="011" >011</option>
									<option value="017" >017</option>
									<option value="018" >018</option>
								</select><span>&nbsp;&nbsp;-&nbsp;&nbsp;</span>
								<input type="text" name="hp2" id="hp2"><span>&nbsp;&nbsp;-&nbsp;&nbsp;</span>
								<input type="text" name="hp3" id="hp3" >
							</div>
						</div>
						<p class="info_error" id="phoneError1">연락처를 입력해주세요</p>
					</div>
					<div class="area">
						<label class="label_list">거주&nbsp;지역</label>
						<select name="area" class="area_select" id="userArea">
							<option value="거주 지역 선택" >거주 지역 선택</option>
							<option value="서울" >서울</option>
							<option value="경기" >경기</option>
							<option value="인천" >인천</option>
							<option value="부산" >부산</option>
							<option value="경상,대구,울산">경상,대구,울산</option>
							<option value="대전,충청" >대전,충청</option>
							<option value="강원" >강원</option>
							<option value="광주,전라,제주" >광주,전라,제주</option>
							<option value="온라인" >온라인</option>
						</select>
						<p class="info_error" id="areaError1">거주 지역을 선택해주세요</p>
					</div>
					<div class="hope_class">
						<label class="label_list">희망&nbsp;수업</label>
						<select name="hope_class" class="hope_class_select" id="userClass">
							<option value="희망 수업 선택">희망 수업 선택</option>
							<option value="뷰티/헬스" >뷰티/헬스</option>
							<option value="액티비티" >액티비티</option>
							<option value="라이프">라이프</option>
							<option value="취미/공예" >취미/공예</option>
							<option value="커리어" >커리어</option>
							<option value="외국어" >외국어</option>
							<option value="기타">기타</option>
						</select>
						<p class="info_error" id="classError1">릐망수업을 선택해주세요</p>
					</div>
				</div> <!--class="box_inp" -->
				<div class="box_btn">
					<button class="btn_submit" type="button" onclick="joinSubmit()">다음</button>
				</div> <!-- class="box_btn" -->
			</div> <!-- class="box_login box_join" -->
		</form>
	</section> <!-- class="login_how_to container" id="accountJoin" -->
	
	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
	
	<script>
	
		function joinSubmit() {
			
			var userName, userEmail, userPassword, userPassword_check, userArea, userClass;
			var emailErrCheck= /^[A-Za-z0-9_]+[A-Za-z0-9]*[@]{1}[A-Za-z0-9]+[A-Za-z0-9]*[.]{1}[A-Za-z]{1,3}$/;
			var passErrCheck = /^[a-zA-Z0-9]{8,30}$/;
			
			userName = document.getElementById("userName");
			userEmail = document.getElementById("userEmail");
			userPassword = document.getElementById("userPassword");
			userPassword_check = document.getElementById("userPassword_check");
			userArea = document.getElementById("userArea");
			userClass = document.getElementById("userClass");
			
			if(userName.value == "") {
				document.getElementById("userName").classList.add('error');
		 		document.getElementById("nameError1").classList.add('error');
		 		userName.focus();
			} else if(userName.value != "") {
				document.getElementById("userName").classList.remove('error');
		 		document.getElementById("nameError1").classList.remove('error');
		 		userEmail.focus();
			 		if(userEmail.value == "") {
			 			document.getElementById("userEmail").classList.add('error');
				 		document.getElementById("emailError2").classList.add('error');
				 		userEmail.focus();
			 		}  else if (!emailErrCheck.test(userEmail.value)) {
			        	document.getElementById("userEmail").classList.add('error');
			 			document.getElementById("emailError2").classList.remove('error');
				 		document.getElementById("emailError1").classList.add('error');
				 		userEmail.focus();
			            return false;
			        } else  {
			 			document.getElementById("userEmail").classList.remove('error');
				 		document.getElementById("emailError1").classList.remove('error');
				 		document.getElementById("emailError2").classList.remove('error');
			 			userPassword.focus();
				 			if(userPassword.value == "") {
								document.getElementById("userPassword").classList.add('error');
					 			document.getElementById("passError2").classList.add('error');
						 		userPassword.focus();
								return false;
							} else if (!ruleCheck(userPassword,passErrCheck)) {
								return false;
							} else {
								if(userPassword_check.value == "") {
									document.getElementById("userPassword_check").classList.add('error');
						 			document.getElementById("confirmError1").classList.add('error');
						 			userPassword_check.focus();
									return false;
								} else if(userPassword.value == userPassword_check.value){
									if(CheckCount("rdo_select") == 0) {
										document.getElementById("selectError1").classList.add('error');
										document.getElementById("userSelect").focus();
										return false;
									} else {
										document.getElementById("selectError1").classList.remove('error');
										if(CheckCount("rdo_gender") == 0) {
											document.getElementById("sexError1").classList.add('error');
											document.getElementById("userSex1").focus();
											return false;
										}else  {
											document.getElementById("sexError1").classList.remove('error');
											if(CheckCount("age") == 0) {
												document.getElementById("ageError1").classList.add('error');
												document.getElementById("userAge1").focus();
												return false;
											} else {
												document.getElementById("ageError1").classList.remove('error');
												if(document.getElementById("hp1").value == "선 택") {
													document.getElementById("phoneError1").classList.add('error');
													document.getElementById("hp1").focus();
												} else if(document.getElementById("hp2").value == "") {
													document.getElementById("phoneError1").classList.add('error');
													document.getElementById("hp2").focus();
												} else if(document.getElementById("hp3").value == "") {
													document.getElementById("phoneError1").classList.add('error');
													document.getElementById("hp3").focus();
												} else {
													document.getElementById("phoneError1").classList.remove('error');
													if(userArea.value == "거주 지역 선택") {
														document.getElementById("areaError1").classList.add('error');
														userArea.focus();
												        return false;
													} else {
														document.getElementById("areaError1").classList.remove('error');
														if(userClass.value == "희망 수업 선택") {
															document.getElementById("classError1").classList.add('error');
															userClass.focus();
													        return false;
														} else {
															document.getElementById("classError1").classList.remove('error');
															joinForm.submit();
															
															return true;
														}
													}
												}
											}
										}
									}
								}
									
									
								}
							}
			 		}
			} // userName else if
		
		
		
		
		/** 비빌번호 */
		
		function ruleCheck(obj, passErrCheck){

			if(obj.value.length < 8){
				document.getElementById("userPassword").classList.add('error');
	 			document.getElementById("passError2").classList.remove('error');
	 			document.getElementById("passError1").classList.add('error');
				return false;
			}
			else {
				if(passErrCheck.test(obj.value)) {
					document.getElementById("userPassword").classList.remove('error');
		 			document.getElementById("passError2").classList.remove('error');
		 			document.getElementById("passError1").classList.remove('error');
		 			document.getElementById("userPassword_check").focus();
					return true;
				} else {
					document.getElementById("userPassword").classList.add('error');
		 			document.getElementById("passError2").classList.remove('error');
		 			document.getElementById("passError1").classList.add('error');
		 			obj.focus();
					return false;
				}
			}
			return true;
		}
		
		/** 비밀번호 체크 */
		function passCheck() {
			var userPassword = document.getElementById("userPassword"); 
			var userPassword_check = document.getElementById("userPassword_check"); 
			
			if(userPassword.value != "" && userPassword_check.value != "") {
				if(userPassword.value == userPassword_check.value) {
					document.getElementById("userPassword_check").classList.remove('error');
		 			document.getElementById("confirmError1").classList.remove('error');
		 			document.getElementById("confirmError2").classList.add('error_check');
				}else {
					document.getElementById("userPassword_check").classList.add('error');
		 			document.getElementById("confirmError1").classList.add('error');
		 			userPassword_check.focus();
		 			return false;
				}
			}
		}
		
		/** 성별 count 출력 */
		function CheckCount(name) {
			var name_list = document.getElementsByName(name);
			var count = 0;
			
			for(var i=0; i<name_list.length; i++) {
				if(name_list[i].checked) count++;
			}
			return count;
		}
	</script>
</body>
</html>