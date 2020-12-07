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
<input type="hidden" id="Status" name="Status" value="0">
<input type="hidden" id="Mode" name="Mode" value="">
<input type="hidden" id="CateMain" name="CateMain" value="2">
<div class="tutor_cont">
	<div class="title_box">
		<h3>튜터등록</h3>
				<div class="steps">
			<a href="/tutor/regiInfo/31465"><li><b>01</b>기본정보</li></a>
			<img src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
			<a href="/tutor/regiTitle/31465"><li><b>02</b>제목/이미지</li></a>
			<img src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
			<a href="/tutor/regiPrice/31465"><li><b>03</b>가격</li></a>
			<img src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
			<a href="/tutor/regiClass/31465"><li class="on"><b>04</b>수업</li></a>
		</div>
			</div>
	<div class="info1" style="padding-top:40px;">
		<div style="float:left;margin-top:-15px">
			<a href="/Talent/Detail/874" target="_blank"><div class="verify">BEST 튜터 보러가기</div></a>
			<a href="https://blog.naver.com/taling_me" target="_blank"><div class="verify" style="margin-left:10px">튜터 꿀팁 보러가기</div></a>
		</div>
		<span class="pink">*</span>필수
	</div>
	<div class="box">
		<div class="title">튜터소개<b class="pink">*</b><br><br><span class="gray8">공백포함 200자 이상 권장</span></div>
		<div class="cont" style="padding-top:15px">
			<div class="caution caution2">
				<b class="pink">TIP</b><br>
				<ul class="gray8">
					<li>튜터님의 재능에 관한 경력 및 이력에 대해서 설명해주세요.</li>
					<li>튜터님의 재능을 얻기 위해 겪었던 경험에 대해서 말씀해주세요.</li>
				</ul><br>
				<b class="pink">주의!</b><br>
				<ul class="gray8">
					일부 이모티콘은 인식이 되지 않아, 정성스럽게 작성해주신 내용이 날아갈 수 있습니다. 
					<br>강조를 해야 할 내용이 있는 경우 되도록이면 일반 특수문자(★/◎/♡)를 사용해주세요
				</ul>
			</div>
			<div class="inner1">
				<textarea class="basic len980 hei190" placeholder="수강생은 튜터님에 대해 많은 관심을 가지고 있습니다. TIP을 참고하여 최대한 자세히 소개를 해주세요." id="TutorInfo" name="TutorInfo"></textarea>
			</div>
			<div class="inner1">
				<div class="sample1">
					<div class="arw">
						<img class="button" src="https://front-img.taling.me/Content/Images/tutor/Images/icon_down.png" onclick="arwpaper(this)">
						<img class="button" style="display:none"src="https://front-img.taling.me/Content/Images/tutor/Images/icon_up.png" onclick="arwpaper(this)">
					</div>
					<span>예시 이미지 및 화면보기</span>
					<div class="ex">
						<img src="https://front-img.taling.me/Content/Images/tutor/Images/img_example_04.png">
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="title">수업소개<b class="pink">*</b><br><br><span class="gray8">공백포함 300자 이상 권장</span></div>
		<div class="cont">
			<div class="caution caution2">
				<b class="pink">TIP</b><br>
				<ul class="gray8">
											<li>수업의 목표와 수업진행방식에 대해 설명해주세요.</li>
						<li>수업을 진행하는 동안 얻을 수 있는 결과물 혹은 수업 후 기대할 수 있는 발전에 대해 소개해주세요.</li>
						<li>다른 학원, 수업과는 다른 튜터님만의 장점에 대해서 설명해주세요.</li>
									</ul><br>
				<b class="pink">주의!</b><br>
				<ul class="gray8">
					일부 이모티콘은 인식이 되지 않아, 정성스럽게 작성해주신 내용이 날아갈 수 있습니다. 
					<br>강조를 해야 할 내용이 있는 경우 되도록이면 일반 특수문자(★/◎/♡)를 사용해주세요
				</ul>
			</div>
						<div class="inner1">
				<textarea class="basic len980 hei190" placeholder="수업소개는 수강생이 가장 주의깊게 살펴보는 부분입니다. 수강생들이 수업에 대해 알 수 있도록 TIP의 질문을 반드시 포함하여 작성해주세요." id="Introduction" name="Introduction"></textarea>
			</div>
			<div class="inner1">
				<div class="gray5 title">태그<font class="gray8">최대10개 태그 가능</font></div>
				
							
				<div style="position: absolute;margin-top:11px;margin-left:15px;color: #9d9c9c;font-size: 16px;">#</div>
				<input type="text" class="basic phone" id="tag_place" placeholder="프로그래밍"  style="padding-left:25px">				
				<span class="img_upld verify button" onclick="add_tag()">추가</span>
				<!--button onclick="add_tag()">추가</button-->
				<script>
					function add_tag(){
						//alert($('#tag_place').val());
						var cont = $('#tag_place').val();
						if(check_tag(cont))
						{
							$('#tag_box').prepend('<div class="tags"><span>'+$('#tag_place').val()+'</span><img src="/Tutor2/Content/btn-clse-13-13.png" onclick="del_tag(this)"><input class="tag_values" type="hidden" name="tags[]" value="'+$('#tag_place').val()+'"></div>');									
						}
						$('#tag_place').val('');
					}

					function del_tag(e)
					{
						e.parentNode.parentNode.removeChild(e.parentNode);
					}


					function check_tag(cont){
						//alert($('.tag_box').find('.tag_values').size());
						var num = $('.tag_box').find('.tag_values').size();
						if(num==10)
						{
							alert('태그는 10개 까지 등록 가능합니다');
							return false;
						}
						else if (cont == '')
						{
							alert('내용을 입력해주세요');
							return false;
						}
						
						for(var i =0; i<num;i++)
						{
							//alert($('.tag_box').find('.tag_values').eq(i).val());
							if(cont==$('.tag_box').find('.tag_values').eq(i).val())
							{
								alert('이미 존재하는 태그입니다');
								return false;
							}
						}
						return true;
					}
				</script>
				
				<div style="overflow:hidden;" id="tag_box">
									</div>
			</div>
			<div class="sample1 inner1">
				<div class="arw">
					<img class="button" src="https://front-img.taling.me/Content/Images/tutor/Images/icon_down.png" onclick="arwpaper(this)">
					<img class="button" style="display:none"src="https://front-img.taling.me/Content/Images/tutor/Images/icon_up.png" onclick="arwpaper(this)">
				</div>
				<span>예시 이미지 및 화면보기</span>
				<div class="ex"><img src="https://front-img.taling.me/Content/Images/tutor/Images/img_example_05.png"></div>
			</div>
		</div>
	</div>
	<div class="box">
		<div class="title">수업대상<b class="pink">*</b><br><br><span class="gray8">공백포함 200자 이상 권장</span></div>
		<div class="cont">
			<div class="caution caution2">
				<b class="pink">TIP</b><br>
				<ul class="gray8">
					<li>수업을 추천하는 대상은 누구일까요? ('관심이 있는 누구나'와 같이 추상적이거나 너무 포괄적인 답변은 피해주세요.)</li>
					<li>예시: 인턴/입사를 앞두고 엑셀이 걱정되는 분/ 토익 00점 이상의 기초적인 의사소통만 가능하신 분</li>
				</ul><br>
				<b class="pink">주의!</b><br>
				<ul class="gray8">
					일부 이모티콘은 인식이 되지 않아, 정성스럽게 작성해주신 내용이 날아갈 수 있습니다. 
					<br>강조를 해야 할 내용이 있는 경우 되도록이면 일반 특수문자(★/◎/♡)를 사용해주세요
				</ul>
			</div>
			<div class="inner1">
				<textarea class="basic len980 hei190" placeholder="TIP의 내용을 참고하여 튜터님의 수업을 수강하기에 적합한 수업대상에 대해 알려주세요. " id="Target" name="Target"></textarea>
			</div>
			<div class="sample1 inner1">
				<div class="arw">
					<img class="button" src="https://front-img.taling.me/Content/Images/tutor/Images/icon_down.png" onclick="arwpaper(this)">
					<img class="button" style="display:none"src="https://front-img.taling.me/Content/Images/tutor/Images/icon_up.png" onclick="arwpaper(this)">
				</div>
				<span>예시 이미지 및 화면보기</span>
				<div class="ex"><img src="https://front-img.taling.me/Content/Images/tutor/Images/img_example_06.png"></div>
			</div>
		</div>
	</div>
		<div class="box">
		<div class="title">커리큘럼<b class="pink">*</b><br><br><span class="gray8">공백포함 300자 이상 권장</span></div>
		<div class="cont">
			<div class="caution caution2">
				<b class="pink">TIP</b><br>
				<ul class="gray8">
					<li>커리큘럼은 최대한 자세하고 구체적으로 작성해주세요.</li>
					<li>각 커리큘럼을 표현할 수 있는 이미지를 올려주세요! (추천) 수업자료, 수업모습</li>
				</ul><br>
				<b class="pink">주의!</b><br>
				<ul class="gray8">
					일부 이모티콘은 인식이 되지 않아, 정성스럽게 작성해주신 내용이 날아갈 수 있습니다. 
					<br>강조를 해야 할 내용이 있는 경우 되도록이면 일반 특수문자(★/◎/♡)를 사용해주세요
				</ul>
			</div>
			<div class="sample1 inner1">
				<div class="arw">
					<img class="button" src="https://front-img.taling.me/Content/Images/tutor/Images/icon_down.png" onclick="arwpaper(this)">
					<img class="button" style="display:none"src="https://front-img.taling.me/Content/Images/tutor/Images/icon_up.png" onclick="arwpaper(this)">
				</div>
				<span>예시 이미지 및 화면보기</span>
				<div class="ex"><img src="https://front-img.taling.me/Content/Images/tutor/Images/img_example_07.png"></div>
			</div>
			
			<!--여기서부터 커리큘럼 가져와서 붙인것 from Tutor2/default03.php-->
					<div class="curri inner1"id="Curri1">
						<div class="index">
							<b>1</b>회차
						</div>
						<div class="box">
						<textarea class="basic len980" placeholder="커리큘럼을 입력해 주세요." id="Curriculum1" name="Curriculum1"></textarea>
						</div>
					
															<div class="photo"><img alt="" id="img-curri1"  />
													</div>
						<input type="file" id="input-curri-image1" name="CurriculumImg" class="imgnonefile">
						<div class="img_upld verify button">
						+ 이미지추가
						</div>
					</div>
					<div class="curri" id="Curri2">
						<div class="index">
							<b>2</b>회차
						</div>
						<div class="box">
						<textarea class="basic len980" placeholder="커리큘럼을 입력해 주세요." id="Curriculum2" name="Curriculum2"></textarea>
						</div>
														<div class="photo"><img alt="" id="img-curri2"  />
													</div>
						<input type="file" id="input-curri-image2" name="CurriculumImg2" class="imgnonefile">
						<div class="img_upld verify button">
						+ 이미지추가
						</div>
					</div>
					<div class="curri" id="Curri3">
						<div class="index">
							<b>3</b>회차
						</div>
						<div class="box">
						<textarea class="basic len980" placeholder="커리큘럼을 입력해 주세요." id="Curriculum3" name="Curriculum3"></textarea>
						</div>
														<div class="photo"><img alt="" id="img-curri3"/>
													</div>
						<input type="file" id="input-curri-image3" name="CurriculumImg3" class="imgnonefile">
						<div class="img_upld verify button">
						+ 이미지추가
						</div>
					</div>
					<div class="curri" id="Curri4">
						<div class="index">
							<b>4</b>회차
						</div>
						<div class="box">
						<textarea class="basic len980" placeholder="커리큘럼을 입력해 주세요." id="Curriculum4" name="Curriculum4"></textarea>
						</div>
														<div class="photo"><img alt="" id="img-curri4" />
													</div>
						<input type="file" id="input-curri-image4" name="CurriculumImg4" class="imgnonefile">
						<div class="img_upld verify button">
						+ 이미지추가
						</div>
					</div>
					<div class="curri" id="Curri5">
						<div class="index">
							<b>5</b>회차
							
						</div>
						<div class="box">
						<textarea class="basic len980" placeholder="커리큘럼을 입력해 주세요." id="Curriculum5" name="Curriculum5"></textarea>
						</div>
														<div class="photo"><img alt="" id="img-curri5"  />
													</div>
						<input type="file" id="input-curri-image5" name="CurriculumImg5" class="imgnonefile">
						<div class="img_upld verify button">
						+ 이미지추가
						</div>
					</div>
					<div class="curri" id="Curri6">
						<div class="index">
							<b>6</b>회차
						</div>
						<div class="box">
						<textarea class="basic len980" placeholder="커리큘럼을 입력해 주세요." id="Curriculum6" name="Curriculum6"></textarea>
						</div>
														<div class="photo"><img alt="" id="img-curri6" />
													</div>
						<input type="file" id="input-curri-image6" name="CurriculumImg6" class="imgnonefile">
						<div class="img_upld verify button">
						+ 이미지추가
						</div>
					</div>
										 
					<div style="margin-bottom:20px;"></div>
					<script>

					$(function(){
						var i;
						var curri = 2;
						var str="";
						for (i=1;i<=6 ;i++ )
						{
							str="#Curri";
							str+=i;
							if(i<=curri){$(str).show();}
							else{$(str).hide();}
						}
					});

					$('#input-curri-image1').change(function (e) {
						
						var file = (e.target || window.event.srcElement).files[0];
						
						var reader = new FileReader();
						reader.onload = function() {							
							$('#img-curri1')
								.attr('src', reader.result)
								.show().parent().addClass('on');
						}
						reader.readAsDataURL(file);
					});
					$('#img-curri1').bind('click', 'img', function(e) {
						$(e.target).hide().parent().removeClass('on');
						$("#already-curri-cover1").val("1");
					});

					$('#input-curri-image2').change(function (e) {
						
						var file = (e.target || window.event.srcElement).files[0];
						
						var reader = new FileReader();
						reader.onload = function() {							
							$('#img-curri2')
								.attr('src', reader.result)
								.show().parent().addClass('on');
						}
						reader.readAsDataURL(file);
					});
					$('#img-curri2').bind('click', 'img', function(e) {
						$(e.target).hide().parent().removeClass('on');
						$("#already-curri-cover2").val("1");
					});

					$('#input-curri-image3').change(function (e) {
						
						var file = (e.target || window.event.srcElement).files[0];
						
						var reader = new FileReader();
						reader.onload = function() {							
							$('#img-curri3')
								.attr('src', reader.result)
								.show().parent().addClass('on');
						}
						reader.readAsDataURL(file);
					});
					$('#img-curri3').bind('click', 'img', function(e) {
						$(e.target).hide().parent().removeClass('on');
						$("#already-curri-cover3").val("1");
					});

					$('#input-curri-image4').change(function (e) {
						
						var file = (e.target || window.event.srcElement).files[0];
						
						var reader = new FileReader();
						reader.onload = function() {							
							$('#img-curri4')
								.attr('src', reader.result)
								.show().parent().addClass('on');
						}
						reader.readAsDataURL(file);
					});
					$('#img-curri4').bind('click', 'img', function(e) {
						$(e.target).hide().parent().removeClass('on');
						$("#already-curri-cover4").val("1");
					});


					$('#input-curri-image5').change(function (e) {
						
						var file = (e.target || window.event.srcElement).files[0];
						
						var reader = new FileReader();
						reader.onload = function() {							
							$('#img-curri5')
								.attr('src', reader.result)
								.show().parent().show().addClass('on');
						}
						reader.readAsDataURL(file);
					});
					$('#img-curri5').bind('click', 'img', function(e) {
						$(e.target).hide().parent().removeClass('on');
						$("#already-curri-cover5").val("1");
					});

					$('#input-curri-image6').change(function (e) {
						
						var file = (e.target || window.event.srcElement).files[0];
						
						var reader = new FileReader();
						reader.onload = function() {							
							$('#img-curri6')
								.attr('src', reader.result)
								.show().parent().addClass('on');
						}
						reader.readAsDataURL(file);
					});
					$('#img-curri6').bind('click', 'img', function(e) {
						$(e.target).hide().parent().removeClass('on');
						$("#already-curri-cover6").val("1");
					});
					
					$('#input-ebook').change(function (e) {

						var file = (e.target || window.event.srcElement).files[0];
						
						$("#ebooktitle").text(file.name);
						 
					});
					 
				</script>
					
					<script>
						$(function(){
							$('.img_upld').click(function(e){
								$(this).prev('input').click();
							});

							$('#imgnonecurri6').change(function(e){
								alert($(this).val());
							});
						});

						function addCurri()
						{						
							document.getElementById('Curri5').style.display = "block";
							document.getElementById('addCurri5').style.display = "none";
							document.getElementById('addCurri6').style.display = "block";
						}

						function addCurri2()
						{						
							document.getElementById('Curri6').style.display = "block";
							document.getElementById('delCurri5').style.display = "none";
							document.getElementById('addCurri6').style.display = "none";
						}

					</script>
					<!--커리큘럼 가져온것 종료-->
			
		</div>
	</div>


	<div class="button_box" style="width:680px">
		<a href="/Talent/Detail/31465" target="_blank"><div class="next button prev">미리보기</div></a>
		<div class="next button prev" onclick="setMode(0);">임시저장</div>
				<div class="next button on" onclick="setMode(1);">최종 승인요청</div>
			</div>
		
</div>
</form>
<script>
	
	function setMode(val)
	{
		Mode = val;
		$('#Mode').val(val);
		$('#frm-register-detail').submit();
	}

	var isUploading = false;
	$('#frm-register-detail').submit(function (e) {
		
        e.preventDefault();
		var eventLoc = "";
		var curri = '1';
		
		if($('#TutorInfo').val().length<35 ){ 
			$('#TutorInfo').addClass('on');
			eventLoc = "#TutorInfo";
		}else{
			$('#TutorInfo').removeClass('on');
		}
		
		if($('#Introduction').val().length<35 ){ 
			$('#Introduction').addClass('on');
			if(eventLoc == ""){eventLoc = "#Introduction"};
		}else{
			$('#Introduction').removeClass('on');
		}
		
		if($('#Target').val().length<35 ){ 
			$('#Target').addClass('on');
			if(eventLoc == ""){eventLoc = "#Target"};
		}else{
			$('#Target').removeClass('on');
		}
		 
		// 회차별 수업내용 validation
		for(var i = 1 ; i <= curri ; i++){
			if($('#Curriculum'+i).val().length < 35){
				$('#Curriculum'+i).addClass('on');
				if(eventLoc == ""){eventLoc = "#Curriculum"+i};
			}else{
				$('#Curriculum'+i).removeClass('on');
			}				
		}
 
		if(eventLoc != ""){
			alert('튜터님 수업에 대해 조금 더 알려주세요.');
			$(eventLoc).addClass('on').focus();
			return false;
		}
	

		Status = $('#Status').val();

		if(isUploading) {
			alert('업로드 중입니다. 잠시만 기다려 주세요');
			return false;
		}

		var formData = new FormData(this);
		
		isUploading = true;
		$.ajax({
			type: 'POST',
			url: '/tutor/regiClass_proc.php',
			contentType: false,
			data: formData,
			processData: false,
			success: function (response) {
				isUploading = false; 
				if(response == "error3")
				{
					alert("이미지 파일을 확인해주세요! jpg,jpeg,bmp,png 만 가능합니다.");
					return;
				}
				else
				{		
					if(Mode == 1)
					{
						if(Status != 2 && Status != 3)
						{
							alert('탈잉에서 튜터님의 소중한 재능을 공유해주셔서 감사합니다. 정성스럽게 작성해주신 내용 잘 검토하여 피드백 드리겠습니다.\n\n수업승인은 먼저 등록해주신 순서대로 평가가 이뤄지고 있으며 영업일 기준 평균 5일 정도 소요됩니다.\n\n반려 후 재승인 요청 해주시는 경우에도 처음부터 다시 심사가 진행되니 모든 내용을 완벽하게 작성하신 후에 제출해주세요!');
							location.href="/My/ClassBoard/"
						}
						else
						{
							alert('수업 등록이 완료되었습니다.');
							location.href="/My/ClassBoard/"
						}					
					}
					else
					{
						alert('임시저장이 완료되었습니다.');
						location.reload();
					}
				}
			},
			error: function(response) {
				isUploading = false;
			}
		});
		return false;
	});
</script>
	</div>

	<!--  footer  -->
	<jsp:include page="../footer.jsp" />
</body>
</html>