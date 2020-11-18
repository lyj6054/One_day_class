<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>classList</title>
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
	    width: 1040px;
	    padding: 20px;
	    height: 220px;
	    text-align: left;
	    box-sizing: border-box;
	    margin-bottom: 40px;
	    border: 1px solid #e4e4e4;
	    display: flex;
	    border-radius: 20px;
	}
	.c_container .myclass .class .profile {
	    width: 25%;
	}
	.c_container .myclass .class .profile .pf_img {
	    width: 230px;
	    height: 170px;
	    background-size: cover;
	    background-position: center;
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
	    height: 40px;
	    cursor: pointer;
	}
	.c_container .myclass .class .info .stars-box,
	.c_container .myclass .class .info .startdate {
		color: #888;
	    font-size: 14px;
	    letter-spacing: -0.35px;
	}
	.c_container .myclass .class .info .startdate{
		margin-top:10px;
	}
	.c_container .myclass .class .info .stars-box .class-stars img {
	    width: 15px;
	    margin-left: -2px;
	    margin-bottom: 3px;
	    vertical-align: middle;
	}
	.c_container .myclass .class .info .myreview p {
		color: #ff005a;
	    letter-spacing: -0.35px;
	    font-size: 15px;
	    font-weight: 400;
	    margin-top: 30px;
		display: inline-block;
		padding-right: 11px;
		background-image: url('http://localhost:9000/One_day_class/images/arrow_down.png');
		background-repeat: no-repeat;
	    background-position: right 57%;
	    background-size: 10px 10px;
	    cursor: pointer;
	}
	.c_container .myclass .class .info .price {
		color: #ff005a;
	    letter-spacing: -0.35px;
	    font-size: 20px;
	    font-weight: 600;
	    margin-top: -30px;
	    float: right;
	}
</style>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<!-- content -->
	<div class="c_container">
		<div class="title">
			<h1>나의 수강목록</h1>
		</div>
		<div class="myclass">
			<div class="class">
				<div class="profile">
					<div class="pf_img" style="background-image: url('http://localhost:9000/One_day_class/images/cl_img1.png')">
					</div>
				</div>
				<div class="info">
					<div class="date">신청일시: 2020-11-18 14:47:19</div>
					<h3>[셀프 속눈썹펌 배우기] ♥ 아직도 샵다녀? 이젠 혼자할수있다! ♥ 쌩얼에도 당당하게! </h3>
					<div class="stars-box">
						<font class="class-type">원데이 수업</font>&nbsp;|&nbsp; &nbsp;
						<font class="class-stars">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
						</font>
						<span> (75)</span>
					</div>
					<div class="startdate">
						결제일: 2020-11-18 14:50:19 | 수업 시작일: 2020-11-28 16:00 | 강남                                                            
                    </div>
                    <div class="myreview">
                    	<p role="button">리뷰작성</p>
                    </div>
                    <div class="price">
                    	55,000원
                    </div>
				</div>
			</div>
			<div class="class">
				<div class="profile">
					<div class="pf_img" style="background-image: url('http://localhost:9000/One_day_class/images/cl_img2.png')">
					</div>
				</div>
				<div class="info">
					<div class="date">신청일시: 2020-11-18 14:28:24</div>
					<h3>[1:1_청담샵 경력] ❤ 강남역오픈❤ 자존감이 두배 올라가는 메이크업!</h3>
					<div class="stars-box">
						<font class="class-type">그룹 수업</font>&nbsp;|&nbsp; &nbsp;
						<font class="class-stars">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
						</font>
						<span> (728)</span>
					</div>
					<div class="startdate">
						결제일: 2020-11-18 14:30:19 | 수업 시작일: 2020-11-26 17:00 | 강남                                                            
                    </div>
                    <div class="myreview">
                    	<p role="button">리뷰작성</p>
                    </div>
                    <div class="price">
                    	85,800원
                    </div>
				</div>
			</div>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>