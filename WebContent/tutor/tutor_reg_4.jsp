<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="http://localhost:9000/One_day_class/css/yj.css">
</head>
<body>
	<!--  header  -->
	<jsp:include page="../header.jsp" />

	<!--  content  -->
	<div class="content">
		<form method="POST" id="frm-register-detail"
			enctype="multipart/form-data">
			<input type="hidden" id="Id" name="Id" value="30842"> <input
				type="hidden" id="Status" name="Status" value="9"> <input
				type="hidden" id="Mode" name="Mode" value=""> <input
				type="hidden" id="CateMain" name="CateMain" value="2">
			<div class="tutor_cont">
				<div class="title_box">
					<h3>튜터등록</h3>
					<div class="steps">
						<a href="/tutor/regiInfo/30842"><li><b>01</b>기본정보</li></a> <img
							src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
						<a href="/tutor/regiTitle/30842"><li><b>02</b>제목/이미지</li></a> <img
							src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
						<a href="/tutor/regiPrice/30842"><li><b>03</b>가격</li></a> <img
							src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
						<a href="/tutor/regiClass/30842"><li class="on"><b>04</b>수업</li></a>
					</div>
				</div>
				<div class="info1" style="padding-top: 40px;">
					<div style="float: left; margin-top: -15px">
						<a href="/Talent/Detail/1543" target="_blank"><div
								class="verify">BEST 튜터 보러가기</div></a> <a
							href="https://blog.naver.com/taling_me" target="_blank"><div
								class="verify" style="margin-left: 10px">튜터 꿀팁 보러가기</div></a>
					</div>
					<span class="pink">*</span>필수
				</div>
				<div class="box">
					<div class="title">
						튜터소개<b class="pink">*</b><br>
						<br>
						<span class="gray8">공백포함 200자 이상 권장</span>
					</div>
					<div class="cont" style="padding-top: 15px">
						<div class="caution caution2">
							<b class="pink">TIP</b><br>
							<ul class="gray8">
								<li>튜터님의 재능에 관한 경력 및 이력에 대해서 설명해주세요.</li>
								<li>튜터님의 재능을 얻기 위해 겪었던 경험에 대해서 말씀해주세요.</li>
							</ul>
							<br> <b class="pink">주의!</b><br>
							<ul class="gray8">
								일부 이모티콘은 인식이 되지 않아, 정성스럽게 작성해주신 내용이 날아갈 수 있습니다.
								<br>강조를 해야 할 내용이 있는 경우 되도록이면 일반 특수문자(★/◎/♡)를 사용해주세요
							</ul>
						</div>
						<div class="inner1">
							<textarea class="basic len980 hei190"
								placeholder="수강생은 튜터님에 대해 많은 관심을 가지고 있습니다. TIP을 참고하여 최대한 자세히 소개를 해주세요."
								id="TutorInfo" name="TutorInfo">저는 컴퓨터학과를 졸업한 26살 튜터입니다. 수원 광교사람입니다.</textarea>
						</div>
						<div class="inner1">
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
										src="https://front-img.taling.me/Content/Images/tutor/Images/img_example_04.png">
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="box">
					<div class="title">
						수업소개<b class="pink">*</b><br>
						<br>
						<span class="gray8">공백포함 300자 이상 권장</span>
					</div>
					<div class="cont">
						<div class="caution caution2">
							<b class="pink">TIP</b><br>
							<ul class="gray8">
								<li>수업의 목표와 수업진행방식에 대해 설명해주세요.</li>
								<li>수업을 진행하는 동안 얻을 수 있는 결과물 혹은 수업 후 기대할 수 있는 발전에 대해 소개해주세요.</li>
								<li>다른 학원, 수업과는 다른 튜터님만의 장점에 대해서 설명해주세요.</li>
							</ul>
							<br> <b class="pink">주의!</b><br>
							<ul class="gray8">
								일부 이모티콘은 인식이 되지 않아, 정성스럽게 작성해주신 내용이 날아갈 수 있습니다.
								<br>강조를 해야 할 내용이 있는 경우 되도록이면 일반 특수문자(★/◎/♡)를 사용해주세요
							</ul>
						</div>
						<div class="inner1">
							<textarea class="basic len980 hei190"
								placeholder="수업소개는 수강생이 가장 주의깊게 살펴보는 부분입니다. 수강생들이 수업에 대해 알 수 있도록 TIP의 질문을 반드시 포함하여 작성해주세요."
								id="Introduction" name="Introduction">저는 컴퓨터학과를 졸업한 26살 튜터입니다.  자바로하는 컴퓨터 프로그래밍 입니다.</textarea>
						</div>
						<div class="inner1">
							<div class="gray5 title">
								태그<font class="gray8">최대10개 태그 가능</font>
							</div>

							<div
								style="position: absolute; margin-top: 11px; margin-left: 15px; color: #9d9c9c; font-size: 16px;">#</div>
							<input type="text" class="basic phone" id="tag_place"
								placeholder="프로그래밍" style="padding-left: 25px"> <span
								class="img_upld verify button" onclick="add_tag()">추가</span>

							<div style="overflow: hidden;" id="tag_box"></div>
						</div>
						<div class="sample1 inner1">
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
									src="https://front-img.taling.me/Content/Images/tutor/Images/img_example_05.png">
							</div>
						</div>
					</div>
				</div>
				<div class="box">
					<div class="title">
						수업대상<b class="pink">*</b><br>
						<br>
						<span class="gray8">공백포함 200자 이상 권장</span>
					</div>
					<div class="cont">
						<div class="caution caution2">
							<b class="pink">TIP</b><br>
							<ul class="gray8">
								<li>수업을 추천하는 대상은 누구일까요? ('관심이 있는 누구나'와 같이 추상적이거나 너무 포괄적인
									답변은 피해주세요.)</li>
								<li>예시: 인턴/입사를 앞두고 엑셀이 걱정되는 분/ 토익 00점 이상의 기초적인 의사소통만 가능하신 분</li>
							</ul>
							<br> <b class="pink">주의!</b><br>
							<ul class="gray8">
								일부 이모티콘은 인식이 되지 않아, 정성스럽게 작성해주신 내용이 날아갈 수 있습니다.
								<br>강조를 해야 할 내용이 있는 경우 되도록이면 일반 특수문자(★/◎/♡)를 사용해주세요
							</ul>
						</div>
						<div class="inner1">
							<textarea class="basic len980 hei190"
								placeholder="TIP의 내용을 참고하여 튜터님의 수업을 수강하기에 적합한 수업대상에 대해 알려주세요. "
								id="Target" name="Target">컴퓨터프로그래밍에 관심있으신 분들 어서오시기 바랍니다! 누구나 잘 할 수 있습니다.</textarea>
						</div>
						<div class="sample1 inner1">
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
									src="https://front-img.taling.me/Content/Images/tutor/Images/img_example_06.png">
							</div>
						</div>
					</div>
				</div>
				<div class="box">
					<div class="title">
						커리큘럼<b class="pink">*</b><br>
						<br>
						<span class="gray8">공백포함 300자 이상 권장</span>
					</div>
					<div class="cont">
						<div class="caution caution2">
							<b class="pink">TIP</b><br>
							<ul class="gray8">
								<li>커리큘럼은 최대한 자세하고 구체적으로 작성해주세요.</li>
								<li>각 커리큘럼을 표현할 수 있는 이미지를 올려주세요! (추천) 수업자료, 수업모습</li>
							</ul>
							<br> <b class="pink">주의!</b><br>
							<ul class="gray8">
								일부 이모티콘은 인식이 되지 않아, 정성스럽게 작성해주신 내용이 날아갈 수 있습니다.
								<br>강조를 해야 할 내용이 있는 경우 되도록이면 일반 특수문자(★/◎/♡)를 사용해주세요
							</ul>
						</div>
						<div class="sample1 inner1">
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
									src="https://front-img.taling.me/Content/Images/tutor/Images/img_example_07.png">
							</div>
						</div>

						<!--여기서부터 커리큘럼 가져와서 붙인것 from Tutor2/default03.php-->
						<div class="curri inner1" id="Curri1">
							<div class="index">
								<b>1</b>회차
							</div>
							<div class="box">
								<textarea class="basic len980" placeholder="커리큘럼을 입력해 주세요."
									id="Curriculum1" name="Curriculum1">저는 컴퓨터학과를 졸업한 26살 튜터입니다.  컴퓨터학과졸업후 다양한 분야에서 프로그래밍을 했습니다.</textarea>
							</div>

							<div class="photo">
								<img alt="" id="img-curri1" />
							</div>
							<input type="file" id="input-curri-image1" name="CurriculumImg"
								class="imgnonefile">
							<div class="img_upld verify button">+ 이미지추가</div>
						</div>
						<div class="curri" id="Curri2">
							<div class="index">
								<b>2</b>회차
							</div>
							<div class="box">
								<textarea class="basic len980" placeholder="커리큘럼을 입력해 주세요."
									id="Curriculum2" name="Curriculum2"></textarea>
							</div>
							<div class="photo">
								<img alt="" id="img-curri2" />
							</div>
							<input type="file" id="input-curri-image2" name="CurriculumImg2"
								class="imgnonefile">
							<div class="img_upld verify button">+ 이미지추가</div>
						</div>
						<div class="curri" id="Curri3">
							<div class="index">
								<b>3</b>회차
							</div>
							<div class="box">
								<textarea class="basic len980" placeholder="커리큘럼을 입력해 주세요."
									id="Curriculum3" name="Curriculum3"></textarea>
							</div>
							<div class="photo">
								<img alt="" id="img-curri3" />
							</div>
							<input type="file" id="input-curri-image3" name="CurriculumImg3"
								class="imgnonefile">
							<div class="img_upld verify button">+ 이미지추가</div>
						</div>
						<div class="curri" id="Curri4">
							<div class="index">
								<b>4</b>회차
							</div>
							<div class="box">
								<textarea class="basic len980" placeholder="커리큘럼을 입력해 주세요."
									id="Curriculum4" name="Curriculum4"></textarea>
							</div>
							<div class="photo">
								<img alt="" id="img-curri4" />
							</div>
							<input type="file" id="input-curri-image4" name="CurriculumImg4"
								class="imgnonefile">
							<div class="img_upld verify button">+ 이미지추가</div>
						</div>
						<div class="curri" id="Curri5">
							<div class="index">
								<b>5</b>회차

							</div>
							<div class="box">
								<textarea class="basic len980" placeholder="커리큘럼을 입력해 주세요."
									id="Curriculum5" name="Curriculum5"></textarea>
							</div>
							<div class="photo">
								<img alt="" id="img-curri5" />
							</div>
							<input type="file" id="input-curri-image5" name="CurriculumImg5"
								class="imgnonefile">
							<div class="img_upld verify button">+ 이미지추가</div>
						</div>
						<div class="curri" id="Curri6">
							<div class="index">
								<b>6</b>회차
							</div>
							<div class="box">
								<textarea class="basic len980" placeholder="커리큘럼을 입력해 주세요."
									id="Curriculum6" name="Curriculum6"></textarea>
							</div>
							<div class="photo">
								<img alt="" id="img-curri6" />
							</div>
							<input type="file" id="input-curri-image6" name="CurriculumImg6"
								class="imgnonefile">
							<div class="img_upld verify button">+ 이미지추가</div>
						</div>
						<div style="margin-bottom: 20px;"></div>
					</div>
				</div>


				<div class="button_box" style="width: 680px">
					<a href="/Talent/Detail/30842" target="_blank"><div
							class="next button prev">미리보기</div></a>
					<div class="next button prev" onclick="setMode(0);">임시저장</div>
					<a href="http://localhost:9000/One_day_class/tutor/new-class.jsp" target="_blank"><div class="next button on" onclick="setMode(1);">최종 승인요청</div></a>
				</div>

			</div>
		</form>
	</div>

	<!--  footer  -->
	<jsp:include page="../footer.jsp" />
</body>
</html>