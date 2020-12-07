<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="http://localhost:9000/One_day_class/css/yj.css">
<script
	src="http://localhost:9000/One_day_class/js_yj/jquery-3.5.1.min.js"></script>
</head>
<body>
	<!--  header  -->
	<jsp:include page="../header.jsp" />

	<!--  content  -->
	<div class="content">
		<form method="POST" id="frm-register-detail" enctype="multipart/form-data">
<input type="hidden" id="Id" name="Id" value="31465">
<div class="tutor_cont">
	<div class="title_box">
		<h3>튜터등록</h3>
				<div class="steps">
			<a href="/tutor/regiInfo/31465"><li><b>01</b>기본정보</li></a>
			<img src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
			<a href="/tutor/regiTitle/31465"><li><b>02</b>제목/이미지</li></a>
			<img src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
			<li class="on"><b>03</b>가격</li>
			<img src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
			<a href="/tutor/regiClass/31465"><li><b>04</b>수업</li></a>
		</div>
			</div>
	<div class="info1" style="padding-top:40px;">
		<div style="float:left;margin-top:-15px">
			<a href="/Talent/Detail/140" target="_blank"><div class="verify">BEST 튜터 보러가기</div></a>
			<a href="https://blog.naver.com/taling_me" target="_blank"><div class="verify" style="margin-left:10px">튜터 꿀팁 보러가기</div></a>
		</div>
		<span class="pink">*</span>필수
	</div>
	<div class="box">
				<div class="title">가격/시간/횟수<b class="pink">*</b></div>
		<div class="cont">
			<div class="inner1" style="margin:0">
				<div class="gray5 title">시간당 가격</div>
				<input type="text" id="UnitPrice" name="UnitPrice" value="" class="basic phone" placeholder="시간당 가격을 입력하세요"> 원
			</div>
			<script>
				$('#UnitPrice').change(function(){updateCalculation()});
			</script>
			<div class="inner1">
				<div class="gray5 title">1회당 수업시간</div>
				<select class="basic len320" id="Time" name="Time">
					<option value="0">1회당 수업시간을 선택하세요</option>
					 						<option value="1" >1시간</option>
											<option value="2" >2시간</option>
											<option value="3" >3시간</option>
											<option value="4" >4시간</option>
											<option value="5" >5시간</option>
											<option value="6" >6시간</option>
									</select>
				<script>
					$('#Time').change(function(){updateCalculation()});
				</script>
				시간
			</div>
			<div class="inner1">
				<div class="gray5 title">총 수업횟수</div>			
								
					<select id="TotalTimes" name="TotalTimes" class="basic len320">
					<option value="0">총 수업횟수를 선택하세요</option>
											<option value="2" >2회</option>
											<option value="3" >3회</option>
											<option value="4" >4회</option>
											<option value="5" >5회</option>
											<option value="6" >6회</option>
									</select>
								회
			</div>
			<script>
				$('#TotalTimes').change(function(){updateCalculation()});
			</script>
		</div>
	</div>
	<div class="box">
		<div class="title">총 수업가격<b class="pink"></b></div>
		<div class="cont">
			<div class="caution caution2" style="overflow:hidden">
				<font><span id="calc-unit-price">0</span>원&nbsp;&nbsp;X&nbsp;&nbsp;<span id="calc-time">0</span>시간&nbsp;&nbsp;X&nbsp;&nbsp;<span id="calc-total-times">0</span>회</font>
				<div class="rs">
					총&nbsp;&nbsp;<font class="pink"><b><span id="calc-result">0</span></b>원</font><br>
					연결수수료&nbsp;&nbsp;<b><span id="calc-fee">0</span></b>원
				</div>
			</div>
			<div style="text-align:right;margin:20px 0;" class="pink">
				<!--a href="#" class="pink"><img src="https://front-img.taling.me/Content/Images/tutor/Images/icon_info.png" style="margin-top:-2px">&nbsp;탈잉 수업과정 및 결제정책</a-->
			</div>
		
			<div class="sample1">
				<div class="arw">
					<img class="button" src="https://front-img.taling.me/Content/Images/tutor/Images/icon_down.png" onclick="arwpaper(this)">
					<img class="button" style="display:none"src="https://front-img.taling.me/Content/Images/tutor/Images/icon_up.png" onclick="arwpaper(this)">
				</div>
				<span>예시 이미지 및 화면보기</span>
				<div class="ex">
					<img src="https://front-img.taling.me/Content/Images/tutor/Images/img_example_03.png">
				</div>
			</div>
	
		</div>
	</div>
	<!--div class="box">
		<div class="title">수강생에게 보낼 메시지<b class="pink">*</b></div>
		<div class="cont">
			<textarea class="basic len980" placeholder="수강생과 수업 연결 시에 메시지가 전달됩니다"></textarea>			
		</div>
	</div-->
	<div class="box process">
		<div class="left">
			<div><b style="color:#ff005a">튜터</b></div>
			<div style="margin-top:50px"><b style="color:#333366">수강생</b></div>
			<div style="margin-top:95px"><b>결제/수수료&<br>환불정책</b></div>
		</div>
		<div class="right">
			<div class="top1">
				<div class="bar_p"></div>
				<div class="bar_g"></div>
				<div class="stone">수업등록</div>
				<div class="bar"><img src="https://front-img.taling.me/Content/Images/tutor/Images/arrow_process_red.png"></div>
				<div class="stone">연락처 수신</div>
				<div class="bar"><img src="https://front-img.taling.me/Content/Images/tutor/Images/arrow_process_red.png"><br><img src="https://front-img.taling.me/Content/Images/tutor/Images/arrow_process_bl.png"></div>
				<div class="stone">일정조율</div>
				<div class="bar"><img src="https://front-img.taling.me/Content/Images/tutor/Images/arrow_process_red.png"><br><img src="https://front-img.taling.me/Content/Images/tutor/Images/arrow_process_bl.png"></div>
				<div class="stone">
												첫 수업 진행									</div> 
				<div class="bar"><img src="https://front-img.taling.me/Content/Images/tutor/Images/arrow_process_red.png"><br><img src="https://front-img.taling.me/Content/Images/tutor/Images/arrow_process_bl.png"></div>
				<div class="stone" style="width: 180px;">
									수강지속								</div>
			</div>
			<div class="top2">
				<div class="lt">
					<div class="frame"></div>
					<div class="stone">수업신청</div>
					<img src="https://front-img.taling.me/Content/Images/tutor/Images/arrow_process_bl.png">
				
					<div style="padding-right:25px">
						<div class="cbar"></div>
						<div class="cir"></div>
						<div class="info">
							<b>신청시</b>
							<br>
																							1시간 수업료<br>탈잉으로 <span class="pink"id="calc-fee2">0원</span>
								결제
																					</div>
					</div>
					
				</div>
				<div class="rt">
					<div style="width:130px;margin-right:50px;" >
												<div class="cbar"></div>
						<div class="cir"></div>
						<div class="info">
														<b>수업전 취소 시</b>
							<br>
							수강생에게<br>1시간 수업료<br><span  class="pink"id="calc-fee3">0원</span>
							환불
													</div>
											</div>
					<div style="width:130px;">
						<div class="cbar"></div>
						<div class="cir"></div>
						<div class="info">
							<b>첫수업 후 취소 시</b>
							<br>
							튜터에게<br>1시간 수업료<br><span  class="pink"id="calc-fee4">0원</span>
							환불
						</div>
					</div>
					<div style="width:130px">
						<div class="cbar pi"></div>
						<div class="cir pi"></div>
						
						<p class="triangle-border" style="position:absolute;margin-top:-150px;margin-left:-18px;">
													
														수업을 계속 진행하는<br>
							경우 1시간 수업료는<br>
							<span>탈잉 연결 수수료</span>로<br>
							확정됩니다.
																			</p>

						<div class="info">
								<b class="fix">수수료<br><span id="calc-fee5">0</span><br>확정</b>
						</div>
					</div>
					<div  style="width: 95px;">
						<div class="cbar"></div>
						<div class="cir"></div>
						<div class="info">
								
								<b>잔여수업료</b>
								<br>							
																튜터가 수강생<br>또는 탈잉에게<br>
								<span class="pink" id="calc-result2">0원</span><br> 직접수취
															
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="caution caution2" style="overflow:hidden;width:1200px">
			<p class="gray8">
				<b class="pink">Q.</b>탈잉의 수수료 정책은 어떻게 되나요?
			</p>
			<p>
				<b>A.</b>
				탈잉 연결 수수료는 다회차 수업의 경우 첫 1시간 수업료, 원데이클래스와 튜터전자책의 경우 전체 수업료의 20% 입니다. 이는 탈잉 운영비와 수업홍보비로 활용합니다.<br>
				첫 수업 후 수강생이 생각했던 수업과 맞지 않아 추후 수업 진행 취소하는 경우, 튜터님께 1시간 수업료를 환급해드립니다.<br>
				(수업 신청 전, 수업이 어떤 방식으로 진행되는지 알 수 있도록 수업소개 페이지에 수업 전 반드시 알아야 할 내용을 충분히 설명해주세요.)
				<br><br>
				튜터전자책의 경우 <font class="pink">실물이 수강생에게 발송 된 이후에는 환불 의무가 없습니다</font>. 단, 전자책의 내용이 허위로 발견 될 시 모든 결제금액을 수강생에게 환불하여야 합니다.
				<br><br>
				<a onclick="pop_pay()" ><font class="pink"><img src="https://front-img.taling.me/Content/Images/tutor/Images/icon_info.png">&nbsp;탈잉 수수료 정책의 이점에 대해서 더 알아보세요.</font></a>
				<!--https://taling.me/Tutor/Register_pop.html-->
				<script>
					function pop_pay(){
						$('#pay_pop').show();
						$('#back').show();
					}
					$(function(){
						$('#back').click(function(){
							$('#pay_pop').hide();
							$('#back').hide();
						});
					});
				</script>
			</p>
		</div>
	</div>
	<div class="button_box">
		<a href="/Talent/Detail/31465" target="_blank"><div class="next button prev">미리보기</div></a>
		<div class="next button on" onclick="setMode(0);">저장 후 다음단계 (3/4)</div>
	</div>

</div>
</form>
<script>
	function setMode(val)
	{
		Mode = val;
		$('#frm-register-detail').submit();
	}

	var isUploading = false;
	 $('#frm-register-detail').submit(function (e) {
        e.preventDefault();
		
		if($('#UnitPrice').val() == '' ){ alert('시간당 가격을 입력하세요');$('#UnitPrice').focus();return false;}
		if($('#UnitPrice').val() == '0' ){ alert('0원으로 변경시 결제 취소됩니다.\n가격을 확인 바랍니다.');$('#UnitPrice').focus();return false;}
		if($('#Time').val() == '0' ){ alert('1회 수업시간을 입력하세요');$('#Time').focus();return false;}
		if($('#TotalTimes').val() == '0' ){ alert('총 수업횟수를 입력하세요');$('#TotalTimes').focus();return false;}
		var unitPrice = Number($('#UnitPrice').val());
		var time = Number($('#Time').val());
		var totalTimes = Number($('#TotalTimes').val());
		
		var x = $('#UnitPrice').val();
		if(x && x.length > 0) {
			if(!$.isNumeric(x)) {
				x = x.replace(/[^0-9]/g,"");
			}
			$('#UnitPrice').val(x);
		}

		var x = $('#TotalTimes').val();
		if(x && x.length > 0) {
			if(!$.isNumeric(x)) {
				x = x.replace(/[^0-9]/g,"");
			}
			$('#TotalTimes').val(x);
		}
		/*
		if(!Number.isInteger(unitPrice))
		{
			alert('숫자만 입력가능합니다');
			return false;
		}
		if(!Number.isInteger(totalTimes))
		{
			alert('숫자만 입력가능합니다');
			return false;
		}
		*/

		if(isUploading) {
			alert('업로드 중입니다. 잠시만 기다려 주세요');
			return false;
		}

		var formData = new FormData(this);

		isUploading = true;
		$.ajax({
			type: 'POST',
			url: '/tutor/regiPrice_proc.php',
			contentType: false,
			data: formData,
			processData: false,
			success: function (response) {
				isUploading = false;			   
					alert('가격 등록이 완료되었습니다.');
					
					if(Mode == 1)
					{
						location.href="/tutor/regiClass/"+$('#Id').val();
					}
					else
					{
						location.href="/tutor/regiClass/"+$('#Id').val();
					}
			},
			error: function(response) {
				isUploading = false;
			}
		});
		return false;
	});

	function formatMoney(val) {
		if (val.length < 4)
			return val;
		return formatMoney(val.substring(0, val.length - 3)) + ',' + val.substring(val.length - 3, val.length);
	}
</script>
<script>
	updateCalculation();
	function updateCalculation() { //다회차일때
		
		
		var unitPrice = Number($('#UnitPrice').val());
		var time = Number($('#Time').val());
		var totalTimes = Number($('#TotalTimes').val());

		var x = $('#TotalTimes').val();
		if(x && x.length > 0) {
			if(!$.isNumeric(x)) {
				x = x.replace(/[^0-9]/g,"");
			}
			$('#TotalTimes').val(x);
		}
		/*
		if(!Number.isInteger(totalTimes))
		{
			alert('숫자만 입력가능합니다');
			return false;
		}
		*/
		
		$('#calc-unit-price').text(formatMoney(unitPrice.toString()));
		$('#calc-time').text(time);
		$('#calc-total-times').text(totalTimes);

		$('#calc-result').text(formatMoney((unitPrice * time * totalTimes).toString()));
		$('#calc-fee').text(formatMoney(unitPrice.toString()));
		$('#calc-fee2').text(formatMoney(unitPrice.toString()) + '원');
		$('#calc-fee3').text(formatMoney(unitPrice.toString()) + '원');
		$('#calc-fee4').text(formatMoney(unitPrice.toString())+'원' );
		$('#calc-fee5').text(formatMoney(unitPrice.toString()) + '원');

		$('#calc-result2').text(formatMoney((unitPrice * time * totalTimes - unitPrice).toString()) + '원');
	}
	
	$('#UnitPrice').change(updateCalculation);
	$('#Time').change(updateCalculation);
	$('#TotalTimes').change(updateCalculation);
</script>
	</div>

	<!--  footer  -->
	<jsp:include page="../footer.jsp" />
</body>
</html>