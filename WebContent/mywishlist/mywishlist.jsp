<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*, java.util.*"%>
<%
	//String email = "zxcvd12@naver.com";
	SessionVO svo = (SessionVO)session.getAttribute("svo");
	String email = svo.getEmail();
	
	sh_ClassDAO dao_class = new sh_ClassDAO();
	ArrayList<sh_ClassVO> list_class = dao_class.getMywishList(email);
	
	ArrayList<String> pic_array = new ArrayList<String>();
	for(int i = 0; i < list_class.size(); i++){
		String[] pic_array2 = list_class.get(i).getSpicture().split(",");	
		pic_array.add(i, pic_array2[0]);
	}
	
	sh_WishListDAO dao_wishList = new sh_WishListDAO();
	
	sh_ReviewDAO dao_review = new sh_ReviewDAO();
	
	if(svo != null) {
%>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>탈멍 [위시리스트]</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
<style>
	.c_container .myclass .class:nth-child(even) {
		margin-left: 0px;
	}
</style>
</head>
<body>
	<!-- header -->
		<% if(svo.getIdentity().equals("튜터")) { %>
			<jsp:include page="../header_tutor.jsp" />
		<% } else if(svo.getIdentity().equals("튜티")) {%>
			<jsp:include page="../header_login.jsp" />
		<% } %>

	<!-- content -->
	<div class="c_container">
		<div class="title">
			<h1>나의 위시리스트</h1>
		</div>
		<div class="myclass">
			<% if(list_class.size() != 0){ %>
			<% for(int i = 0; i < list_class.size(); i++){ %>
			<div class="class" onclick="location.href='../class/class.jsp?cid=<%=list_class.get(i).getCid()%>'">
				<div class="profile" >
					<div class="pf_img" style="background-image: url('http://localhost:9000/One_day_class/upload/<%= pic_array.get(i)%>'); cursor: pointer;">
					</div>
				</div>
				<div class="info">
					<div class="people">찜한인원 : <font class="pink"><%= dao_wishList.getMywishListCnt(list_class.get(i).getCid()) %>명</font></div>
					<h3 style="cursor: pointer;"><%= list_class.get(i).getTitle() %></h3>
					<div class="stars-box">
						<font class="class-type">원데이 수업</font>&nbsp;|&nbsp; &nbsp;
						<font class="class-stars">
							<% for(int j = 0; j < dao_review.getReviewScoreInt(list_class.get(i).getCid()); j++){ %>
							<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							<% } %>
						</font>
						<span> (<%= dao_review.getReviewCnt(list_class.get(i).getCid()) %>)</span>
					</div>
                    <div class="price" style="margin-top: 46px;">
                    	<%= list_class.get(i).getPrice() %>원
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
<% } else { %>
<script>
	alert("로그인을 진행하셔야 접근이 가능합니다");
</script>
<% } %>