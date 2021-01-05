<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
	import="com.one_day_class.dao.*, com.one_day_class.vo.*,java.util.*"%>
<%
	ClassDAO dao = new ClassDAO();
	sh_ReviewDAO dao_review = new sh_ReviewDAO();
	sh_TutorDAO dao_tutor = new sh_TutorDAO();
	sh_WishListDAO dao_wish = new sh_WishListDAO();
	
	SessionVO svo = (SessionVO)session.getAttribute("svo");
	
	// 검색어
	String inp_sch = request.getParameter("inp_sch");
	
	
	String cateMain= request.getParameter("cateMain");
	String cateSub= request.getParameter("cateSub");
	//1. 선택한 페이지값
	String rpage= request.getParameter("rpage");
	
	//2-1. 페이지 값에 따라서 start, end count 구하기
	//1페이지(1~10) , 2페이지(11~20)...
	int start =0;
	int end=0;
	int pageSize=6; //한 페이지당 출력되는 row
	int pageCount = 1;//전체 페이지수 : 전체 리스트 row / 한 페이지당 출력되는 row
	int dbCount =0;
	if(inp_sch==null){
		dbCount = dao.getListCount();// DB연동 후 전체로우수 출력
	}else{
		dbCount = dao.getListCount2(inp_sch); 
		System.out.println("디비 : "+dbCount);
	}
	int reqPage = 1;//요청페이지
	
	//2-2. 전체페이지 수 구하기
	if(dbCount%pageSize==0){
		pageCount= dbCount/pageSize;
	}else{
		pageCount= dbCount/pageSize+1;
	
	}
	
	//2-3. start, end 값 구하기
	if(rpage != null){
		reqPage = Integer.parseInt(rpage);
		start = (reqPage -1) * pageSize +1 ;
		end = reqPage * pageSize;
	}else{
		start = reqPage;
		end = pageSize;
	}
	
	ArrayList<ClassVO> search_list = new ArrayList<ClassVO>();
	search_list = dao.SearchList(inp_sch,start,end);
	System.out.println(search_list.size());
	System.out.println(start);
	System.out.println(end);
	
	ArrayList<ClassVO> list =new ArrayList<ClassVO>();
 	if(cateMain==null&&cateSub==null){
		 list = dao.getCList2(start,end);
	}else if(cateMain==null&&cateSub!=null){
		list = dao.getCList3(start,end,cateSub);
	}else if(cateMain!=null&&cateSub==null){
		list = dao.getCList4(start,end,cateMain);
	}
	int i=0;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>탈멍 - 수업 검색</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/yj.css">
<script src="http://localhost:9000/One_day_class/js_yj/jquery-3.5.1.min.js"></script>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/am-pagination.css">
<script src="http://localhost:9000/One_day_class/js_yj/am-pagination.js"></script> <!-- 제이쿼리 라이브러리 -->
<script>
$(document).ready(function(){
	
	//페이지 번호 및 링크
	var pager = jQuery("#ampaginationsm").pagination({
		maxSize : 5,
		totals: <%=dbCount%>,
		pageSize: <%=pageSize%>,
		page: <%=reqPage%>,
		
		lastText : '&raquo;&raquo;',
		firstText : '&laquo,&laquo',
		prevTest : '&laquo;',
		nextTest : '&raquo;',
		
		btnSize : 'sm'
	});
	
	jQuery("#ampaginationsm").on('am.pagination.change',function(e){
		//var para[] = document.location.href.split("?");
		var a= "<%=inp_sch%>";
		if(a=="null" || !a){
			$(location).attr('href','http://localhost:9000/One_day_class/search/search.jsp?rpage='+e.page); 
		}else{
			$(location).attr('href','http://localhost:9000/One_day_class/search/search.jsp?rpage='+e.page+'&inp_sch='+a); 
		}
		//location.href('이동페이지')';
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
	<div class="content">

		<!-- CONTAINER -->
		<script>
			function menuView(val) {
				var va = val;
				str = '#sub' + val;
				menu = "#menu" + val;

				if ($('#sub9').css('display') != 'none') {
					// console.log('회색 보임');
				} else {
					// console.log('회색 안보임');
					$('.filter_head').css('margin-top', '216px');
				}
				$('#sub0').hide();
				$('#sub1').hide();
				$('#sub2').hide();
				$('#sub3').hide();
				$('#sub4').hide();
				$('#sub5').hide();
				$(str).show();
				/* 	 $('#show_detail').show();
					var va = val;
					str = 'sub' + val;

					var sub1 = '<div class="catesub_list cates" id="sub1" >';
					sub1 += '<div class="main"> <li><a href="?cateSub=28">메이크업</a></li><li><a href="?cateSub=32">퍼스널컬러</a></li><li><a href="?cateSub=31">패션</a></li><li><a href="?cateSub=33">셀프케어</a></li><li><a href="?cateSub=27">PT/GX</a></li>                        </div>';
					sub1 += '</div>';

					var sub2 = '<div class="catesub_list cates" id="sub2" >';
					sub2 += '<div class="main"><li><a href="http://localhost:9000/One_day_class/search/activities_dance.jsp">댄스</a></li><li><a href="http://localhost:9000/One_day_class/search/activities_act.jsp">연기/무용</a></li><li><a href="http://localhost:9000/One_day_class/search/activities_sports.jsp">스포츠/레저</a></li>                        </div>';
					sub2 += '</div>';

					var sub3 = '<div class="catesub_list cates" id="sub3" >';
					sub3 += '<div class="main"> <li><a href="?cateSub=233">인문/교양</a></li><li><a href="?cateSub=246">인테리어</a></li><li><a href="?cateSub=88">반려동물</a></li><li><a href="?cateSub=103">심리상담</a></li>                        </div>';
					sub3 += '</div>';

					var sub4 = '<div class="catesub_list cates" id="sub4">';
					sub4 += '<div class="main"> <li><a href="?cateSub=81">공예</a></li><li><a href="?cateSub=79">사진</a></li><li><a href="?cateSub=84">요리</a></li><li><a href="?cateSub=61">음악</a></li>           </div>';
					sub4 += '</div>';

					var sub5 = '<div class="catesub_list cates" id="sub5"  >';
					sub5 += '<div class="main"><li><a href="?cateSub=239">실무역량</a></li><li><a href="?cateSub=250">주식투자</a></li><li><a href="?cateSub=17">자격증/시험</a></li><li><a href="?cateSub=182">디자인/영상</a></li>                        </div>';
					sub5 += '</div>';

					var sub6 = '<div class="catesub_list cates" id="sub6"  >';
					sub6 += '<div class="main"><li><a href="?cateSub=41">영어회화</a></li><li><a href="?cateSub=42">기타회화</a></li>                     </div>';
					sub6 += '</div>';

					if (str == "sub1") {
						document.getElementById("show_detail").innerHTML = sub1;
					} else if (str == "sub2") {
						document.getElementById("show_detail").innerHTML = sub2;
					} else if (str == "sub3") {
						document.getElementById("show_detail").innerHTML = sub3;
					} else if (str == "sub4") {
						document.getElementById("show_detail").innerHTML = sub4;
					} else if (str == "sub5") {
						document.getElementById("show_detail").innerHTML = sub5;
					} else if (str == "sub6") {
						document.getElementById("show_detail").innerHTML = sub6;
					}  */
			}
		</script>
		<div id="container">
			<div class="fixed" id="menu_back_fixed"></div>
			<div class="main3_cont">
				<div class="cate_list">
					<ul>
						<li class="cate" onmouseover="menuView(0)" id="menu0"><a
							href="?cateMain=뷰티/헬스">
								<div id="cate0">뷰티/헬스</div>
						</a></li>
						<li class="cate" onmouseover="menuView(1)" id="menu1"><a
							href="?cateMain=액티비티">
								<div id="cate1">액티비티</div>
						</a></li>
						<li class="cate" onmouseover="menuView(2)" id="menu2"><a
							href="?cateMain=라이프">
								<div id="cate2">라이프</div>
						</a></li>
						<li class="cate" onmouseover="menuView(3)" id="menu3"><a
							href="?cateMain=취미/공예">
								<div id="cate3">취미/공예</div>
						</a></li>
						<li class="cate" onmouseover="menuView(4)" id="menu4"><a
							href="?cateMain=커리어">
								<div id="cate4">커리어</div>
						</a></li>
						<li class="cate" onmouseover="menuView(5)" id="menu5"><a
							href="?cateMain=외국어">
								<div id="cate5">외국어</div>
						</a></li>

						<li id="menu7" class border-bottom: 1px solidrgb(241, 241, 241);">
						</li>
					</ul>
				</div>
				<div style="padding-top: 60px; border-bottom: 1px solid #c9c9c9;"></div>
				<div class="catesub_list cates" id="show_detail">
					<div class="catesub_list cates" id="sub0" style="display: bolck">
						<div class="main">
							<li><a href="?cateSub=메이크업">메이크업</a></li>
							<li><a href="?cateSub=퍼스널컬러">퍼스널컬러</a></li>
							<li><a href="?cateSub=패션">패션</a></li>
							<li><a href="?cateSub=셀프케어">셀프케어</a></li>
							<li><a href="?cateSub=PT/GX">PT/GX</a></li>
						</div>
					</div>
					<div class="catesub_list cates" id="sub1"  style="display: none">
						<div class="main">
							<li><a href="?cateSub=댄스">댄스</a></li>
							<li><a href="?cateSub=연기/무용">연기/무용</a></li>
							<li><a href="?cateSub=스포츠/레저">스포츠/레저</a></li>
						</div>
					</div>

					<div class="catesub_list cates" id="sub2"  style="display: none">
						<div class="main">
							<li><a href="?cateSub=인문/교양">인문/교양</a></li>
							<li><a href="?cateSub=인테리어">인테리어</a></li>
							<li><a href="?cateSub=반려동물">반려동물</a></li>
							<li><a href="?cateSub=심리상담">심리상담</a></li>
						</div>
					</div>

					<div class="catesub_list cates" id="sub3" style="display: none">
						<div class="main">
							<li><a href="?cateSub=공예">공예</a></li>
							<li><a href="?cateSub=사진">사진</a></li>
							<li><a href="?cateSub=요리">요리</a></li>
							<li><a href="?cateSub=음악">음악</a></li>
						</div>
					</div>

					<div class="catesub_list cates" id="sub4" style="display: none">
						<div class="main">
							<li><a href="?cateSub=실무역량">실무역량</a></li>
							<li><a href="?cateSub=주식투자">주식투자</a></li>
							<li><a href="?cateSub=자격증/시험">자격증/시험</a></li>
							<li><a href="?cateSub=디자인/영상">디자인/영상</a></li>
						</div>
					</div>
					<div class="catesub_list cates" id="sub5" style="display: none">
						<div class="main">
							<li><a href="?cateSub=영어회화">영어회화</a></li>
							<li><a href="?cateSub=기타회화">기타회화</a></li>
						</div>
					</div>
				</div>
				<div class="cont2_box" id="top-space">
					<div class="cont2">
				<% if(inp_sch != null) { %>
					<% for(ClassVO vo:search_list){ i++;String[] pic_array=vo.getSpicture().split(",");sh_TutorVO vo_tutor = dao_tutor.getTutorInfo(vo.getCid());%>
							<div class="cont2_class">
								<a href="http://localhost:9000/One_day_class/class/class.jsp?cid=<%=vo.getCid() %>"
									target="_blank">
									<div class="img" style="background-image:url(http://localhost:9000/One_day_class/upload/<%=pic_array[0]%>);">
										<div class="day">1DAY수업</div>
										<div class="d_day"><%=dao_wish.getMywishListCnt(vo.getCid()) %>명 찜</div>
										<!--a class="heart2"></a-->
									</div>
									<div class="profile_box">
										<div class="profile"
											style="background-image:url(http://localhost:9000/One_day_class/upload/<%=vo_tutor.getSprofile_img() %>);">
										</div>
										<div class="name"><%=vo_tutor.getName() %> 튜터</div>
										<div class="nick">tutor</div>
									</div>
									<div class="title">[<%=vo.getCatemain()%>]<%=vo.getTitle() %></div>
									<div class="price">
										<div class="price2">
											<span>￦<span><span><%=vo.getPrice() %> 원/시간<span>
										</div>
									</div>
									<div class="info">
										<div class="info2">
											<div class="star">★★★★★</div>
											<div class="review" style="margin-right: 15px;">(<%=dao_review.getReviewCnt(vo.getCid())%>)</div>
	
											<div class="location"><%=vo.getRegionmain() %></div>
										</div>
									</div>
								</a>
							</div>
	
					<%} %>
				<% } else {%>
				<% for(ClassVO vo:list){ i++;String[] pic_array=vo.getSpicture().split(",");sh_TutorVO vo_tutor = dao_tutor.getTutorInfo(vo.getCid());%>
						<div class="cont2_class">
							<a href="http://localhost:9000/One_day_class/class/class.jsp?cid=<%=vo.getCid() %>"
								target="_blank">
								<div class="img"
								
									style="background-image:url(http://localhost:9000/One_day_class/upload/<%=pic_array[0]%>);">
									<div class="day">1DAY수업</div>
									<div class="d_day"><%=dao_wish.getMywishListCnt(vo.getCid()) %>명 찜</div>
									<!--a class="heart2"></a-->
								</div>
								<div class="profile_box">
									<div class="profile"
										style="background-image:url(http://localhost:9000/One_day_class/upload/<%=vo_tutor.getSprofile_img() %>);">
									</div>
									<div class="name"><%=vo_tutor.getName() %> 튜터</div>
									<div class="nick">tutor</div>
								</div>
								<div class="title">[<%=vo.getCatemain()%>]<%=vo.getTitle() %></div>
								<div class="price">
									<div class="price2">
										<span>￦<span><span><%=vo.getPrice() %> 원/시간<span>
									</div>
								</div>
								<div class="info">
									<div class="info2">
										<div class="star">★★★★★</div>
										<div class="review" style="margin-right: 15px;">(<%=dao_review.getReviewCnt(vo.getCid())%>)</div>

										<div class="location"><%=vo.getRegionmain() %></div>
									</div>
								</div>
							</a>
						</div>

					<%} %>
				<%} %>
					</div>
				</div>
					<div id="ampaginationsm"></div>
				<div style="padding-top: 50px"></div>
			</div>

		</div>
		<!-- //CONTAINER -->
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>