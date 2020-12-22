<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*, java.util.*"%>
<%
	String email = "zdfwe21@gmail.com";
	//String email = request.getParameter("email");
	
	sh_TutorDAO dao_tutor = new sh_TutorDAO();
	ArrayList<sh_TutorVO> list_tutor = dao_tutor.getMyclassForm(email);

	sh_ClassDAO dao_class = new sh_ClassDAO();
	ArrayList<sh_ClassVO> list_class = dao_class.getMyclassForm(email);

	sh_ApplyClassDAO dao_applyClass = new sh_ApplyClassDAO();
	ArrayList<sh_ApplyClassVO> list_applyClass = dao_applyClass.getMyclassForm(email);
	
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>myclassForm</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<!-- content -->
	<div class="c_container">
		<div class="title">
			<h1>나의 수업신청서</h1>
		</div>
		<div class="myclass">
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
				</div>
			</div>
			<% } %>
			<% } else { %>
			수강 중인 재능이 없습니다					
			<div style="padding-top:100px"></div>
			<% } %>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>