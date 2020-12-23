<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<% String cid=request.getParameter("cid"); %>
	
	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/yj_admin.css">
<script src="http://localhost:9000/One_day_class/js_yj/jquery-3.5.1.min.js"></script>
<script>
	$(document).ready(function(){
		$("#accept").click(function(){
			var link='class_contentProc.jsp?wbutton=accept&cid='+'<%=cid%>';
			location.href=link;
		});
		
		$("#reject").click(function(){
			var link='class_contentProc.jsp?wbutton=reject&cid='+'<%=cid%>';
			location.href=link;
		});
	});
</script>
</head>
<body>
	<!--  header  -->
	<jsp:include page="../header.jsp" />

	<div class="content">
		<aside class="admin_main">
			<nav>
				<div>
					<img
						src="http://localhost:9000/One_day_class/images/admin_profile.png"><br>
					<span class="admin_icon2">[ 관리자 시스템 ]</span>
				</div>
				<ul>
					<li><img
						src="http://localhost:9000/One_day_class/images/admin_list.png"><a
						href="notice_list_admin.jsp">공지사항/이벤트</a></li>
					<li><img
						src="http://localhost:9000/One_day_class/images/admin_list.png"><a
						href="#">수업관리</a></li>
					<li><img
						src="http://localhost:9000/One_day_class/images/admin_list.png"><a
						href="#">회원관리</a></li>
				</ul>
			</nav>
		</aside>
		<!-- board_ newsroom201301 -->
		<div id="newsroom-main" class="interpark-board2013">
			<div class="main-section1">수업관리
			</div>

			<div class="main-section2" id="section2">
				<iframe width="800px"  height="800px"  src="class_iframe.jsp?cid=<%=cid%>">
				</iframe>
				<div class="main-section3">
				<button type=button  class="accept" id="accept">수락</button>
				<button type=button  class="reject" id="reject">거절</button>
			</div>
			</div>
		</div>
	</div>



	<!--  footer  -->
	<jsp:include page="../footer.jsp" />
</body>
</html>