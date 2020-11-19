<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>mypage</title>
<style>
	*{
		box-sizing: border-box;
	}
	div, form {
		display: block;
	}
	body, div, h1, h3, p, button, form {
	    margin: 0;
	    padding: 0;
	    font-size: 14px;
	    color: #111;
	    font-family: 'Noto Sans KR';
	    font-weight: 400;
	}
	input, select, button, textarea {
	    padding: 0;
	    border: 1px solid #ddd;
	    font-family: 'Noto Sans KR';
	}
	input{
		font-size: 14px;
    	font-weight: 400;
    	padding: 0 14px;
	}
	.c_container {
	    width: 1040px;
	    margin: 0 auto;
	}
	.c_container .title {
	    position: relative;
	    padding-top: 60px;
	    border-bottom: 1px solid #e4e4e4;
	    margin-bottom: 40px;
	    overflow: hidden;
	}
	.c_container .title h1 {
	    float: left;
	    font-size: 26px;
	    color: #333;
	    padding-bottom: 10px;
	}
	.c_container .profile .p_info {
	    border-bottom: 1px solid #e4e4e4;
    	padding: 30px 0;
	}
	.c_container .profile .p_info:after {
	    content: '';
	    display: block;
	    clear: both;
	}
	.c_container .profile .p_info .p_image {
	    width: 130px;
	    height: 130px;
	    margin: 10px auto;
	    background-size: cover;
	    background-position: center;
	    background-image: url('http://localhost:9000/One_day_class/images/mp_pf_img.png');
	    border-radius: 50%;
	    overflow: visible;
	}
	.c_container .profile .p_info .p_image .p_camera {
	    margin-left: 96px;
	    margin-top: 96px;
	}
	.c_container .profile .p_info .p_image input {
	    position: absolute;
	    width: 30px;
	    height: 30px;
	    margin-top: 100px;
	    margin-left: -30px;
	    opacity: 0;
	}
	.c_container .profile .p_info .p_label {
	    width: 20%;
	    float: left;
	    font-size: 16px;
	    font-weight: 500;
	    color: #333;
	}
	.c_container .profile .p_info .p_contents {
	    float: left;
	    width: 80%;
	    font-size: 14px;
	    color: #888;
	}
	.c_container .profile .p_info input[type=text],
	.c_container .profile .p_info textarea {
	    padding: 9px;
	    border-radius: 4px;
	    background: #fff;
	    border: 1px solid #ddd;
	    font-size: 14px;
	    color: #666;
	}
	.c_container input.nickname, .c_container textarea.introduction {
	    width: 100%;
	}
	.c_container .profile .p_info .p_contents p {
	    color: #888;
	    margin: 0;
	}
	.c_container .profile .p_info .count_char {
		color: #888;
	    font-size: 14px;
	    text-align: right;
	    padding: 5px;
	}
	.c_container textarea.introduction {
	    height: 140px;
	}
	.c_container .pink_submit {
	    background: #ff005a;
	    color: #fff;
	    border-radius: 6px;
	    padding: 17px;
	    width: 71px;
	    color: #fff;
	    font-size: 16px;
	    width: 200px;
	    height: 60px;
	    box-sizing: border-box;
	    margin: 30px auto;
	    text-align: center;
	}
</style>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<!-- content -->
	<div class="c_container">
		<!-- enctype 폼 데이터가 서버로 제출될 때 해당 데이터가 인코딩되는 방법 -->
		<!-- multipart/form-data : 모든 문자를 인코딩하지 않음을 명시 -->
		<form method="POST" id="pf_edit" enctype="multipart/form-data">
			<div class="title">
				<h1>내 프로필</h1>
			</div>
			<div class="profile">
				<div class="p_info" style="padding-top: 0;">
					<div class="p_image" style="background-image: url('http://localhost:9000/One_day_class/images/profile.png')" id="profile_image">
						<img class="p_camera" src="http://localhost:9000/One_day_class/images/mp_btn_pf.png">
						<input type="file" id="p_picture" name="p_picture">
					</div>
				</div>
				<div class="p_info">
					<div class="p_label">ID</div>
					<div class="p_contents">wkdtmd1202@naver.com</div>
				</div>
				<div class="p_info">
					<div class="p_label">전화번호</div>
					<div class="p_contents">01050928179</div>
				</div>
				<div class="p_info">
					<div class="p_label">이름</div>
					<div class="p_contents">장승혁</div>
				</div>
				<div class="p_info">
					<div class="p_label">별명</div>
					<div class="p_contents">
						<input type="text" placeholder="" id="nickname" class="nickname" name="nickname" value="">
						<p class="example">ex) 열정만수르, 요조숙녀, 열혈남 (8자 이내)</p>
					</div>
					<div class="count_char">
						<font id="nickname_count">0</font>/8
					</div>
				</div>
				<div class="p_info">
					<div class="p_label">내소개</div>
					<div class="p_contents">
						<textarea class="introduction" id="introduction" placeholder="" name="introduction" value=""></textarea>
						<div class="count_char">
							<font id="introduction_count">0</font>/300
						</div>
					</div>
				</div>
				<div class="pink_submit" id="regInfo">저장하기</div>
				<div style="padding-top:200px"></div>
			</div>
		</form>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>