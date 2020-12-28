<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.vo.*, com.one_day_class.dao.*"
    %>
<%
   String bid = request.getParameter("bid");
   BoardDAO dao = new BoardDAO();
   BoardVO vo = dao.getContent(bid); 
   dao.getUpdateHits(bid);

%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="http://localhost:9000/One_day_class/js_minsu/jquery-3.5.1.min.js"></script>
<script>
   $(document).ready(function(){
      
      /** 삭제 알림  **/
      $("#and_del").click(function(){
         alert("삭제 하시겠습니까?");
         
         
      });//and_del
      
      
      
   });//ready


</script>
<style>
   * {
     font-family: 'Noto Sans KR';
   }
   #newsroom-main {
		display:inline-block;
		margin:0 auto;
		overflow:hidden;
		height:970px;
		width:853px;
		padding: 10px 18px 80px 17px;
		border:1px #e3e3e3 solid;
		margin-bottom:40px;
		position: absolute;
	}
	div {
		border: 0;
	    margin: 0;
	    padding: 0;
	    font-size: 11px;
	}
	.main-logo{
		display:inline-block;
		margin:20px 0 30px 117px;
    	font-size:50px;
	}
	.main-logo span {
		font-weight:bold;
	}
	.main-section1 {
	    margin: 0 auto;
	    width: 820px;
	    height: 50px;
	}
	 .main-section1 .section1-category {
	    height: 41px;
	    border-bottom: 1px #ff0045 solid;
	    padding-left:24px;
	    margin-left:0;
	}
	ul, li {
	    list-style: none;
	    border: 0;
	    margin: 0;
	    padding: 0;
	    font-size: 12px;
	}
	
	.main-section1 .section1-category li {
	    position: relative;
	    float: left;
	    width: 385px;
	    height: 40px;
	    border-top: 1px #dadada solid;
	    border-left: 1px #dadada solid;
	    border-right: 1px #dadada solid;
	    text-align: left;
	    
	}
	.main-section1 .section1-category .selected {
	    margin-left: -1px;
	    border-left: 1px #ff0045 solid;
	    border-top: 1px #ff0045 solid;
	    border-right: 1px #ff0045 solid;
	    border-bottom:none;
	    
	}
	/* #newsroom-main .main-section1 .section1-category li.first {
	    margin-left: 0 !important;
	} */
	.main-section1 .section1-category li a {
	   position:relative;
	    display: block;
	    width: 383px;
	    height: 30px;
	    padding-top:12px;
	    letter-spacing: -1px;
	    font-weight: bold;
	    text-align: center;
	    font-size:15px;
	    
	}
	.main-section1 .section1-category .selected a {
	    height: 40px;
	    color: #333;
	    background-color: #fff;
	}
	a, a:visited {
	    border: 0;
	    margin: 0;
	    padding: 0;
	    color: #666;
	    text-decoration: none;
	    cursor: pointer;
	}
	.main-section2 {
	    position: relative;
	    display: inline-block;
	    float: left;
	    width: 853px;
	    margin-top: 15px;
	}
   .main-section2 .section2-title {
       display: inline-block;
       float: left;
       width: 815px;
       height: 35px;
       border-top: 1px #cbcbcb solid;
       border-bottom: 1px #ebebeb solid;
   }
   .main-section2 .section2-title li {
       float: left;
       height: 19px;
       padding: 10px 3px 5px 5px;
       text-align: center;
       color: #999;
       font-size: 11px;
   }
   .main-section2 .section2-title .title-0 {
      width:40px;
      padding-left:20px;
   }
   .main-section2 .section2-title .title-1 {
      width: 80px;
      padding-left:0;
   }
   .main-section2 .section2-title .title-2 {
      width: 440px;
   }
   .main-section2 .section2-title .title-3 {
      width: 85px;
   }
   .main-section2 .section2-title .title-4 {
      width: 90px;
   }
   .main-section2 .section2-title .title-5 {
      width: 50px;
   }
   .main-section2 .section2-cont {
      display: inline-block;
       float: left;
       padding: 10px 35px 10px 0;
       background-position: 0 bottom;
       background-image: url(http://localhost:9000/One_day_class/images/newsroom201301_dot.gif);
       background-repeat: repeat-x;
   }
   .main-section2 .section2-cont li {
      float: left;
       text-align: center;
       color: #999;
       font-size: 11px;
   }
   .main-section2 .section2-cont li.cont-0 {
      width: 39px;
      padding-left:20px;
   }
   .main-section2 .section2-cont li.cont-1 {
      width: 72px;
      padding-left:5px;
       padding-top: 2px;
   }
   .main-section2 .section2-cont li.cont-2 {
       padding-top: 3px;
      width: 46px;
   }
   .main-section2 .section2-cont li.cont-2 .cont2-btn  {
       width: 37px;
       height: 15px; 
       display: block;
   }
   .main-section2 .section2-cont li.cont-2 .cont2-btn img {
      width: 37px;
       height: 17px;
   }
   .main-section2 .section2-cont li.cont-2 .cont2-btn label {
      display: none; 
       position:relative;
       width: 70px;
       height: 20px;
       margin: -18px 0 0 -12px;
       background-image:url(http://localhost:9000/One_day_class/images/notice_label.png);
       background-repeat:no-repeat;
       background-size: 70px 20px;
   }
   
   .main-section2 .section2-cont li.cont-3 {
      padding-top: 2px;
      width: 44px;
      padding-left:15px;
   }
   .main-section2 .section2-cont li.cont-3 .cont3-label {
      width: 31px;
       height: 15px;
       display: block;
       background-image:url(http://localhost:9000/One_day_class/images/notice_con1.png);
       background-repeat:no-repeat;
       background-size: 28px 18px;
   }
   .main-section2 .section2-cont li.cont-3 .cont3-label.normal {
      width: 31px;
       height: 15px;
       display: block;
       background-image:url(http://localhost:9000/One_day_class/images/notice_con3.png);
       background-repeat:no-repeat;
       background-size: 28px 18px;
   }
   .main-section2 .section2-cont li.cont-4 {
      width: 365px;
       padding: 2px 50px 0 30px;
       text-align: left;
   }
   .main-section2 .section2-cont li.cont-5 {
      width: 75px;
       padding-top: 2px;
   }
   .main-section2 .section2-cont li.cont-6 {
      width: 99px;
       padding-top: 2px;
   }
   .main-section2 .section2-cont li.cont-7 {
      width: 48px;
       padding-top: 2px;
   }
   
   a {
       border: 0;
       margin: 0;
       padding: 0;
       color: #636363;
       text-decoration: none;
       cursor: pointer;
   }
   label {
      cursor:default;
   }
   .main-section2 .section2-cont li.cont-8 {
      display:none;
       width: 831px;
       height: 430px;
       overflow-y: auto !important;
   }
   .main-section2 .section2-cont li.cont-8 .cont8-wrap {
       margin: 20px 0;
       font-size: 12px;
       color: #777;
       text-align: left;
   }
   .main-section3 {
       position: relative;
       display: inline-block;
       float: left;
       width: 853px;
       height:10px;
       margin-left:-17px;
   }
   .main-section3 .section-paging {
       width: 853px;
       height: 39px;
       margin-top: 30px;
   }
   .section-paging {
       position: relative;
       display: inline-block;
       float: left;
       text-align: left;
       padding-top: 0;
   }
   .paging-page {
       position: relative;
       width: 50%;
       height: 22px;
       text-align: center;
       z-index: 2;
       margin-left:210px;
   }
   .main-section3 .paging-page .prev-off {
       width: 20px;
       height: 20px !important;
       margin-top: 4px;
       padding: 0 !important;
       vertical-align: top;
       background-image: url(http://localhost:9000/One_day_class/images/arrow_left.png);
       background-repeat:no-repeat;
       background-size: 15px 15px;
   }
   .main-section3 .paging-page .next {
       background-image: url(http://localhost:9000/One_day_class/images/arrow_right.png);
       width: 20px;
       height: 20px !important;
       margin-top: 4px;
       margin-left:4px;
       padding: 0 !important;
       vertical-align: top;
       background-repeat: no-repeat;
       background-size: 15px 15px;
   }
   .main-section3 .paging-page a {
       height: 16px;
       padding-top: 3px;
       color: #ababab;
       font-size: 11px;
   }
   .main-section3 .paging-page a.selected, .main-section3 .paging-page a:hover {
      color: #333;
       padding-top: 3px;
       border: 0;
       background-color: #fff;
   }
   .paging-page a {
       display: inline-block;
       height: 17px;
       color: #666;
       padding: 5px 7px 0 7px;
       margin-left: 1px;
       font-size: 12px;
       font-weight: bold;
       text-align: center;
       overflow: hidden;
   }
   .paging-page a.selected {
       height: 16px;
       padding: 4px 7px 0 7px;
       margin-left: 1px;
       color: #fff;
       background-color: #767676;
   }
   a {
       border: 0;
       margin: 0;
       padding: 0;
       color: #636363;
       text-decoration: none;
       cursor: pointer;
   }
   a, a:visited {
       border: 0;
       margin: 0;
       padding: 0;
       color: #666;
       text-decoration: none;
       cursor: pointer;
   }
   
   
   /* aside */
   .content {
      width:1040px;
      margin: 0 auto;
   }
   .content .admin_main {
      float:left;
      width:220px; height:970px;
      background-color:#eee;
      padding:20px 0 0 15px;
   }
   
   .content .admin_main ul {
      width:195px;
      height:200px;
      margin-top:20px;
   }
   .content .admin_main ul li {
      list-style-type:none;
      padding: 4px 0;
      margin:25px 0 5px 15px;
   }   
   .content .admin_main ul li img {
      width:15px;
      height:15px;
   }
   .content .admin_main ul li a {
      color:black;
      font-size:17px;
      font-weight:bold;
      text-align:center;
      text-decoration:none;
      margin-left:10px;
   }   
   
   .content .admin_main ul li a:hover {
      text-decoration:underline;
   }
   .content .admin_main div {
      background-color: #fff;
      padding-top:7px;
      width:195px;
      height:145px;
   }
   .content .admin_main div img{
      margin:10px 0 0 62px;
      width:80px; 
      height:80px;
   }
   .content .admin_main .admin_icon2 {
      display:inline-block;
      font-size:20px;
      margin:7px 0 0 27px;
      color: #333;
      text-align:center;
      font-weight:bold;
   }
   /** 수정본  **/
   .udp_text{
   	height:600px;
   	width:810px;
   	overflow: auto;
   }
   .udp_title1{
		display:inline-block;
		width:800px;
		text-align:center;
		margin-left:20px;
		margin-top:10px;
		border-bottom:1px solid lightgray;
		padding-bottom:5px;
	}
	.udp_title1>ul>li {
		display:inline-block;
	}
	.udp_title1>ul>li.udp_t3 {
		float:left;
		color:black;
		font-size:14px;
		font-weight:bold;
	}
	.udp_title1>ul>li.udp_t4,
	.udp_title1>ul>li.udp_t5,
	.udp_title1>ul>li.udp_t6 {
		float:right;
		color:#999999;
		font-size:11px;
		margin-left:30px;
	}
	/** 내용 글자 **/
	.udp_text>p {
	margin-left:40px;
	}
	/** 버튼 **/
	.udp_btnbox {
		display:inline-block;
		float:right;
	}
	.udp_btnbox>a>button {
		display:inline-block;
		width:60px;
		height:30px;
		margin-right:50px;
		margin-top:20px;
		padding:4px 10px;
     	border-radius:5px;
      	border:none;
	}
	.udp_btnbox>a>button:hover {
		color:white;
	}
	.udp_btnbox>a>button:hover {
		background-color:#333;
      	color:white;
	}
	.udp_btnbox>a>button {
		text-decoration:none;
	}
	.udp_btnbox>a>button {
		color:black;
		font-weight:bold;
     	font-size:14px;
	}
   
   </style>
<script>
    $(document).ready(function(){
      // 공지사항/이벤트 페이지 변경
      $("#first").click(function(){
         $("#first").addClass('selected');
         $("#second").removeClass('selected');
      });
      $("#second").click(function(){
         $("#second").addClass('selected');
         $("#first").removeClass('selected');
      });
      //open/close 변경
      /* $("#open").click(function(){
			var status = $(this).attr("src");
			if(status == "http://localhost:9000/One_day_class/images/notice_open.png") {
				$("#cont-8").css("display","block").height("450px");
				$("#open").attr("src","http://localhost:9000/One_day_class/images/notice_close.png");
				$("#cont8-wrap").load("http://localhost:9000/One_day_class/notice/notice_content.jsp .section2-cont");
				
			} else {
				$("#cont-8").css("display","none").height("0px");
				$("#open").attr("src","http://localhost:9000/One_day_class/images/notice_open.png");
			}
		}); */
   });
   
   function allCheck() { 
      var all = document.getElementById("checkAll");
      var chk_list = document.getElementsByName("checkTerms");
      
      if(all.checked) {
         for(var i=0;i<chk_list.length;i++) {
            chk_list[i].checked = true;
         }
         
      }   else {
         for(var i=0;i<chk_list.length;i++) {
            chk_list[i].checked = false;
         }
      }
      
   }
   
   /* function partCheck() {

      var cnt = 0;
      var all = document.getElementById("checkAll");
      var chk_list = document.getElementsByName("checkTerms");

      if(chk_list.checked)
           {
         all.checked = true;
           } else {
                   for(var i=0; i < chk_list.length; i++)  {
                         if(chk_list[i].checked == true)
                              cnt ++;
                   }
                    if(cnt == 0)  all.checked = false;
      }

   } */
</script>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

   <!-- content -->
   <div style="margin:0 auto;">
   <div style="width:100%; height:50px;"></div>
   <div class="content">
      <aside class="admin_main">
         <nav>
            <div>
               <img src="http://localhost:9000/One_day_class/images/admin.png"><br>
               <span class="admin_icon2">[ 관리자 시스템 ]</span>
            </div>
            <ul>
               <li><img src="http://localhost:9000/One_day_class/images/admin_check.png"><a href="notice_list_admin.jsp">공지사항/이벤트</a></li>
               <li><img src="http://localhost:9000/One_day_class/images/admin_check.png"><a href="#">수업관리</a></li>
               <li><img src="http://localhost:9000/One_day_class/images/admin_check.png"><a href="#">회원관리</a></li>
            </ul>
         </nav>
      </aside>

   
   </div>
   <div class="board_wrap" id="newsroom-main">
      <span class="main-logo">TALMUNG <span>'NEWS'</span> ROOM</span>
      <div class="main-section1">
       <!--   <ul class="section1-category">
           <li id="first" class="first"><a href="notice_list_admin.jsp?bpart=notice">공지사항</a></li>
			<li id="second" class="selected"><a href="notice_list_admin2.jsp?bpart=event">이벤트</a></li>
         </ul> -->
      </div>
       <div class="main-section2">
          <div class="udp_title1">
         <ul>
            <li class="udp_t3">· <%=vo.getBtitle() %></li>
            <li class="udp_t4"><%=vo.getBhits() %></li>
            <li class="udp_t5"><%=vo.getBcharge() %></li>
            <li class="udp_t6"><%=vo.getBdate() %></li>
         </ul>
     </div>
     <div class="udp_text">
            <p>
            <%=vo.getBcontent().replace("\r\n", "<br>")%> <!-- \r\n ==> <br> -->
            <% if(vo.getBsfile() != null) { %>
            <br><img src="http://localhost:9000/One_day_class/upload/<%=vo.getBsfile()%>" 
            style="width:600px; heigth:500px;">
            <% }  %>
            </p>
         </div>
      
      <div class="main-section3">
         <div class="section-paging">
           
           <div class="udp_btnbox">
            <a href="http://localhost:9000/One_day_class/admin/admin_notice_detail_s.jsp?bid=<%=vo.getBid()%>"><button type="button">수정</button></a>   
            <a href="http://localhost:9000/One_day_class/admin/admin_notice_detail_delProc.jsp?bid=<%=vo.getBid()%>"><button type="button" id="and_del">삭제</button></a>      
            <a href="http://localhost:9000/One_day_class/admin/notice_list_admin.jsp?bid=<%=vo.getBid()%>"><button type="button">목록</button></a>      
         </div>
         </div>
         
      </div>
   </div>
</div>
</div>
   <div class="footer">
   
   </div>
   <!-- footer -->
   <jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
              