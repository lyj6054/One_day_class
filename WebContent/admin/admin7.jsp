<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
    import="com.one_day_class.dao.*, com.one_day_class.vo.*,java.util.*"%>
<%
	 ClassDAO dao = new ClassDAO();
	/* ArrayList<ClassVO> list = dao.getList(); */
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/yj_admin.css">
<script src="http://localhost:9000/MyWeb/js/jquery-3.5.1.min.js"></script>
<script>
	$(document).ready(function(){
		
		createList();//테이블 목록 생성 함수 호출
		
		$("#all").change(function(){
			if($(this).is(":checked")){
				//선택 - 하위 checkbox 선택
				$("input[name='chk']").prop("checked",true);
				
			}else{
				$("input[name='chk']").prop("checked",false);
			}
				
		});
	});
	/** 테이블 목록 생성 함수 **/
	function createList(){
		//서버에서 JSON 데이터 가져오기
		var list= {"data_list":[ 
			{"rno":"1","state":"대기","title":"샹들리에 케이크: 하루 배워 해마다 써먹기! (앙금+생크림 조합)","rdate":"2020-12-07","rhits":"100"},
			{"rno":"2","state":"완료","title":"[온/오프] 평생 실패하던 습관 만들기, 이 수업 이후 3개월 안에 성공합니다","rdate":"2020-12-07","rhits":"100"},
			{"rno":"3","state":"대기","title":"컬러로 알아보는 마음의 안녕은? 색채심리, 컬러테라피(온라인 가능)","rdate":"2020-12-07","rhits":"100"},
			{"rno":"4","state":"완료","title":"[온라인 live/재료키트 배송] 핸드니팅, 집에서 쉽게 만들기 ♥ 바늘 대신 양팔로 같이 쿠션만들어요![암니팅]","rdate":"2020-12-07","rhits":"100"},
			{"rno":"5","state":"완료","title":"[자존감수업] 유리멘탈에서 강철멘탈로 자존감 두배 높여주는 글쓰기","rdate":"2020-12-07","rhits":"100"},
			{"rno":"6","state":"대기","title":"샹들리에 케이크: 하루 배워 해마다 써먹기! (앙금+생크림 조합)","rdate":"2020-12-07","rhits":"100"},
			{"rno":"7","state":"완료","title":"[온/오프] 평생 실패하던 습관 만들기, 이 수업 이후 3개월 안에 성공합니다","rdate":"2020-12-07","rhits":"100"},
			{"rno":"8","state":"대기","title":"컬러로 알아보는 마음의 안녕은? 색채심리, 컬러테라피(온라인 가능)","rdate":"2020-12-07","rhits":"100"},
			{"rno":"9","state":"완료","title":"[온라인 live/재료키트 배송] 핸드니팅, 집에서 쉽게 만들기 ♥ 바늘 대신 양팔로 같이 쿠션만들어요![암니팅]","rdate":"2020-12-07","rhits":"100"},
			{"rno":"10","state":"완료","title":"[자존감수업] 유리멘탈에서 강철멘탈로 자존감 두배 높여주는 글쓰기","rdate":"2020-12-07","rhits":"100"}
			
		]};
		
		//테이블 리스트 생성 및 출력
		var output="<table class='admin7_table'>";
		output+="<tr><th><input type='checkbox' id='all'></th><th>번호</th><th>미리보기</th><th>상태</th><th>제목</th><th>담당</th><th>작성일</th><th>조회수</th></tr>"
		for(var i in list.data_list){
			output +="<tr>";
			output +="<td><input type='checkbox' name='chk'></td>";
			output +="<td>"+list.data_list[i].rno+"</td>";
			output +="<td>"+"<a href='#' class='admin_a1'><label>open</label></a>"+"</td>";
			if(list.data_list[i].state=="대기"){
				output +="<td>"+"<img src='../images/wait.png' width='40px' height='30px'>"+"</td>";
			}else{
				output +="<td>"+"<img src='../images/complete.png' width='40px' height='30px'>"+"</td>";
			}
			output +="<td><a class='admin_a2' href='admin8.jsp'>"+list.data_list[i].title+"</a></td>";
			output +="<td>"+"담당"+"</td>";
			output +="<td>"+list.data_list[i].rdate+"</td>";
			output +="<td>"+list.data_list[i].rhits+"</td>";
			output +="</tr>";
		}
		output+="</table>"
		
		$("#section2").after(output);
		
	}//createList
	
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
				<%-- <table class="admin7_table">
					<tr>
						<th><input type='checkbox' id='all'></th>
						<th>번호</th>
						<th>미리보기</th>
						<th>상태</th>
						<th>제목</th>
						<th>담당</th>
						<th>작성일</th>
						<th>조회수</th>
					</tr>
					<% for(ClassVO vo:list){ %>
					<tr>
						<td><%=vo.getRno() %></td>
						<td><a href="member_content.jsp"><%=vo.getState() %></a></td>
						<td><%=vo.getTitle() %></td>
						<td><%=vo.getCp() %></td>
						<td><%=vo.getCdate() %></td>
						<td>100</td>
					</tr>
					<% } %>
					<tr>
						<div class="main-section3">
							<button type=button  class="accept">수락</button>
							<button type=button  class="reject">거절</button>
						</div>
					</tr>
					<tr>
						<td colspan="8"> << 1 2 3 4 5 6 7 8 9 10 >> </td>
					</tr>
				</table> --%>
			</div>
			
			<div class="main-section3">
				<button type=button  class="accept">수락</button>
				<button type=button  class="reject">거절</button>
			</div>
			
			<div class="main-section4">
				
			</div>
		</div>
	</div>



	<!--  footer  -->
	<jsp:include page="../footer.jsp" />
</body>
</html>