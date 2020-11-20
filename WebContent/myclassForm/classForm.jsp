<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>classForm</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
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
			<div class="class" style="width:calc(50% - 19px); float: left; cursor: pointer;">
				<div class="profile">
					<div class="pf_img" style="background-image: url('http://localhost:9000/One_day_class/images/cf_img1.jpg');
					width: 80px; height: 80px; border-radius: 50%; margin: 0 auto;">
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
			<div class="class" style="width:calc(50% - 19px); float: left; cursor: pointer;">
				<div class="profile">
					<div class="pf_img" style="background-image: url('http://localhost:9000/One_day_class/images/cf_img2.png');
					width: 80px; height: 80px; border-radius: 50%; margin: 0 auto;">
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