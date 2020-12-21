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
		<h3>수업등록</h3>
				<div class="steps">
			<a href="/tutor/regiInfo/31465"><li><b>01</b>제목/이미지</li></a>
			<img src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
			<a href="/tutor/regiTitle/31465"><li><b>02</b>가격</li></a>
			<img src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
			<a href="/tutor/regiClass/31465"><li class="on"><b>03</b>수업</li></a>
			<img src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
		</div>
			</div>
	
	<div class="box">
		<div class="title">튜터소개<b class="pink">*</b><br><br><span class="gray8">공백포함 500자 이상 권장</span></div>
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
		<div class="title">수업소개<b class="pink">*</b><br><br><span class="gray8">공백포함 500자 이상 권장</span></div>
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
		<div class="title">수업대상<b class="pink">*</b><br><br><span class="gray8">공백포함 500자 이상 권장</span></div>
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
		<div class="title">커리큘럼<b class="pink">*</b><br><br><span class="gray8">공백포함 500자 이상 권장</span></div>
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
					<div class="curri inner1"id="Curri1" style="margin-bottom:20px;">
						<div class="index">
							<b>1</b>회차
						</div>
						<div class="box">
						<textarea class="basic len980" placeholder="커리큘럼을 입력해 주세요." id="Curriculum1" name="Curriculum1"></textarea>
						</div>
					
															<div class="photo"><img alt="" id="img-curri1"  />
													</div>
						
					</div>
					<!--  -->					 
					<div class="drag_cont">
				<div class="drag_box" id="dropZone">
                    <img Id="ImgPreview" src="" style="height: 352px;width: 551px;opacity: 0;position: absolute;margin: -145px 0 0 -277px;">
					<div class="imgupbt" id="dragInfo">
						<img src="https://front-img.taling.me/Content/Images/Tutor/Images/icon_img_area.png"><br><br>
						이미지를 드래그 해주세요
					</div>
				</div>
				<div class="right">
					<input id="imgnonefile" name="picture" accept="image/*" style="position: absolute;opacity:0;cursor:pointer;" type="file">
					<div class="plus button" id="imgUp" data-send="coverImage"><img src="https://front-img.taling.me/Content/Images/Tutor/Images/icon_add_wh.png"> 이미지추가</div><br>
					<div class="verify" style="margin:10px 0" onclick="deleteImage()"><img src="https://front-img.taling.me/Content/Images/Tutor/Images/icon_del_bk.png"> 이미지삭제</div>
					<div style="margin-top:40px">
						<span class="pink">권장사항</span><br><br>
						<span class="gray5">- <font class="pink">10MB 이하의</font> jpg,jpeg,png 파일<br>
						- 840x540 픽셀
						<br><br>
						다음 사진은 <span class="pink">사용이 불가</span>합니다.<br>
						- 프로필 사진과 동일한 커버 사진<br>
						- 커버 사진의 경우 텍스트가 포함된 사진<br>
						- 인위적인 홍보문구가 포함된 사진<br>
						- 저작권에 위배되는 사진</span>
					</div>
				</div>
			</div>
			
			<script>	
				$(function(){
					$('[data-send]').click(function (e) {
						$('#targetId').val($(this).attr('data-send'));
						$('#filter').show();
						$('#image_box').show();
					});

					$('#imgUp').click(function(e){
						$('#imgnonefile').click();
					});
				});

				function hd_imbox(){
					$('#filter').hide();
					$('#image_box').hide();
					$('#targetId').val('');									
				}

				// 파일 리스트 번호
				var fileIndex = 0;
				// 등록할 전체 파일 사이즈
				var totalFileSize = 0;
				// 파일 리스트
				var fileList = new Array();
				// 파일 사이즈 리스트
				var fileSizeList = new Array();
				// 등록 가능한 파일 사이즈 MB
				var uploadSize = 10;
				// 등록 가능한 총 파일 사이즈 MB
				var maxUploadSize = 100;

				var selectIndex = 0;
			 
				$(function (){
					// 파일 드롭 다운
					fileDropDown();
				});
			 
				// 파일 드롭 다운
				function fileDropDown(){
					var dropZone = $("#dropZone");
					//Drag기능 
					dropZone.on('dragenter',function(e){
						e.stopPropagation();
						e.preventDefault();
						// 드롭다운 영역 css
						//dropZone.css('background-color','#E3F2FC');
					});
					dropZone.on('dragleave',function(e){
						e.stopPropagation();
						e.preventDefault();
						// 드롭다운 영역 css
						//dropZone.css('background-color','#FFFFFF');
					});
					dropZone.on('dragover',function(e){
						e.stopPropagation();
						e.preventDefault();
						// 드롭다운 영역 css
						//dropZone.css('background-color','#E3F2FC');
					});
					dropZone.on('drop',function(e){								
						e.preventDefault();
						// 드롭다운 영역 css
						//dropZone.css('background-color','#FFFFFF');
						
						var files = e.originalEvent.dataTransfer.files;
						if(files != null){
							if(files.length < 1){
								alert("폴더 업로드 불가");
								return;
							}
							selectFile(files);

						}else{
							alert("ERROR");
						}
					});								
				}
			 
				// 파일 선택시
				function selectFile(fileObject){
					var files = null;
			 
					if(fileObject != null){
						// 파일 Drag 이용하여 등록시
						files = fileObject;
					}else{
						// 직접 파일 등록시
						//files = $('#multipaartFileList_' + fileIndex)[0].files;
					}
					
					// 다중파일 등록
					if(files != null){
						for(var i = 0; i < files.length; i++){
							// 파일 이름
							var fileName = files[i].name;
							var fileNameArr = fileName.split("\.");
							// 확장자
							var ext = fileNameArr[fileNameArr.length - 1];
							// 파일 사이즈(단위 :MB)
							var fileSize = files[i].size / 1024 / 1024;
							
							if($.inArray(ext, ['exe', 'bat', 'sh', 'java', 'php', 'html', 'js', 'css', 'xml']) >= 0){
								// 확장자 체크
								alert("등록 불가 확장자");
								break;
							}else if(fileSize > uploadSize){
								// 파일 사이즈 체크
								alert("용량 초과\n업로드 가능 용량 : " + uploadSize + " MB");
								break;
							}else{
								// 전체 파일 사이즈
								totalFileSize += fileSize;
								
								// 파일 배열에 넣기
								fileList[fileIndex] = files[i];
								
								// 파일 사이즈 배열에 넣기
								fileSizeList[fileIndex] = fileSize;
			
								// 업로드 파일 목록 생성
								innerImg(files[i], fileIndex);

								selectIndex = fileIndex;
								
								// 파일 번호 증가
								fileIndex++;
							}

							// 첫번째 테두리 
							
							
						}
					}else{
						alert("ERROR");
					}
				}

				function onImage(val, num)
				{
					$('#dropZone').css({'background':'url('+val+')', 'background-repeat' : 'no-repeat', 'background-position':'center' , 'background-size':'cover' , 'box-sizing':'border-box'});

					$('#dragInfo').hide();
                    $("#ImgPreview").attr("src", val);

					selectIndex = num;
				}

				function deleteImage(){
					// 전체 파일 사이즈 수정
					totalFileSize -= fileSizeList[selectIndex];
					
					// 파일 배열에서 삭제
					delete fileList[selectIndex];
					
					// 파일 사이즈 배열 삭제
					delete fileSizeList[selectIndex];
					
					// 업로드 파일 테이블 목록에서 삭제
					$("#img-cover" + selectIndex).remove();
					$('#dragInfo').show();

					$('#dropZone').css({'background':'url()', 'background-color':'#edf0f4', 'background-repeat' : 'no-repeat', 'background-position':'center' , 'background-size':'cover' , 'box-sizing':'border-box'});
				}

				
				function innerImg(files, num)
				{
					var reader = new FileReader();											
					reader.readAsDataURL(files);
					var html = "";
					var on = "";
					
					reader.onload = function() {									
												
						var oImg = ($('<div>').attr('id', 'img-cover'+num)
							.addClass('cover_img')
							.css({'image':'url('+reader.result+')'})
							.css({'display':'inline-block'})
						).on({
							'click': function() { onImage(reader.result, num) }
						});

						oImg.append($('<img>').attr('src', reader.result)
							.data('fileData', files)
							.css({'width':'300','height':'200'})										
						);
		
						$('#fileList').append(oImg);										
						
						$('#dragInfo').hide();
						$('#dropZone').css({'background':'url('+reader.result+')', 'background-repeat' : 'no-repeat', 'background-position':'center' , 'background-size':'cover' , 'box-sizing':'border-box'});
					};
					reader.onloadend = function() {						
						$('#fileList').find('div').removeClass('on');
						$('#fileList div:first-child').addClass('on');

					};							
				}						 
				
				$('#imgnonefile').change(function (e) {
					var file = (e.target || window.event.srcElement).files[0];					
					innerImg(file, fileIndex)
					fileIndex++;
				});							
			</script>
			<div class="inner1">
				<input type="hidden"  value=""  name="Is_Agree" id="Is_Agree">
				<div class="vdo certi"><label  id="Is_Agree0" onclick="agreeChk(1)" ></label><p>튜터님께서 등록한 이미지를 마케팅에 활용하는것에 동의 합니다.(선택)</p></div> 
				<div style="margin-top:5px;"><span class="pink">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;동의 시, 튜터님의 수업이 더 많이 판매될 수 있도록 카카오 1분, 네이버 포스트, 페이스북 등의 SNS 채널에 광고가 집행될 수 있습니다.</span></div>
			</div>
			<div style="display:inline;padding:2px 7px;border-radius:3px;position:absolute;background:#ff005a;color:#fff;font-size:12px;line-height:1;margin-top:8px;" class="">
				첫 번째
			</div>
			<div style="overflow:hidden" id="fileList">
			
							</div>
			<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
			<script>
				$("#fileList").sortable();
				$("#fileList").disableSelection();
				$("#fileList").sortable({
				  out: function( event, ui ) {					
					$('#fileList').find('div').removeClass('on');
					$('#fileList div:first-child').addClass('on');
				  }
				});
			</script>			
								
										 
					<!--  -->				 
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