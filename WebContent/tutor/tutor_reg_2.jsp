<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
   <% String cid=request.getParameter("cid"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
   href="http://localhost:9000/One_day_class/css/yj.css">
<script
   src="http://localhost:9000/One_day_class/js_yj/jquery-3.5.1.min.js"></script>
<script>
	$(document).ready(function(){
		var idx=1;
			$("#text_plus_btn").click(function(){
				$("#text_plus").append('<input type="text" id="plan" name="schedule'+idx+'"  value="" class="basic phone" style="display:block;margin-bottom:5px;" placeholder="ex) 12월 31일 (목) 11:00-13:00">');
				idx++;
				$("#idx").val(idx);
			});
	}); 
</script>
</head>
<body>
   <!--  header  -->
   <jsp:include page="../header.jsp" />

   <!--  content  -->
   <div class="content">
      <form method="get" action="reg2Proc.jsp" name="tutor_reg_form2" id="frm-register-detail" >
<input type="hidden" id="cid" name="cid" value="<%=cid %>">
<input type="hidden" id="idx" name="idx" value="">
<div class="tutor_cont">
   <div class="title_box">
      <h3>수업등록</h3>
            <div class="steps">
         <a href="/tutor/regiTitle/31465"><li><b>01</b>제목/이미지</li></a>
         <img src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
         <li class="on"><b>02</b>가격</li>
         <img src="https://front-img.taling.me/Content/Images/tutor/Images/icon_next.png">
         <a href="/tutor/regiClass/31465"><li><b>03</b>수업</li></a>
      </div>
         </div>
   <div class="box">
            <div class="title">가격/시간/횟수<b class="pink">*</b></div>
      <div class="cont">
         <div class="inner1" style="margin:0">
            <div class="gray5 title">가격</div>
            <input type="text" id="price" name="price" value="" class="basic phone" placeholder="가격을 입력하세요"> 원
         </div>
         <div class="inner1">
            <div class="gray5 title">수업시간</div>
            <select class="basic len320" id="Time" name="time">
               <option value="0">수업시간을 선택하세요</option>
                                  <option value="1" >1시간</option>
                                 <option value="2" >2시간</option>
                                 <option value="3" >3시간</option>
                                 <option value="4" >4시간</option>
                                 <option value="5" >5시간</option>
                                 <option value="6" >6시간</option>
                           </select>
            시간
         </div>
         <div class="inner1">
            <div class="gray5 title">수업일정</div>         
                        <input type="text" id="plan" name="schedule" 
                        value="" class="basic phone" placeholder="ex) 12월 31일 (목) 11:00-13:00"> 
                        <button type="button" id="text_plus_btn">일정 추가하기</button>
                        <div id="text_plus"></div>
              
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
                                    첫 수업 진행                           </div> 
            <div class="bar"><img src="https://front-img.taling.me/Content/Images/tutor/Images/arrow_process_red.png"><br><img src="https://front-img.taling.me/Content/Images/tutor/Images/arrow_process_bl.png"></div>
            <div class="stone" style="width: 180px;">
                           수강지속                        </div>
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
         </p>
      </div>
   </div>
   <div class="button_box">
      <a href="/Talent/Detail/31465" target="_blank"><div class="next button prev">미리보기</div></a>
      <div class="next button on"  id="btnReg2">저장 후 다음단계 (2/3)</div>
   </div>

</div>
</form>
<script>

$(document).ready(function(){
    $("#btnReg2").click(function(){
    	      if($('#price').val() == '' ){ alert('가격을 입력하세요');$('#price').focus();return false;}
    	      if($('#price').val() == '0' ){ alert('0원으로 변경시 결제 취소됩니다.\n가격을 확인 바랍니다.');$('#price').focus();return false;}
    	      if($('#Time').val() == '0' ){ alert('수업시간을 입력하세요');$('#Time').focus();return false;}
    	      if($('#plan').val() == '' ){ alert('수업일정을 입력하세요');$('#plan').focus();return false;}
    	 		
    	else{
    		tutor_reg_form2.submit();
    	}
    });
});
</script>
   </div>

   <!--  footer  -->
   <jsp:include page="../footer.jsp" />
</body>
</html>