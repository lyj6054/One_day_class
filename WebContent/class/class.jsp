<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*, java.util.*"%>
<%
	String cid = request.getParameter("cid");
	
	String email = "zxcvd12@naver.com";
	//String email = request.getParameter("email");
	
	sh_ClassDAO dao_class = new sh_ClassDAO();
	sh_ClassVO vo_class = dao_class.getClassContent(cid);
	
	String[] pic_array = vo_class.getSpicture().split(",");
	String[] schedule_array = vo_class.getSchedule().split(",");
	String[] videos_array = null;
	if(vo_class.getVideos() != null){
		videos_array = vo_class.getVideos().split(",");		
	}

	sh_TutorDAO dao_tutor = new sh_TutorDAO();
	sh_TutorVO vo_tutor = dao_tutor.getTutorInfo(cid);
	
	sh_ReviewDAO dao_review = new sh_ReviewDAO();
	double score = dao_review.getReviewScore(cid);
	int cnt = dao_review.getReviewCnt(cid);
	
	//1. 선택한 페이지값
	String rpage = request.getParameter("rpage"); 
	
	//2-1. 페이지값에 따라서 star, end count 구하기
	//1페이지(1~10), 2페이지(11~20) ...
	int start = 0;
	int end = 0;
	int pageSize = 5; // 한 페이지당 출력되는 row
	int pageCount = 1; // 전체 페이지 수 : 전체 리스트 row / 한 페이지당 출력되는 row
	int dbCount = dao_review.getReviewCnt(cid); // DB연동 후 전체 row 수 출력
	int reqPage = 1; // 요청 페이지
	
	//2-2. 전체페이지 수 구하기
	if(dbCount % pageSize == 0){
		pageCount = dbCount / pageSize;
	} else {
		pageCount = dbCount / pageSize + 1;
	}
	
	//2-3. start, end 값 구하기
	if(rpage != null){
		reqPage = Integer.parseInt(rpage);
		//start = (요청페이지 - 1) * 한페이지 출력행 + 1;
		start = (reqPage-1) * pageSize + 1;
		end = reqPage * pageSize;
	} else {
		start = reqPage;
		end = pageSize;
	}
	
	ArrayList<sh_ReviewVO> list_review = dao_review.getReviewContent(cid, start, end);
	
	sh_TuteeDAO dao_tutee = new sh_TuteeDAO();
	ArrayList<sh_TuteeVO> list_tutee = dao_tutee.getReviewContent(cid, start, end);
	
	sh_WishListDAO dao_wishList = new sh_WishListDAO();
	int wishCheck = dao_wishList.getWishCheck(cid, email);
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>class</title>
<script src="http://localhost:9000/One_day_class/js_sh/jquery-3.5.1.min.js"></script>
<script src="http://localhost:9000/One_day_class/js_sh/js_sh.js"></script>
<script src="http://localhost:9000/One_day_class/js_sh/swiper-bundle.min.js"></script>
<script src="http://localhost:9000/One_day_class/js_sh/am-pagination.js"></script>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/js_sh/swiper-bundle.min.css">
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/am-pagination.css">
<script>
	$(document).ready(function(){
		// 페이지 번호 및 링크
		var pager = jQuery("#ampaginationsm").pagination({
			maxSize: 5,
			totals: <%=dbCount%>,
			pageSize: <%=pageSize%>,
			page: <%=reqPage%>,
			
			lastText: '&raquo;&raquo;',
			firstText: '&laquo;&laquo;',
			prevText: '&laquo;',
			nextText: '&raquo;',
			
			btnSize: 'sm'
		});
		
		jQuery("#ampaginationsm").on('am.pagination.change',function(e){
			$(location).attr('href','http://localhost:9000/One_day_class/class/class.jsp?rpage=' + e.page);
		});
	});
</script>
</head>
<body>
	<!--header -->
	<jsp:include page="../header.jsp" />
	<div class="nav">
		<ul>
			<li class="active" id="nav_li1"><a href="javascript:;">튜터소개</a></li>
			<li id="nav_li2"><a href="javascript:">수업소개</a></li>
			<li id="nav_li3"><a href="javascript:;">커리큘럼</a></li>
			<li id="nav_li4"><a href="javascript:;">수업리뷰</a></li>
		</ul>
	</div>
	<div class="dance">
		<aside class="d-side">
			<h1>수업일정</h1>
			<div class="scroll-box">
				<% for(String schedule : schedule_array){ %>
				<div class="d-side-box">
					<span class="d-side-box1"><%= schedule %></span>
					<span class="d-side-box2"><%=vo_class.getRegionmain() %></span><br>
					<span class="d-side-box3">상세장소: <%=vo_class.getRegionsub() %></span>
				</div>
				<% } %>
			</div>
			<div class="d-side-box4">
				<span class="d-span1"><%=vo_class.getPrice() %>원 / 총 1회 <%= vo_class.getTime() %>시간</span>
			</div>
			<div class="d-side-box5">
				<div id="cid" style="display: none;"><%= cid %></div>
				<div id="email" style="display: none;"><%= email %></div>
				<% if(wishCheck == 0){ %>
				<button type="button" name="add" id="wish_add_btn"></button>
				<% } else { %>
				<button class="on" type="button" name="add" id="wish_remove_btn"></button>
				<% } %>
				<% if(email != null) {%>
				<a href="class_apply.jsp?cid=<%= cid%>&email=<%= email%>">
					<img src="http://localhost:9000/One_day_class/images/dance-btn.png">
				</a>
				<% } else { %>
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png" style="cursor: pointer;" onclick="loginMsg()">
				<% } %>
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1"><%=vo_class.getCtype() %> · <%=vo_class.getRegionmain() %> · <%=vo_class.getPerson() %>명</span><br>
			<span class="dance-b2"><%=vo_class.getTitle() %></span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/upload/<%= vo_tutor.getSprofile_img()%>">
			<span><%= vo_tutor.getName() %> 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> <%= score %>(<%= cnt %>)</span>
		</div>
		<div class="dance-box2">
			<div class="swiper-container gallery-top">
				<div class="swiper-wrapper">
					<% for(String pic : pic_array){ %>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/upload/<%= pic %>)"></div>
					<% } %>
				</div>
				<div class="swiper-button-next swiper-button-white"></div>
				<div class="swiper-button-prev swiper-button-white"></div>
			</div>
			<div class="swiper-container gallery-thumbs">
				<div class="swiper-wrapper">
					<% for(String pic : pic_array){ %>
					<div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/upload/<%= pic %>)"></div>
					<% } %>
				</div>
			</div>
		</div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				<p class="text_area"><%=vo_class.getTutornotice().replaceAll("\r\n", "<br>") %></p>
			</div>
		</div>
		<div class="idx dance-box3-1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p class="text_area"><%=vo_class.getTutorinfo().replaceAll("\r\n", "<br>") %></p>
			</div>
		</div>
		<div class="idx dance-box3-1">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p class="text_area"><%=vo_class.getIntroduction().replaceAll("\r\n", "<br>") %></p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p class="text_area"><%=vo_class.getTarget().replaceAll("\r\n", "<br>") %></p>
			</div>
		</div>
		<div class="idx dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p class="text_area"><%=vo_class.getCurriculum().replaceAll("\r\n", "<br>") %></p>
			</div>
		</div>
		<% if(vo_class.getVideos() != null){ %>
		<div class="dance-box3-1">
			<span class="dance-b4">관련 영상<br>보고가세요.</span>
			<div class="dance-b6" style="width: 615px; margin-left: 170px;">
				<% for(String video : videos_array){ %>
					<iframe width="614" height="358" src="https://www.youtube.com/embed/<%= video %>" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				<% } %>
			</div>
		</div>
		<% } %>
		<div class="idx dance-box3-1">
			<span class="dance-b4">실제 수강생의<br>리뷰입니다.</span>
			<div class="dance-b6">
				<div class="review_sum">
                    <ul class="review_list">
                        <li>평점<span class="avg"><%= score %></span></li>
                    </ul>
                </div>
			</div>
		</div>
		<div class="dance-box4">
			<ul>
				<% for (int i = 0; i < list_review.size(); i++){ %>
				<li>
					<div class="review_box_all">
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/upload/<%= list_tutee.get(i).getSprofile_img() %>">
						</span>
						<span class="dance-b8"><%= list_tutee.get(i).getName() %></span><br>
						<span class="dance-b9"><%= list_review.get(i).getRdate() %></span>
						<div>
							<p><%= list_review.get(i).getRcontent() %></p>
						</div>
					</div>
				</li>
				<% } %>
			</ul>
			<div class="dance-box4-1"><div id="ampaginationsm"></div></div>
		</div>
	</div>
	<!--header -->
	<jsp:include page="../footer.jsp" />
</body>
</html>