<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/yj_1.css">
<script>
   function addbtn(){
      var num = document.getElementById("rtext"); //id가 righttext 곳에 출력
      var num1 = Number(num.value);
      num.value = num1 + 1;   //누를시 1씩증가 */
   }
   function minusbtn(){
      var num = document.getElementById("rtext"); //id가 righttext 곳에 출력
      var num1 = Number(num.value);
      num.value = num1 - 1;   //누를시 1씩증가 */
   }
   function phonebtn(){
      alert("휴대폰 번호를 입력해주세요");
   }
   function phonebtn1(){
      alert("인증번호 5자리를 입력해주세요");
   }
   function radioCheckCount(name){
      var name_list = document.getElementsByName(name);
      var count = 0;
      
      for(var i=0;i<name_list.length;i++){
         if(name_list[i].checked)
            count++;
      }
      return count;
   
   }
   function alppyCheck(){
      var msg = document.getElementById("checked");
      if(radioCheckCount("lradio") == 0){
         alert("수업일정을 선택해주세요");
         document.getElementById("leftradio").focus();
         msg.style.color= "#ff0045";
         document.getElementById("checked").innerHTML="수업신청을 원하시는 일정에 선택해주세요.";
         return false;
      }
      alert("신청 인원을 체크해주세요");
   }
</script>
</head>
<body>
   <!--header -->
   <jsp:include page="../../../header.jsp" />
   <hr class="top-bar">
   <div class="apply">
   <div class="left">
      <span class="a-title">수업신청</span>
      <hr class="a-bar">
      <div class="a-left">
         <div class="a-left-1">
            <img src="http://localhost:9000/One_day_class/images/photo/h_p_1_1.png"">
         </div>
         <div class="a-left-2" style="width:281px;">
            <p class="a-title-1">[원데이]포토그래퍼에게 재밌고 쉽게 배우는, 핸드폰&카메라 촬영 꿀팁 대방출, 기초부터 탄탄히 촬영의 정석 !</p><br>
            <img src="http://localhost:9000/One_day_class/images/dance9.png">
            <span class="a-title-2">5.0</span>
         </div>
      </div>
      <h3>수업 일정을 먼저 선택해주세요.</h3>
         <div class="left-box scroll-box">
            <ul >
                  <li class="list">
                        <input type="radio" name="lradio" id="leftradio" class="inp_label blind">
                        <label for ="leftradio" class="inp_radio">
                           <span class="left-box-span">협의 후 날짜 결정 (성수) 협의 후 시간 결정</span>
                           <p class="left-box-p">협의 후 상세 장소 결정</p>
                        </label>
                  </li>
                  <li class="list">
                        <input type="radio" name="lradio" id="leftradio2" class="inp_label blind">
                        <label for ="leftradio2" class="inp_radio">
                           <span class="left-box-span">12월 09일 수요일 (성수) 14:00 - 17:00</span>
                           <p class="left-box-p">협의 후 상세 장소 결정</p>
                        </label>
                  </li>
                  <li class="list">
                        <input type="radio" name="lradio" id="leftradio3"  class="inp_label blind">
                        <label for ="leftradio3" class="inp_radio">
                           <span class="left-box-span">12월 13일 일요일 (신촌홍대) 15:00 - 18:00</span>
                           <p class="left-box-p">협의 후 상세 장소 결정</p>
                        </label>
                  </li>
            </ul>
         </div>
   <div id="checked"></div>
   </div>
   <div class="right">
      <h3>신청 인원</h3>
      <div class="r-box">
         <button type="button" class="r-btn" onclick="minusbtn()"><img src="http://localhost:9000/One_day_class/images/apply-btn1-1.png" alt=""></button>
         <input type="text" value="1" id="rtext" readonly>
         <button type="button" class="r-btn1" onclick="addbtn()"><img src="http://localhost:9000/One_day_class/images/apply-btn.png" alt="" ></button>
      </div>
      <div class="r-box1-1">
         <h3>연락 받으실 전화번호</h3>
         <input type="text" placeholder="번호를 입력해 주세요">
      </div>
      <div class="margin"></div>
      <div class="r-box1">
         <h3>튜터에게 전하는 말!</h3>
         <p>튜터에게 간단히 자신을 소개하고, 신청 목적에 대해 알려주세요.</p>
      </div>
      <div class="r-box3">
         <div class="r-box3-1">
            <input type="radio" name="r-box-radio">
            <span>입문</span>
         </div>
         <div class="r-box3-2">
            <input type="radio" name="r-box-radio">
            <span>초/중급</span>
         </div>
         <div class="r-box3-3">
            <input type="radio" name="r-box-radio">
            <span>상급</span>
         </div>
      </div>
         <div class="r-box4">
            <textarea placeholder="예)처음이라 서투르지만 열심히 따라갈게요!"></textarea>
         </div>
      <button type="button" class="r-btn3" onclick="alppyCheck()">신청하기</button>
   </div>
   
   </div>
   
   
   <!--header -->
   <jsp:include page="../../../footer.jsp" />
</body>
</html>