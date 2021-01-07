<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*, java.util.*"%>
<%
	SessionVO svo=(SessionVO)session.getAttribute("svo");
	//String email = request.getParameter("email");
	/* String email = svo.getEmail();
	
	sh_ClassDAO dao_class = new sh_ClassDAO();
	ArrayList<sh_ClassVO> list_class = dao_class.getMyclassList(email);
	
	ArrayList<String> pic_array = new ArrayList<String>();
	for(int i = 0; i < list_class.size(); i++){
		String[] pic_array2 = list_class.get(i).getSpicture().split(",");	
		pic_array.add(i, pic_array2[0]);
	}

	sh_ApplyClassDAO dao_applyClass = new sh_ApplyClassDAO();
	ArrayList<sh_ApplyClassVO> list_applyClass = dao_applyClass.getMyclassList(email);
	
	sh_ReviewDAO dao_review = new sh_ReviewDAO();
	ArrayList<sh_ReviewVO> list_review = dao_review.getMyclassList(email);
	
	sh_TuteeDAO dao_tutee = new sh_TuteeDAO();
	sh_TuteeVO vo_tutee = dao_tutee.getMyclassList(email); */
	
%>      
<%if(svo != null&& svo.getIdentity().equals("튜티")){
String email = svo.getEmail();
	
	sh_ClassDAO dao_class = new sh_ClassDAO();
	ArrayList<sh_ClassVO> list_class = dao_class.getMyclassList(email);
	
	ArrayList<String> pic_array = new ArrayList<String>();
	for(int i = 0; i < list_class.size(); i++){
		String[] pic_array2 = list_class.get(i).getSpicture().split(",");	
		pic_array.add(i, pic_array2[0]);
	}

	sh_ApplyClassDAO dao_applyClass = new sh_ApplyClassDAO();
	ArrayList<sh_ApplyClassVO> list_applyClass = dao_applyClass.getMyclassList(email);
	
	sh_ReviewDAO dao_review = new sh_ReviewDAO();
	ArrayList<sh_ReviewVO> list_review = dao_review.getMyclassList(email);
	
	sh_TuteeDAO dao_tutee = new sh_TuteeDAO();
	sh_TuteeVO vo_tutee = dao_tutee.getMyclassList(email);
	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 탈멍 - myclassList</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
<script src="http://localhost:9000/One_day_class/js_sh/jquery-3.5.1.min.js"></script>
<script>
	
	function review_update(num){
		document.getElementById("review_textarea_update" + num).value=document.getElementById("review_p" + num).innerText;
		document.getElementById("review_p" + num).classList.add('off');
		document.getElementById("review_textarea_update" + num).classList.add('on');
		document.getElementById("update_button" + num).classList.add('on');
	}
	function review_on(num){
		document.getElementById("review_btn" + num).classList.add('on');
		document.getElementById("m_r_" + num).classList.add('on');
		document.getElementById("review_btn" + num).setAttribute("onclick", "review_off(" + num + ")");			
	}
	function review_off(num){
		document.getElementById("review_btn" + num).classList.remove('on');
		document.getElementById("m_r_" + num).classList.remove('on');
		document.getElementById("review_btn" + num).setAttribute("onclick", "review_on(" + num + ")");		
	}
	function review_write(num){
		document.getElementById("review_btn" + num).classList.add('on');
		document.getElementById("m_w_" + num).classList.add('on');
		document.getElementById("review_btn" + num).setAttribute("onclick", "review_write_off(" + num + ")");			
	}
	function review_write_off(num){
		document.getElementById("review_btn" + num).classList.remove('on');
		document.getElementById("m_w_" + num).classList.remove('on');
		document.getElementById("review_btn" + num).setAttribute("onclick", "review_write(" + num + ")");		
	}
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
			<h1>나의 수강목록</h1>
		</div>
		<form name="myclasslistform" action="myclasslistProc.jsp" method="get" id="review_insert">
		<input type="hidden" value="<%=list_applyClass.size()%>" name="classsize">
		<input type="hidden"  id="del_index" value="" name="del_index">
		<input type="hidden"  value="<%=email %>" name="email">
			<% if(list_applyClass.size() != 0){ %>
			<% for (int i = 0; i < list_applyClass.size(); i++){ %>
			<input type="hidden" value="<%=list_class.get(i).getCid()%>" name="cid<%=i%>">
			<div class="myclass">
				<div class="class">
					<div class="profile">
						<div class="pf_img" style="background-image: url('http://localhost:9000/One_day_class/upload/<%= pic_array.get(i)%>')">
						</div>
					</div>
					<div class="info">
						<div class="date">신청일시: <%= list_applyClass.get(i).getAdate() %></div>
						<h3 style="cursor: pointer;" onclick="location.href='../class/class.jsp?cid=<%=list_class.get(i).getCid()%>'"><%= list_class.get(i).getTitle() %></h3>
						<div class="stars-box">
							<font class="class-type">원데이 수업</font>&nbsp;|&nbsp; &nbsp;
							<font class="class-stars">
								<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
								<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
								<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
								<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
								<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
							</font>
							<span> (<%= dao_review.getReviewCnt(list_class.get(i).getCid())%>)</span>
						</div>
						<div class="startdate" style="margin-top:10px;">
							수업 시작일: <%= list_applyClass.get(i).getAschedule() %>                                                            
	                    </div>
	                    <div class="myreview">
	                    	<% int cnt = 0; %>
	                    	<% for(int j = 0; j < list_review.size(); j++){ %>
							<% if(list_review.get(j).getCid().equals(list_class.get(i).getCid())) { %>
							<input type="hidden" value="<%=list_review.get(j).getRid()%>" name="rid<%=i%>">
							<% cnt = 1; %>
							<% } %> 
							<% } %>
							<% if(cnt != 0){ %>
							<p role="button" class="review_btn" id="review_btn<%=i%>" onclick="review_on(<%=i%>)">내가 작성한 리뷰</p>
							<% } else { %>
	                    	<p role="button" class="review_btn" id="review_btn<%=i%>" onclick="review_write(<%=i%>)">리뷰 작성하기</p>
							<% } %>
	                    </div>
	                    <div class="price">
	                    	<%= list_class.get(i).getPrice() %>원
	                    </div>
					</div>
				</div>
				
					<div class="my_review" id="m_r_<%=i%>">
						<div class="profile">
							<div class="profile_img" style="background-image: url('http://localhost:9000/One_day_class/upload/<%= vo_tutee.getSprofile_img() %>');
							width: 80px; height: 80px; border-radius: 50%; margin: 0 auto;">
							</div>
						</div>
						<div class="review_content">
							<div class="r_name"><%= vo_tutee.getName() %></div>
							<div class="r_date">
								<% for(int j = 0; j < list_review.size(); j++){ %>
								<% if(list_review.get(j).getCid().equals(list_class.get(i).getCid())) { %>
								<button type="button" class="r_update" id="review_btn<%=i%>" onclick="review_update(<%=i%>)">수정</button>
								<button type="button" class="r_delete" id="review_btn<%=i%>"  name="<%=i%>">삭제</button>
								<%= list_review.get(j).getRdate() %>
								<% } %> 
								<% } %>
							</div>
							<div class="r_stars_box">
								<font class="class_stars">
									<% for(int j = 0; j < list_review.size(); j++){ %>
									<% if(list_review.get(j).getCid().equals(list_class.get(i).getCid())) { %>
									<% for(int k=0; k < list_review.get(j).getRservice(); k++){ %>
									<img src="http://localhost:9000/One_day_class/images/star_act.png" width="15px">
									<% } %>
									<% } %> 
									<% } %>
								</font>
							</div>
							<div class="r_cont">
								<p id="review_p<%=i%>"  >
								<% for(int j = 0; j < list_review.size(); j++){ %>
								<% if(list_review.get(j).getCid().equals(list_class.get(i).getCid())) { %>
								<%= list_review.get(j).getRcontent().replaceAll("\n", "<br>") %>
								<% } %> 
								<% } %>
								</p>
								<div class="update_div" >
									<textarea  class="review_textarea " placeholder=" 리뷰를 입력해주세요."   id="review_textarea_update<%=i%>" name="rcontent_update<%=i%>"></textarea>
									<button type="button" class="update_button"   id="update_button<%=i%>">수정 완료</button>
								</div>
							</div>
						</div>
					</div>
					
					<div class="my_review" id="m_w_<%=i%>">
							<textarea  class="review_textarea_reg " placeholder=" 리뷰를 입력해주세요."   id="review_textarea_reg<%=i%>" name="rcontent_insert<%=i%>"></textarea>
							<input  class = "star_point"  type="text"  placeholder="평점(1~5)" id="review_starpoint<%=i%>"name="star_point<%=i%>"> 
							<button type="button"  class="insert_button" id="insert_button<%=i%>"  name="<%=i%>" >등록 완료</button>
					</div>
				<% } %>
				<% } else { %>
				수강 중인 재능이 없습니다					
				<div style="padding-top:100px"></div>
				<% } %>
			</div>
		</form>
	</div>
	<script>
	$(document).ready(function(){
		$(".insert_button").click(function(){
			var idx=$(this).attr("name");
				
			if($("#review_textarea_reg"+idx).val()==""){
				alert("리뷰를 입력해주세요");
				$(this).focus();
			}else if ($("#review_starpoint"+idx).val()==""){
				alert
				alert("별점를 입력해주세요");
				$(this).focus();
			}else{
				myclasslistform.submit();
			}
		});
		
		$(".update_button").click(function(){
			myclasslistform.submit();
		});
		
		$(".r_delete").click(function(){
			var idx=$(this).attr("name");
			$("#del_index").val(idx);
			myclasslistform.submit();
		});
		
	});

</script>
	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>
<% }else{%>
<script>
	alert(" 튜티로 로그인을 진행하셔야 접근이 가능합니다.");
	if(<%=svo%> != null){
			location.href="../index_login.jsp";
	}else{
		location.href="../index.jsp";
	}
</script>
<%}%>