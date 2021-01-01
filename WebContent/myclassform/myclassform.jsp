<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*, java.util.*"%>
<%
	SessionVO svo=(SessionVO)session.getAttribute("svo");
	//String email = request.getParameter("email");
	String email = svo.getEmail();
	sh_TutorDAO dao_tutor = new sh_TutorDAO();
	ArrayList<sh_TutorVO> list_tutor = dao_tutor.getMyclassForm(email);

	sh_ClassDAO dao_class = new sh_ClassDAO();
	ArrayList<sh_ClassVO> list_class = dao_class.getMyclassForm(email);

	sh_ApplyClassDAO dao_applyClass = new sh_ApplyClassDAO();
	ArrayList<sh_ApplyClassVO> list_applyClass = dao_applyClass.getMyclassForm(email);
	
%>    
<%if(svo != null&& svo.getIdentity().equals("튜티")){  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>myclassForm</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
<script src="http://localhost:9000/One_day_class/js_sh/jquery-3.5.1.min.js"></script>
<script>
	$(document).ready(function(){
		$("button").click(function(){
			$("#cid").val($(this).attr("name"));
			myclassform.submit();
		});
	});
</script>
</head>
<body>
	<!-- header -->
	<% if(svo != null) { %>
		<% if(svo.getIdentity().equals("튜터")) { %>
			<jsp:include page="../header_tutor.jsp" />
		<% } else if(svo.getIdentity().equals("튜티")) {%>
			<jsp:include page="../header_login.jsp" />
	<% } %>
	<% } else {%>
		<jsp:include page="../header.jsp" />
	<% } %>

	<!-- content -->
	<div class="c_container">
		<div class="title">
			<h1>나의 수업신청서</h1>
		</div>
		<div class="myclass">
			<form method="post"  action="myclassformProc.jsp" name="myclassform"  >
			<input type="hidden" name="email" value="<%=email %>" id="email">
			<input type="hidden" name="cid" value="" id="cid">
			<% if(list_applyClass.size() != 0){ %>
			<% for(int i = 0; i < list_applyClass.size(); i++){ %>
			<div class="class" style="width:calc(50% - 19px); float: left; cursor: pointer;" onclick="location.href='../class/class.jsp?cid=<%=list_class.get(i).getCid()%>'">
				<div class="profile">
					<div class="pf_img" style="background-image: url('http://localhost:9000/One_day_class/upload/<%= list_tutor.get(i).getSprofile_img() %>');
					width: 80px; height: 80px; border-radius: 50%; margin: 0 auto;">
					</div>
					<div class="pf_name">
						<%= list_tutor.get(i).getName() %><br>튜터
					</div>
				</div>
				<div class="info">
					<div class="date"><%= list_applyClass.get(i).getAdate() %></div>
					<h3><%= list_class.get(i).getTitle() %></h3>
					<div class="startdate">
						수업시작일 : <%= list_applyClass.get(i).getAschedule() %>                                                           
                    </div>
                    <div class="status">
                    	신청 수락 대기중
                    </div>
                    <div id="form_button_div"><button type="button" name="<%=list_applyClass.get(i).getCid()%>"id="cancel_button" onclick="if(event.stopPropagation){event.stopPropagation();}event.cancelBubble=true;"> 신청 취소하기</button></div>
				</div>
			</div>
			<% } %>
			<% } else { %>
			수강 중인 재능이 없습니다					
			<div style="padding-top:100px"></div>
			<% } %>
			</form>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
<% }else{%>
<script>
	alert(" 튜티로 로그인을 진행하셔야 접근이 가능합니다.");
	if(<%= svo.getIdentity().equals("튜터")%>){
		location.href="../index_login.jsp";
	}else{
		location.href="../index.jsp";
	}
</script>
<%}%>