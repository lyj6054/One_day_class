<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
* {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}
input {
    -webkit-writing-mode: horizontal-tb !important;
    text-rendering: auto;
    color: -internal-light-dark(black, white);
    letter-spacing: normal;
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
    padding: 1px 2px;
    border-width: 2px;
    border-style: inset;
    border-color: -internal-light-dark(rgb(118, 118, 118), rgb(133, 133, 133));
    border-image: initial;
}
form#frm-register-detail{
	margin-top:50px;
}
div.content {
	margin: 0px;
	padding: 0px;
}
body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, form, fieldset, p, button, pre {
    margin: 0;
    padding: 0;
    font-size: 14px;
    color: #111;
    font-family: 'Noto Sans KR', sans-serif;
    font-weight: 400;
}
input, textarea {
    font-size: 14px;
    font-weight: 400;
}
input {
    padding: 0 14px;
}
input, select, button, textarea {
    padding: 0;
    border: 1px solid #ddd;
    font-family: 'Noto Sans KR', sans-serif;
}
.tutor_cont {
    width: 1040px;
    margin: 0 auto;
    padding-bottom: 100px;
}
.tutor_cont, .tutor_cont div {
    box-sizing: border-box;
}
.tutor_cont .dim {
    width: 100vw;
    height: 100vh;
    top: 0;
    position: fixed;
    z-index: 15;
    background: #333;
    left: 0;
    opacity: 0.8;
    display: none;
}
.phone_box {
    position: fixed;
    width: 500px;
    border-radius: 10px;
    background: #fff;
    margin: 190px auto;
    left: 0;
    right: 0;
    z-index: 20;
}
.phone_box .head {
    border-top-left-radius: 10px;
    background: #ff005a;
    border-top-right-radius: 10px;
    color: #fff;
    padding: 12px 20px;
    font-size: 24px;
    font-weight: bold;
}
.phone_box .head span {
    float: right;
    color: #fff;
}
a, span {
    color: inherit;
    font-size: inherit;
    font-weight: inherit;
    line-height: inherit;
    text-decoration: none;
}
.tutor_cont .phone_box .box {
    padding: 30px;
    display: block;
    border-bottom: none;
}
element.style {
    overflow: hidden;
    margin: 10px 0;
}
.phone_box .box input {
    padding: 10px 15px;
    border: 1px solid #dddddd;
    border-radius: 4px;
    float: left;
    box-sizing: border-box;
}
.tutor_cont .verify {
    display: inline-block;
    font-size: 14px;
    color: #444;
    border-radius: 4px;
    padding: 12px 20px;
    border: solid 1px #aaa;
    cursor: pointer;
}
.left10 {
    margin-left: 10px;
}
.tutor_cont .pink {
    color: #ff005a;
}
.tutor_cont .title_box {
    overflow: hidden;
    margin-top: 30px;
    padding: 19px 0;
    border-bottom: 1px solid #c9c9c9;
}
.tutor_cont .title_box h3 {
    float: left;
    overflow: hidden;
    display: inline-block;
    font-size: 26px;
    color: #333;
}
.tutor_cont .title_box .steps {
    display: flex;
    float: right;
    font-size: 16px;
    color: #aaaaaa;
}
.tutor_cont .title_box .steps .on {
    color: #ff005a;
}
.tutor_cont .title_box .steps li {
    margin: 0 15px;
    font-size: 18px;
    font-weight: 500;
    cursor: pointer;
    letter-spacing: -0.5px;
    color: #aaa;
}
.tutor_cont .title_box .steps b {
    font-size: 24px;
    font-weight: 600;
    margin: 0 3px;
}
.tutor_cont .title_box .steps img {
    width: 8px;
    margin-top: 6px;
    height: initial;
}
img {
    max-width: 100%;
    max-height: 100%;
    vertical-align: top;
}
img, fieldset, iframe {
    border: 0 none;
}
.tutor_cont .info1 {
    margin-top: 10px;
    padding: 20px 0;
    text-align: right;
    font-size: 14px;
    color: #555;
    border-bottom: 1px solid #d8d9db;
    letter-spacing: -0.35px;
}
.tutor_cont .box {
    display: flex;
    padding: 30px 0;
    border-bottom: 1px solid #d8d9db;
}
.tutor_cont .box .title {
    width: 220px;
    color: #333;
    font-weight: 500;
    font-size: 16px;
    padding: 14px;
    font-weight: bold;
}
.tutor_cont input.phone {
    width: 320px;
}
.tutor_cont input.basic, .tutor_cont select.basic, .tutor_cont textarea.basic {
    padding: 12px 15px;
    font-size: 14px;
    border-radius: 4px;
    border: 1px solid #ddd;
    box-sizing: border-box;
}
.tutor_cont .verifys {
    color: #444;
    border-radius: 4px;
    padding: 12px 20px;
    border: solid 1px #aaa;
    margin-left: 10px;
    cursor: pointer;
}
.tutor_cont .box .caution {
    line-height: 1.57;
    letter-spacing: -0.4px;
}
.tutor_cont .box .caution1 {
    background: #fbebe7;
}
.tutor_cont .box .caution {
    border-radius: 4px;
    padding: 12px 24px;
    width: 880px;
}
.tutor_cont .verified {
    display: inline-block;
    font-size: 14px;
    color: #fff;
    border-radius: 4px;
    padding: 12px 20px;
    border: solid 1px #ff005a;
    background-color: #ff005a;
    display: none;
}
.tutor_cont .box .pf {
    width: 90px;
    height: 90px;
    border-radius: 50%;
    margin-top: 20px;
    float: left;
    margin-right: 20px;
}
.tutor_cont .box .caution {
    border-radius: 4px;
    padding: 12px 24px;
    width: 880px;
}
.tutor_cont .box .upf_b {
    position: absolute;
    margin-left: 95px;
    margin-top: 90px;
}
.tutor_cont .box .upf {
    width: 130px;
    height: 130px;
    border-radius: 50%;
    background-position: center;
    background-size: cover;
}
.tutor_cont .box .sample1 {
    padding: 20px;
    border: 1px solid #ddd;
    border-radius: 4px;
}
.tutor_cont .box .sample1 .arw {
    right: 0;
    float: right;
    padding-top: 5px;
}
.tutor_cont .box .sample1 span {
    font-size: 14px;
    color: #555;
}
.tutor_cont .box .caution2 {
    background: #edf0f4;
}
.tutor_cont .box .inner1 {
    margin-top: 30px;
    overflow: hidden;
}
.tutor_cont .box .inner1 .title {
    font-size: 14px;
    font-weight: 500;
    margin-bottom: 15px;
    padding: 0;
    width: initial;
}
.tutor_cont input.len652 {
    width: 652px;
}
.tutor_cont .plus {
    color: #fff;
    background: #555;
    font-size: 14px;
    border-radius: 4px;
    padding: 12px 20px;
    display: inline-block;
} 
.tutor_cont .box .title .gray8 {
    line-height: 1.29;
    font-size: 14px;
}
.tutor_cont .gray8 {
    color: #888;
}
.tutor_cont .box .caution ul li {
    list-style-type: disc;
    margin-left: 17px;
}
.tutor_cont input.basic, .tutor_cont select.basic, .tutor_cont textarea.basic {
    padding: 12px 15px;
    font-size: 14px;
    border-radius: 4px;
    border: 1px solid #ddd;
    box-sizing: border-box;
}
.tutor_cont input.nick {
    width: 880px;
    height: 46px;
}
.tutor_cont .button_box {
    display: flex;
    width: 480px;
    margin: 40px auto 0 auto;
}
.tutor_cont .next.prev {
    background: #555;
    margin-right: 10px;
}
.tutor_cont .next {
    background: #888;
    color: #fff;
    padding: 20px 30px;
    width: 230px;
    margin: 40px auto;
    font-size: 16px;
    border-radius: 6px;
    text-align: center;
}
.tutor_cont .next.on {
    background: #ff005a;
    /* margin: 0 auto; */
}
.tutor_cont .next {
    background: #888;
    color: #fff;
    padding: 20px 30px;
    width: 230px;
    margin: 40px auto;
    font-size: 16px;
    border-radius: 6px;
    text-align: center;
}
</style>
</head>
<body>
	<!--  header  -->
	<jsp:include page="../header.jsp" />

	<!--  content  -->
	<div class="content">
		<form method="POST" id="frm-register-detail"
			enctype="multipart/form-data">
			<input type="hidden" id="Id" name="Id" value="">
			<div class="tutor_cont">
				<div class="dim" id="dim"></div>
				<div class="phone_box" id="phone_box" style="display: none;">
					<div class="head">
						전화번호 인증 <span class="button" id="phoneCls">X</span>
					</div>
					<div class="box gray5">
						인증번호
						<div style="overflow: hidden; margin: 10px 0">
							<input type="text" placeholder="인증번호 입력" id="code" class="basic"
								style="width: 351px">
							<div class="verify button left10" onclick="confirm();">확인</div>
						</div>
						<font class="pink"><span id="time"></span></font>
					</div>
				</div>
				<div class="title_box">
					<h3>튜터등록</h3>
					<div class="steps">
						<li class="on"><b>01</b>기본정보</li> <img
							src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
						<li><b>02</b>제목/이미지</li> <img
							src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
						<li><b>03</b>가격</li> <img
							src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
						<li><b>04</b>수업</li>
					</div>
				</div>
				<div class="info1">
					<span class="pink">*</span>필수
				</div>
				<div class="box">
					<div class="title">
						튜터번호인증<b class="pink">*</b>
					</div>
					<div class="cont">
						<input type="text" id="phone" name="phone" class="basic phone"
							placeholder="개인연락처를 - 없이 입력해주세요." value="01032124746"> <span
							class="verifys" id="veriPhone">번호변경</span> <input type="hidden"
							name="isAuth" id="isAuth" value="1"> <span
							class="verified left10" id="verifiedPhone"
							style="display: inline-block;">인증완료</span>
					</div>
				</div>
				<div class="box">
					<div class="title">
						프로필사진<b class="pink">*</b>
					</div>
					<div class="cont">
						<div class="caution caution1">
							<b class="pink">주의</b><br> <span class="gray8">* 얼굴이
								나오지 않은 동물/캐릭터/단순배경사진/증명사진은 승인되지 않습니다.</span><br>
							<div style="overflow: hidden">
								<div class="pf">
									<img
										src="https://front-img.taling.me/Content/Images/tutor/Images/eximg01.png">
								</div>
								<div class="pf">
									<img
										src="https://front-img.taling.me/Content/Images/tutor/Images/eximg02.png">
								</div>
								<div class="pf">
									<img
										src="https://front-img.taling.me/Content/Images/tutor/Images/eximg03.png">
								</div>
								<div class="pf">
									<img
										src="https://front-img.taling.me/Content/Images/tutor/Images/eximg04.png">
								</div>
							</div>
						</div>
						<div style="margin: 30px 0">
							<img class="upf_b button"
								src="https://front-img.taling.me/Content/Images/tutor/Images/btn_pfimg.png">
							<div class="upf" id="picture-cover" id="ProfileThumbnailUrl"
								style="background-image: url('//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_f1039af208b4d283b1bdd74d2ac1fa9b500dff61.jpg')">
								<img
									src="//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_f1039af208b4d283b1bdd74d2ac1fa9b500dff61.jpg"
									style="width: 300px; height: 132px; float: right; margin-left: 582px; position: absolute; opacity: 0;" />
								<input type="hidden" id="ProfileThumbnailUrl"
									value="//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_f1039af208b4d283b1bdd74d2ac1fa9b500dff61.jpg" />
								<input type="file" id="picture" name="picture"
									style="width: 150px; height: 130px; opacity: 0;" />
							</div>
						</div>
						<div class="sample1">
							<div class="arw">
								<img class="button"
									src="https://front-img.taling.me/Content/Images/tutor/Images/icon_down.png"
									onclick="arwpaper(this)"> <img class="button"
									style="display: none"
									src="https://front-img.taling.me/Content/Images/tutor/Images/icon_up.png"
									onclick="arwpaper(this)">
							</div>
							<span>예시 이미지 및 화면보기</span>
							<div class="ex">
								<img
									src="https://front-img.taling.me/Content/Images/tutor/Images/img_example_01.png">
							</div>
						</div>
					</div>
				</div>
				<div class="box">
					<div class="title">
						별명<b class="pink">*</b>
					</div>
					<div class="cont">
						<input type="text" class="basic nick" id="Description"
							name="Description"
							placeholder="튜터님의 정체성을 가장 잘 드러낼 수 있는 별명을 입력해주세요." value="탈잉배껴버려">
					</div>
				</div>
				<div class="box">
					<div class="title">이력</div>
					<div class="cont">
						<div class="caution caution2">
							<ul class="gray8">
								<li>파일은 jpg, png, gif, bmp등 이미지 파일만 가능합니다.</li>
								<li>관리자 확인 후 업로드해주신 파일은 바로 삭제됩니다.</li>
							</ul>
						</div>
						<div class="inner1">
							<div class="gray5 title">
								자격증 <font class="gray8">날짜/자격증/주관사 공인 확인 가능한 자격증 사본(최대
									10개)</font>
							</div>
							<input type="hidden" name="deleteCert" id="deleteCert" value="">
							<div class="certificate" style="position: relative;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert0"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert0"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert1"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert1"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert1"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert2"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert2"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert2"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert3"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert3"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert3"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert4"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert4"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert4"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert5"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert5"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert5"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert6"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert6"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert6"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert7"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert7"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert7"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert8"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert8"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert8"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert9"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert9"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert9"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert10"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert10"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert10"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert11"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert11"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert11"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert12"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert12"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert12"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert13"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert13"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert13"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert14"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert14"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert14"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert15"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert15"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert15"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert16"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert16"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert16"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert17"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert17"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert17"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert18"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert18"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert18"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="certificate" id="cert19"
								style="position: relative; display: none;">
								<input type="text" class="basic len652" name="certName[]"
									placeholder="예) 토익900,HSK 6급,GTQ1급, 임상경력 등">
								<div class="verify left10">업로드</div>
								<input type="file" name="cert[]" input-file="img-Cert19"
									style="width: 80px; height: 50px; position: absolute; top: 0; left: 668px; opacity: 0; cursor: pointer;" />
								<div style="padding-top: 10px;">
									<img alt="" id="img-Cert19"
										style="float: none; margin: 0 auto; position: relative; overflow: hidden; max-width: 400px;" />
								</div>
							</div>
							<div class="plus button" onclick="add_certificate()">
								<img
									src="https://front-img.taling.me/Content/Images/tutor/Images/icon_add_wh.png">
								자격증추가
							</div>
						</div>
					</div>
				</div> 
				<div class="box">
					<div class="title">
						소셜미디어<br>
						<br>
						<span class="gray8">권장사항</span>
					</div>
					<div class="cont">
						<div class="caution caution2">
							<ul class="gray8">
								<li>기재해주신 정보는 튜터님의 수업홍보를 위해 사용될 수 있습니다.</li>
						</div>
						<div class="inner1">
							<input type="text" class="basic nick" name="instagram"
								placeholder="인스타그램" style="margin-bottom: 10px"><br>
							<input type="text" class="basic nick" name="blog"
								placeholder="블로그(네이버,브런치,티스토리등)" style="margin-bottom: 10px"><br>
							<input type="text" class="basic nick" name="youtube"
								placeholder="유튜브">
						</div>
					</div>
				</div>
				<div class="button_box">
					<div class="next button prev" onclick="setMode(0);">임시저장</div>
					<a href="http://localhost:9000/One_day_class/tutor/tutor_reg_2.jsp"><div class="next button on" onclick="setMode(1);">저장 후 다음단계
						(1/4)</div></a>
				</div>
			</div>
		</form>
	</div>

	<!--  footer  -->
	<jsp:include page="../footer.jsp" />
</body>
</html>