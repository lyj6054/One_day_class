<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>myclassList</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
<style>
	.c_container .myclass .class:nth-child(even) {
		margin-left: 0px;
	}
</style>
<script>
	function review_on(){
		document.getElementById("review_btn1").classList.add('on');
		document.getElementById("m_r_1").classList.add('on');
		document.getElementById("review_btn1").setAttribute("onclick", "review_off()");			
	}
	function review_off(){
		document.getElementById("review_btn1").classList.remove('on');
		document.getElementById("m_r_1").classList.remove('on');
		document.getElementById("review_btn1").setAttribute("onclick", "review_on()");
	}
	function review_on2(){
		document.getElementById("review_btn2").classList.add('on');
		document.getElementById("m_r_2").classList.add('on');
		document.getElementById("review_btn2").setAttribute("onclick", "review_off2()");			
	}
	function review_off2(){
		document.getElementById("review_btn2").classList.remove('on');
		document.getElementById("m_r_2").classList.remove('on');
		document.getElementById("review_btn2").setAttribute("onclick", "review_on2()");
	}
</script>
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
						결제일: 2020-11-18 14:50:19 | 수업 시작일: 2020-11-28 16:00 | 강남                                                            
                    </div>
                    <div class="myreview">
                    	<p role="button" class="review_btn" id="review_btn1" onclick="review_on()">내가 작성한 리뷰</p>
                    </div>
                    <div class="price">
                    	55,000원
                    </div>
				</div>
			</div>
			<div class="my_review" id="m_r_1">
				<div class="profile">
					<div class="profile_img" style="background-image: url('http://localhost:9000/One_day_class/images/mp_pf_img.png');
					width: 80px; height: 80px; border-radius: 50%; margin: 0 auto;">
					</div>
				</div>
				<div class="review_content">
					<div class="r_name">장승혁</div>
					<div class="r_date">
						<button type="button" class="r_update">수정</button>
						<button type="button" class="r_delete">삭제</button>
						2020.11.30 
					</div>
					<div class="r_stars_box">
						<font class="class_stars">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
						</font>
					</div>
					<div class="r_cont">
						<p>	정말 재미있고 알찬 수업이었어요!! 친절히 알려주시고 대박입니다~~~~~~~~~<br>
							다음에 또 들을게요!<br>
							강사님 감사합니다.
						</p>
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
						결제일: 2020-11-18 14:30:19 | 수업 시작일: 2020-11-26 17:00 | 강남                                                            
                    </div>
                    <div class="myreview">
                    	<p role="button" class="review_btn" id="review_btn2" onclick="review_on2()">내가 작성한 리뷰</p>
                    </div>
                    <div class="price">
                    	85,800원
                    </div>
				</div>
			</div>
			<div class="my_review" id="m_r_2">
				<div class="profile">
					<div class="profile_img" style="background-image: url('http://localhost:9000/One_day_class/images/mp_pf_img.png');
					width: 80px; height: 80px; border-radius: 50%; margin: 0 auto;">
					</div>
				</div>
				<div class="review_content">
					<div class="r_name">홍길동</div>
					<div class="r_date">
						<button type="button" class="r_update">수정</button>
						<button type="button" class="r_delete">삭제</button>
						2020.11.29 
					</div>
					<div class="r_stars_box">
						<font class="class_stars">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
						</font>
					</div>
					<div class="r_cont">
						<p>	강사님이 아주 잘 알려주시고 재밌었어요<br>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>