<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>mywishList</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
<style>
	.c_container .myclass .class:nth-child(even) {
		margin-left: 0px;
	}
</style>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<!-- content -->
	<div class="c_container">
		<div class="title">
			<h1>나의 위시리스트</h1>
		</div>
		<div class="myclass">
			<div class="class">
				<div class="profile">
					<div class="pf_img" style="background-image: url('http://localhost:9000/One_day_class/images/cl_img1.png')">
					</div>
				</div>
				<div class="info">
					<div class="people">참여인원 : <font class="pink">1457명</font></div>
					<h3 style="height: 40px; cursor: pointer;">[셀프 속눈썹펌 배우기] ♥ 아직도 샵다녀? 이젠 혼자할수있다! ♥ 쌩얼에도 당당하게! </h3>
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
					<div class="startdate" style="margin-top:10px;">
						수업 시작일: 2020-11-28 16:00 | 강남                                                            
                    </div>
                    <div class="price" style="margin-top: 36px;">
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
					<div class="people">참여인원 : <font class="pink">6752명</font></div>
					<h3 style="height: 40px; cursor: pointer;">[1:1_청담샵 경력] ❤ 강남역오픈❤ 자존감이 두배 올라가는 메이크업!</h3>
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
					<div class="startdate" style="margin-top:10px;">
						수업 시작일: 2020-11-26 17:00 | 강남                                                            
                    </div>
                    <div class="price" style="margin-top: 36px;">
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