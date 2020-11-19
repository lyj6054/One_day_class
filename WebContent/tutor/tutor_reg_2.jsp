<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/yj.css">
</head>
<body>
	<!--  header  -->
	<jsp:include page="../header.jsp" />

	<!--  content  -->
	<div class="content">
		<form method="POST" id="frm-register-detail"
			enctype="multipart/form-data">
			<div id="popup_notice" class="tutor_cont" style="display: none;">
				<div class="dim" id="dim" style="display: block;"></div>
				<div class="phone_box" id="phone_box">
					<div class="head" style="background: #fff;">
						<span class="button" onclick="popClose();" style="color: #000">X</span>
					</div>

					<div class="box gray5">
						<h2
							style="margin-bottom: 20px; font-weight: bold; font-size: 24px; color: #333; font-style: normal; text-align: center;">공지</h2>
						<p style="color: #333; text-align: center;">튜터 전자책 등록은 기존의 수업과
							다릅니다.</p>
						<p style="color: #333; text-align: center;">
							반드시 아래 등록 가이드를 확인 후, <br>준수해서 작성해 주세요요 <br>
							<br> 가이드 미 준수 시, 수업 심사가 거절됩니다.
						</p>
						<br> <a href="https://blog.naver.com/taling_me/221968474192"
							target="_blank"><div
								style="width: 201px; height: 42px; border-radius: 4px; border: 1px solid #ff0045; background: #fff; box-sizing: border-box; padding: 9px; text-align: center; color: #ff0045; font-size: 14px; margin-left: 120px;">
								전자책 등록 가이드 보기</div></a>

					</div>
				</div>
			</div>
			<div class="tutor_cont">
				<div class="title_box">
					<h3>튜터등록</h3>
					<div class="steps">
						<li><b>01</b>기본정보</li> <img
							src="https://front-img.taling.me/Content/Images/Tutor/Images/icon_next.png">
						<li class="on"><b>02</b>제목/이미지</li> <img
							src="https://front-img.taling.me/Content/Images/Tutor/Images/icon_next.png">
						<li><b>03</b>가격</li> <img
							src="https://front-img.taling.me/Content/Images/Tutor/Images/icon_next.png">
						<li><b>04</b>수업</li>
					</div>
				</div>
				<div class="info1" style="padding-top: 40px;">
					<div style="float: left; margin-top: -15px">
						<a href="/Talent/Detail/5271" target="_blank"><div
								class="verify">BEST 튜터 보러가기</div></a> <a
							href="https://blog.naver.com/taling_me" target="_blank"><div
								class="verify" style="margin-left: 10px">튜터 꿀팁 보러가기</div></a>
					</div>
					<span class="pink">*</span>필수
				</div>

				<div class="box">
					<div class="title">
						수업등록지역(대표)<b class="pink">*</b>
					</div>
					<div class="cont">
						<select class="basic len320" id="regionMain" name="regionMain"
							onchange="addSelect2(this.value)">
							<option>수업 대표 지역을 선택해 주세요</option>
							<option value="1">서울</option>
							<option value="2">경기</option>
							<option value="3">인천</option>
							<option value="4">부산</option>
							<option value="5">경상,대구,울산</option>
							<option value="6">대전,충청</option>
							<option value="7">강원</option>
							<option value="8">광주,전라,제주</option>
							<option value="9">온라인</option>
						</select> <select class="basic len320" id="regionSub" name="regionSub">
							<option value="">수업 상세 지역 선택</option>
						</select>
					</div>
				</div>
				<div class="box">
					<div class="title">
						수업카테고리<b class="pink">*</b>
					</div>
					<div class="cont">
						<select class="basic len320" id="CateMain" name="CateMain"
							onchange="addSelect(this.value)">
							<option>수업카테고리를 선택해 주세요</option>
							<option value="2">커리어</option>
							<option value="3">뷰티/헬스</option>
							<option value="4">디자인/영상</option>
							<option value="5">외국어</option>
							<option value="7">라이프</option>
							<option value="10">액티비티</option>
							<option value="11">머니</option>
							<option value="19">이벤트</option>
							<option value="20">튜터전자책</option>
							<option value="22">취미/공예</option>
						</select> <select class="basic len320" id="CateSub" name="CateSub">
							<option value="">수업 세부 카테고리 선택</option>
						</select>
					</div>
				</div>
				<div class="box" id="classBox">
					<div class="title">
						수업형태<b class="pink">*</b>
					</div>
					<div class="cont">
						<div class="rds">
							<input type="hidden" value="" name="classOption" id="classOption">
							<!--classOption 0이면 원데이 / 1 이면 다회차-->
							<div class="rd">
								<label id="classOption0" onclick="rd(0,0)"></label>원데이 클래스
							</div>
							<div class="rd">
								<label id="classOption1" onclick="rd(0,1)"></label>다회차 수업
							</div>
						</div>
						<div class="inner3 gray5" id="classOption-info0"
							style="display: none">* 시범강의가 아닌, 하루 만에 무언가를 얻어갈 수 있는 원데이
							클래스를 준비해주세요.</div>
						<div class="inner3 gray5" id="classOption-info1">
							* 다회차 수업일 때 탈잉 수강생들은 보통 <span class="pink">4~6회차 수업</span>을
							선호합니다.<br> 되도록 한 달 내에 끝낼 수 있도록 커리큘럼을 만들어주세요.
						</div>
					</div>
				</div>
				<div class="box" id="groupBox">
					<div class="title">
						수업참여인원<b class="pink">*</b>
					</div>
					<div class="cont">
						<div class="rds">
							<input type="hidden" value="" name="groupOption" id="groupOption">
							<!--classOption 0이면 1:1 / 1 이면 그룹-->
							<div class="rd">
								<label id="groupOption0" onclick="rd(1,0)"></label>1:1 수업
							</div>
							<div class="rd">
								<label id="groupOption1" onclick="rd(1,1)"></label>그룹수업
							</div>
						</div>
						<div class="inner2" id="minmax">
							<select class="basic len290" id="MinPerson" name="MinPerson">
								<option value="">최소인원수</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
								<option value="6">6</option>
								<option value="7">7</option>
								<option value="8">8</option>
								<option value="9">9</option>
								<option value="10">10</option>
								<option value="11">11</option>
								<option value="12">12</option>
								<option value="13">13</option>
								<option value="14">14</option>
								<option value="15">15</option>
								<option value="16">16</option>
								<option value="17">17</option>
								<option value="18">18</option>
								<option value="19">19</option>
								<option value="20">20</option>
								<option value="30">30</option>
								<option value="40">40</option>
								<option value="50">50</option>
							</select> 명 ~ <select class="basic len290" id="MaxPerson" name="MaxPerson">
								<option value="">최대인원수</option>
								<option value="2">2</option>
								<option value="3">3</option>
								<option value="4">4</option>
								<option value="5">5</option>
								<option value="6">6</option>
								<option value="7">7</option>
								<option value="8">8</option>
								<option value="9">9</option>
								<option value="10">10</option>
								<option value="11">11</option>
								<option value="12">12</option>
								<option value="13">13</option>
								<option value="14">14</option>
								<option value="15">15</option>
								<option value="16">16</option>
								<option value="17">17</option>
								<option value="18">18</option>
								<option value="19">19</option>
								<option value="20">20</option>
								<option value="30">30</option>
								<option value="40">40</option>
								<option value="50">50</option>
							</select>

							<div class="inner3 gray5">
								탈잉 수강생들이 선호하는 그룹수업은 평균적으로 <span class="pink">2~6인 내외</span>입니다.<br>
								<br> * 그룹수업인데 일대일 수업도 가능한 경우, 수업소개 페이지에 별도 기재 부탁드립니다.<br>
								&nbsp;&nbsp;ex) 일대일 수업을 원하는 경우, 실시간톡으로 문의주세요.
							</div>
						</div>

					</div>
				</div>
				<div class="box">
					<div class="title">
						수업제목<b class="pink">*</b><br>
						<br>
						<span class="gray8">공백포함<br>최소20자~최대50자 이내
						</span>
					</div>
					<div class="cont">
						<div class="caution caution2" id="classTipDiv">
							<b class="pink">TIP</b><br>
							<ul class="gray8">
								<li>누구를 대상으로, 어떤 재능을 가르치시나요?</li>
								<li>수업을 통해 어떤것을 얻어갈 수 있나요?</li>
								<li>예시:미국주식,내 손으로 직접 투자하자/4회만에 내 손으로 만든 영상,유튜브에업로드♥</li>
								<ul>
						</div>
						<div class="caution caution2" id="bookTipDiv"
							style="display: none">
							<b class="pink">TIP</b><br>
							<ul class="gray8">
								<li>누구를 대상으로, 어떤 재능을 공유하나요?</li>
								<li>전자책을 통해 어떤것을 얻어갈 수 있나요?</li>
								<li>예시:[튜터전자책] 회사에서 사랑받는 비법(60page)</li>
								<ul>
						</div>
						<div class="inner1">
							<input type="text" class="basic nick" id="Title" name="Title"
								value="" placeholder="수강생을 끌어당길 수 있는 개성넘치는 제목을 만들어 보세요.">
						</div>
					</div>
				</div>
				<div class="box">
					<div class="title">
						커버이미지<b class="pink">*</b><br>
						<br>
						<span class="gray8">최소 1장 이상 등록,<br>3~10장 등록하시는 것이<br>좋습니다.<br>
						<font class="pink">첫 번째 커버 이미지에 텍스트가 포함되면 반려사유가 됩니다 </font></span>
					</div>
					<div class="cont">
						<div class="drag_cont">
							<div class="drag_box" id="dropZone">
								<img Id="ImgPreview" src=""
									style="height: 352px; width: 551px; opacity: 0; position: absolute; margin: -145px 0 0 -277px;">
								<div class="imgupbt" id="dragInfo">
									<img
										src="https://front-img.taling.me/Content/Images/Tutor/Images/icon_img_area.png"><br>
									<br> 이미지를 드래그 해주세요
								</div>
							</div>
							<div class="right">
								<input id="imgnonefile" name="picture" accept="image/*"
									style="position: absolute; opacity: 0; cursor: pointer;"
									type="file">
								<div class="plus button" id="imgUp" data-send="coverImage">
									<img
										src="https://front-img.taling.me/Content/Images/Tutor/Images/icon_add_wh.png">
									이미지추가
								</div>
								<br>
								<div class="verify" style="margin: 10px 0"
									onclick="deleteImage()">
									<img
										src="https://front-img.taling.me/Content/Images/Tutor/Images/icon_del_bk.png">
									이미지삭제
								</div>
								<div style="margin-top: 40px">
									<span class="pink">권장사항</span><br>
									<br> <span class="gray5">- <font class="pink">10MB
											이하의</font> jpg,jpeg,png 파일<br> - 840x540 픽셀 <br>
									<br> 다음 사진은 <span class="pink">사용이 불가</span>합니다.<br>
										- 프로필 사진과 동일한 커버 사진<br> - 커버 사진의 경우 텍스트가 포함된 사진<br>
										- 인위적인 홍보문구가 포함된 사진<br> - 저작권에 위배되는 사진
									</span>
								</div>
							</div>
						</div>
						<div class="inner1">
							<input type="hidden" value="" name="Is_Agree" id="Is_Agree">
							<div class="vdo certi">
								<label id="Is_Agree0" onclick="agreeChk(1)"></label>
								<p>튜터님께서 등록한 이미지를 마케팅에 활용하는것에 동의 합니다.(선택)</p>
							</div>
							<div style="margin-top: 5px;">
								<span class="pink">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;동의
									시, 튜터님의 수업이 더 많이 판매될 수 있도록 카카오 1분, 네이버 포스트, 페이스북 등의 SNS 채널에 광고가
									집행될 수 있습니다.</span>
							</div>
						</div>
						<div
							style="display: inline; padding: 2px 7px; border-radius: 3px; position: absolute; background: #ff005a; color: #fff; font-size: 12px; line-height: 1; margin-top: 8px;"
							class="">첫 번째</div>
						<div style="overflow: hidden" id="fileList"></div>
						<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
						<div class="inner1" style="width: 880px">
							<div class="sample1">
								<div class="arw">
									<img class="button"
										src="https://front-img.taling.me/Content/Images/Tutor/Images/icon_down.png"
										onclick="arwpaper(this)"> <img class="button"
										style="display: none"
										src="https://front-img.taling.me/Content/Images/Tutor/Images/icon_up.png"
										onclick="arwpaper(this)">
								</div>
								<span>예시 이미지 및 화면보기</span>
								<div class="ex">
									<div class="caution caution2"
										style="margin-left: -10px; width: 100%; margin-bottom: 10px">
										<ul class="gray8">
											<li>커버이미지는 튜터님 수업 홍보를 위한 마케팅 자료로 활용될 수 있습니다. (동의 선택시)</li>
											<li>재능을 활용하고 있는 자연스러운 사진이나, 수업과 관련된 사물/배경 이미지를 올려주세요.</li>
											<ul>
									</div>
									<br> <img
										src="https://front-img.taling.me/Content/Images/Tutor/Images/img_example_02.png">
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="box">
					<div class="title">
						영상등록<br>
						<br>
						<span class="gray8">권장사항</span>
					</div>
					<div class="cont">
						<div>
							<div class="caution caution1">
								<b class="pink">주의</b><br>
								<ul class="gray8">
									<li>일반 웹페이지 주소가 아닌,Youtbue 영상 URL를 입력해주세요.</li>
									<li>영상은 최대 5개까지 업로드 가능합니다.</li>
									<li>사용방법 : 영상 상세페이지에서 공유 버튼 클릭->팝업창에 나온 영상 URL 복사<br>->복사한
										영상URL을 아래 입력창에 붙여넣기
									</li>
									<!--li style="color:#000">커버영상으로 등록을 원하신다면 해당 영상에 체크해주세요.</li-->
									<ul>
							</div>
						</div>
						<div class="inner1">
							<div class="vdo">
								<input type="text" name="Videos[]" class="basic len786"
									placeholder="예) https://youtu.be/1sboNBkTMuU"
									style="margin-bottom: 10px; width: 100%;">
							</div>
							<div class="vdo">
								<input type="text" name="Videos[]" class="basic len786"
									placeholder="예) https://youtu.be/1sboNBkTMuU"
									style="margin-bottom: 10px; width: 100%;">
							</div>
							<div class="vdo">
								<input type="text" name="Videos[]" class="basic len786"
									placeholder="예) https://youtu.be/1sboNBkTMuU"
									style="margin-bottom: 10px; width: 100%;">
							</div>
							<div class="vdo">
								<input type="text" name="Videos[]" class="basic len786"
									placeholder="예) https://youtu.be/1sboNBkTMuU"
									style="margin-bottom: 10px; width: 100%;">
							</div>
							<div class="vdo">
								<input type="text" name="Videos[]" class="basic len786"
									placeholder="예) https://youtu.be/1sboNBkTMuU"
									style="margin-bottom: 10px; width: 100%;">
							</div>
						</div>
					</div>
				</div>
				<div class="button_box">
					<div class="next button prev" onclick="setMode(0);">임시저장</div>
					<a href="http://localhost:9000/One_day_class/tutor/tutor_reg_3.jsp"><div class="next button on" onclick="setMode(1);">저장 후 다음단계
						(2/4)</div></a>
				</div>

			</div>
		</form>
	</div>

	<!--  footer  -->
	<jsp:include page="../footer.jsp" />
</body>
</html>