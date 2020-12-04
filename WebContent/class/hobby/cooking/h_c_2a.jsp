<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
<style>
 *:focus { outline:none; }
   *{
      font-family:"Noto Sans KR";
   }
   hr.top-bar {
      width:100%;
      opacity:0.3;
      margin-top:40px;
   }
   h3 {
      font-size:17px;
      margin-bottom:20px;
   }
   div.apply {
      width:1050px;
      margin:auto;
   }
   div.right {
      display:inline-block;
      float:right;
      margin-top:150px;
      width:400px;
   }
   div.right>button.r-btn3 {
      width:398px; height:48px;
      background-color:rgb(255,0,69);
      border:1px solid rgb(255,0,69);
      border-radius:6px;
      color:white;
   }
   div.right>h3 {
      display:inline-block;
      margin-bottom:50px;
   }
   div.right>div.margin {
      margin-bottom:60px;
   }
   div.right>div.r-box {
      display:inline-block;
      float:right;
      margin-top:15px;
   }
   div.right>div.r-box1-1>h3 {
      display:inline-block;
      clear:left;
   }
   div.right>div.r-box1-1>input {
      width:160px; height:30px;
      margin-left:60px;
      border:1px solid lightgray;
      border-radius:5px;
      text-indent:15px;
   }
   div.right>div.r-box3 {
      margin-bottom:30px;
   }
   div.right>div.r-box4 {
      margin-bottom:30px;
   }
   div.right>div.r-box4>textarea {
      width:398px; height:148px;
      padding:13px 0 0 15px;
      border:1px solid lightgray;
      border-radius:6px;
   }
   div.right>div.r-box3>div.r-box3-1,
   div.right>div.r-box3>div.r-box3-2,
   div.right>div.r-box3>div.r-box3-3 {
      display:inline-block;
      font-size:15px;
   }
   div.right>div.r-box3>div.r-box3-2 {
      margin-left:100px;
      margin-right:100px;
   }

   div.right>div.r-box>button.r-btn,
   div.right>div.r-box>button.r-btn1 {
      width:25px; height:25px;
      font-size:15px;
      border-radius:50%;
      background-color:white;
      border:1px solid white;
      margin-right:6px;
   }
   div.right>div.r-box>button>img {
      width:30px; height:30px;
   }
   div.right>div.r-box>input {
      width:25px;
      margin-left:20px;
      margin-right:13px;
      margin-top:4px;
      font-size:16px;
      vertical-align:top;
      border:1px solid white;
   }
   div.left {
       display:inline-block;
       width:400px;
       clear:left;
       margin-bottom:450px;
   }
   .left-box {
      border:1px solid lightgray;
      border-radius:8px;
      clear:left;
      width:400px;
      height:500px;
   }
   .left-box .left-box-span {
      display: block;
       margin-bottom: 5px;
       font-weight: 500;
       font-size: 15px;
       line-height: 20px;
       letter-spacing: -0.38px;
   }
   .left-box .left-box-p {
      font-size: 15px;
       line-height: 20px;
       letter-spacing: -0.38px;
       color: #666;
   }
   div.left-box>ul>div>li>hr {
      width:360px;
      opacity:0.2;
      margin-right:20px;
      margin-top:20px;
      margin-bottom:20px;
   }
   span.a-title {
      display:inline-block;
      font-size:20px;
      font-weight:bold;
      margin-top:60px;
   }
   hr.a-bar {
      width:1045px;
      opacity:0.3;
      margin-top:20px;
      margin-bottom:30px;
   }
   .a-left {
      display: flex;
      align-items: center;
   }
   .a-left   .a-left-1 {
       width: 111px;
       height: 85px;
       margin-right: 14px;
       border: 1px solid #eee;
   }
   .a-left .a-left-1 img {
       width: 100%;
       height: 100%;
       object-fit: cover;
       object-position: center;
   }
      img {
       max-width: 100%;
       max-height: 100%;
       vertical-align: top;
   }
   .a-left .a-title-1 {
       font-size: 15px;
       line-height: 24px;
       letter-spacing: -0.38px;
       word-break: break-all;
       margin-bottom:-10px;
       
   }
   div.a-left-1 {
      width:400px;
      height:100px;
   }
   div.a-left>div.a-left-1>div.a-left-2>img {
      margin-left:15px;
   }
   div.a-left>div.a-left-1>div.a-left-2>span.a-title-2 {
      display:inline-block;
      margin-left:5px;
      vertical-align:top;
   }
   div.a-left>div.a-left-1>span.a-title-1 {
      display:inline-block;
      margin:15px 0 10px 15px;
      vertical-align: top;
       line-height: 0;
   }
   div.a-left>div.a-left-1>img {
      width:100.06; height:83px;
      float:left;
      border-radius:8px;
   }
   .scroll-box {
       overflow: auto;
       height: 420px;
   } 
   .left-box ul {
      padding: 0 15px;
   }
   ul {
       display: block;
       list-style-type: disc;
       margin-block-start: 1em;
       margin-block-end: 1em;
       margin-inline-start: 0px;
       margin-inline-end: 0px;
       padding-inline-start: 40px;
   }
   .left-box .list {
      padding: 25px 0 25px 41px;
       border-bottom: 1px solid #eee;
   }
   li {
      list-style: none;
      display: list-item;
       text-align: -webkit-match-parent;
   }
    /* .blind {
       position: absolute !important;
       clip: rect(0,0,0,0);
       clip-path: polygon(0 0,0 0,0 0);
       width: 1px;
       height: 1px;
       margin: -1px;
       overflow: hidden;
       white-space: nowrap;
       cursor:pointer;
   }   */
   input[type="radio" i] {
       background-color: initial;
       cursor: default;
       appearance: radio;
    }
    
    .left-box .inp_radio {
       position:relative;
    }
    label {
       cursor:pointer;
    }
   .left-box .inp_radio::before {
       content: '';
       display: block;
       position: absolute;
       left: -36px;
       top: 2px;
       width: 18px;
       height: 18px;
       border-radius: 50%;
       background: url(http://localhost:9000/One_day_class/images/radio_bg.png) no-repeat center/18px;
   }
   .left-box .list .inp_label:checked + .inp_radio::before {
       background-image: url(http://localhost:9000/One_day_class/images/radio_p2p_act.png);
   }
</style>
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
            <img src="http://localhost:9000/One_day_class/images/cooking/h_c_2_1.png"">
         </div>
         <div class="a-left-2" style="width:281px;">
            <p class="a-title-1">쫀득촉촉 풍미 가득한 금괴 구움과자계의 에르메스 휘낭시에3종 클래스!</p><br>
            <img src="http://localhost:9000/One_day_class/images/dance9.png">
            <span class="a-title-2">5.0</span>
         </div>
      </div>
      <h3>수업 일정을 먼저 선택해주세요.</h3>
         <div class="left-box scroll-box">
            <ul >
                  <li class="list">
                        <input type="radio" name="lradio" id="leftradio" class="inp_label blind">
                        <label class="inp_radio">
                           <span class="left-box-span">협의 후 날짜 결정 (부천) 협의 후 시간 결정0</span>
                           <p class="left-box-p">협의 후 상세 장소 결정</p>
                        </label>
                  </li>
                  <li class="list">
                        <input type="radio" name="lradio" class="inp_label blind">
                        <label class="inp_radio">
                           <span class="left-box-span">12월 19일 토요일 (부천) 14:00 - 16:00</span>
                           <p class="left-box-p">협의 후 상세 장소 결정</p>
                        </label>
                  </li>
                  <li class="list">
                        <input type="radio" name="lradio" class="inp_label blind">
                        <label class="inp_radio">
                           <span class="left-box-span">12월 26일 토요일 (부천) 14:00 - 16:00</span>
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
         <input type="text" value="1" id="rtext">
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