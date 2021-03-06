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
<title>탈멍 :: 공지사항/이벤트</title>
<style>
  #newsroom-main {
		display:inline-block;
		position: relative;
		margin:0 atuo;
		overflow:hidden;
		heigth:auto;
		width:853px;
		padding: 10px 18px 55px 17px;
		border:1px #e3e3e3 solid;
		margin-bottom:40px;
	}
	div {
		border: 0;
	    margin: 0;
	    padding: 0;
	    font-size: 11px;
	}
	.main-logo{
		display:inline-block;
		margin:20px 0 30px 0;
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
	    margin-left:-12px;
	    margin-bottom:15px;
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
   
   
  
   /** 수정본  **/
   .udp_text{
   	height:auto;
   	width:810px;
   	overflow: hidden;
   }
   .udp_title1{
		display:inline-block;
		width:800px;
		text-align:center;
		margin-left:-10px;
		border-bottom:1px solid lightgray;
		padding-bottom:5px;
	}
	.udp_title1>ul>li {
		display:inline-block;
	}
	.udp_title1>ul>li.udp_t3 {
		float:left;
		color:black;
		font-size:16spx;
		font-weight:bold;
		margin-left:15px;
	}
	.udp_title1>ul>li.udp_t3 span{
		float:left;
		color:#ff0045;
		font-size:16spx;
		font-weight:bold;
		margin-right:10px;
	}
	.udp_title1>ul>li.udp_t4,
	.udp_title1>ul>li.udp_t5,
	.udp_title1>ul>li.udp_t6 {
		float:right;
		color:black;
		font-size:11px;
		margin-left:35px;
	}
	.udp_title1>ul>li.udp_t4 {
		float:right;
		color:black;
		font-size:11px;
		margin-left:35px;
		margin-right:10px;
	}
	/** 내용 글자 **/
	.udp_text>p {
		text-align:left;
		margin-left:50px;
		margin-top:20px;
		}
	/** 버튼 **/
	.udp_btnbox {
		display:inline-block;
		float:right;
	}
	.udp_btnbox>a>button:hover {
		background-color:#333;
		color:white;
	}
	.udp_btnbox>a>button {
		float:right;
		margin-right:20px;
		padding:4px 12px;
		border-radius:5px;
		font-weight:bold;
		font-size:14px;
		border:none;
	}
	.udp_btnbox>a>button:focus {
		outline:none;
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
   });
   
   
</script>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

   <!-- content -->
   <div style="margin:0 auto; text-align:center;">
   <div style="width:100%; height:50px;"></div>
   <div class="board_wrap" id="newsroom-main">
      <span class="main-logo">TALMUNG <span>'NEWS'</span> ROOM</span>
      <!-- <div class="main-section1">
         <ul class="section1-category">
           <li id="first" class="first"><a href="notice_list_admin.jsp?bpart=notice">공지사항</a></li>
			<li id="second" class="selected"><a href="notice_list_admin2.jsp?bpart=event">이벤트</a></li>
         </ul>
      </div> -->
       <div class="main-section2">
          <div class="udp_title1">
         <ul>
            <li class="udp_t3" >
            <% if(vo.getBpart().equals("공지사항/일반")) { %>
         			<span> [ 일반 ] </span><%=vo.getBtitle() %>
         		<% } else if(vo.getBpart().equals("공지사항/약관")){ %>
         			<span> [ 약관 ] </span><%=vo.getBtitle() %>
         		<% } else { %>
         			<span> [ 이벤트 ] </span><%=vo.getBtitle() %>
         		<% } %>
            </li>
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
	           <% if(vo.getBpart().equals("이벤트")) {%>
	            <a href="http://localhost:9000/One_day_class/notice/notice_list2.jsp?bpart=event"><button type="button">목록으로</button></a>      
	           <% } else { %>
	            <a href="http://localhost:9000/One_day_class/notice/notice_list.jsp?bpart=notice"><button type="button">목록으로</button></a>      
	           <% } %>
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
              