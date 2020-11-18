<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>classForm</title>
<style>
	*{
		box-sizing: border-box;
	}
	div{
		display: block;
	}
	body, div, h1, h3 {
	    margin: 0;
	    padding: 0;
	    font-size: 14px;
	    color: #111;
	    font-family: 'Noto Sans KR';
	    font-weight: 400;
	}
	.c_container{
		width: 1040px;
    	margin: 0 auto;
	}
	.c_container .myclass{
		position: relative;
		width: 1040px;
		overflow:hidden;
		height:auto;
		margin-bottom: 40px;
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
	.c_container .myclass .class {
	    width: calc(50% - 19px);
	    padding: 20px;
	    height: 220px;
	    text-align: left;
	    box-sizing: border-box;
	    float: left;
	    margin-bottom: 40px;
	    border: 1px solid #e4e4e4;
	    cursor: pointer;
	    display: flex;
	    border-radius: 20px;
	}
	.c_container .myclass .class:hover {
		border: 1px solid #333;
	}
	.c_container .myclass .class:nth-child(even) {
		margin-left: 38px;
	}
	.c_container .myclass .class .profile {
	    width: 25%;
	}
	.c_container .myclass .class .profile .pf_img {
	    width: 80px;
	    height: 80px;
	    border-radius: 50%;
	    background-size: cover;
	    background-position: center;
	    margin: 0 auto;
	}
	.c_container .myclass .class .profile .pf_name {
	   font-size: 14px;
	    color: #888;
	    text-align: center;
	    margin-top: 10px;
	}
	.c_container .myclass .class .info {
	    width: 70%;
	}
	.c_container .myclass .class .info .date {
	    font-size: 14px;
    	color: #888;
	}
	.c_container .myclass .class .info h3 {
	    color: #333;
	    font-weight: bold;
	    font-size: 20px;
	    letter-spacing: -0.5px;
	    margin-top: 10px;
	    overflow: hidden;
	    height: 60px;
	}
	.c_container .myclass .class .info .startdate {
		color: #888;
	    font-size: 14px;
	    letter-spacing: -0.35px;
	}
	.c_container .myclass .class .info .status {
		color: #ff005a;
	    letter-spacing: -0.35px;
	    font-weight: 400;
	    margin-top: 15px;
	}
</style>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<!-- content -->
	<div class="c_container">
		<div class="title">
			<h1>나의 수업신청서</h1>
		</div>
		<div class="myclass">
			<div class="class">
				<div class="profile">
					<div class="pf_img" style="background-image: url('http://localhost:9000/One_day_class/images/cf_img1.jpg')">
					</div>
					<div class="pf_name">
						심효정<br>튜터
					</div>
				</div>
				<div class="info">
					<div class="date">2020-11-18 14:47:19</div>
					<h3>[셀프 속눈썹펌 배우기] ♥ 아직도 샵다녀? 이젠 혼자할수있다! ♥ 쌩얼에도 당당하게! </h3>
					<div class="startdate">
						수업 시작일: 2020-11-28 16:00 | 강남                                                            
                    </div>
                    <div class="status">
                    	신청서 보류 중, 결제를 완료해주세요.<br>결제하러 가기 >>
                    </div>
				</div>
			</div>
			<div class="class">
				<div class="profile">
					<div class="pf_img" style="background-image: url('http://localhost:9000/One_day_class/images/cf_img2.png')">
					</div>
					<div class="pf_name">
						홍아율<br>튜터
					</div>
				</div>
				<div class="info">
					<div class="date">2020-11-18 14:28:24</div>
					<h3>[1:1_청담샵 경력] ❤ 강남역오픈❤ 자존감이 두배 올라가는 메이크업!</h3>
					<div class="startdate">
						수업 시작일: 2020-11-26 17:00 | 강남                                                            
                    </div>
                    <div class="status">
                    	신청서 보류 중, 결제를 완료해주세요.<br>결제하러 가기 >>
                    </div>
				</div>
			</div>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>