<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
	import="com.one_day_class.vo.*, com.one_day_class.dao.*,java.util.*"%>
<%
	SessionVO svo = (SessionVO) session.getAttribute("svo");
	SearchDAO dao=new SearchDAO();
	ArrayList<String> list=new ArrayList<String>();
	list=dao.getList();
	int i=0;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index_header</title>
<script
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<style>
* {
	box-sizing: border-box;
}

body, div, ul, li, h1, form, fieldset, p, button, input {
	margin: 0px;
	padding: 0px;
	font-size: 14px;
	color: #111;
	font-family: 'Noto Sans KR';
	font-weight: 400;
}

input {
	padding: 0 10px;
	border: none;
}

label, button {
	cursor: pointer;
}

button {
	background: none;
	border: none;
	vertical-align: top;
}

.container {
	display: flex;
	padding: 10px 0;
	width: 1040px;
	margin: 0 auto;
}

.logo {
	display: flex;
	top: 30px;
	width: 124px;
}

.logo img {
	width: 94px;
	height: 57px;
	margin-top: 10px;
}

.container .box_sch {
	display: flex;
	align-items: center;
	overflow: hidden;
	width: 595px;
	height: 46px;
	border: 1px solid #ff005a;
	margin-top: 15px;
	border-radius: 10px;
}

.container .box_sch .inp_sch {
	width: 550px;
	height: 100%;
	padding: 0 20px;
}

.container .box_sch .inp_sch:focus {
	outline: none;
}

.container .box_sch .btn_sch {
	width: 35px;
	height: 35px;
	background: url(http://localhost:9000/One_day_class/images/search2.png)
		left center/cover;
	outline: none;
}

.Search_Container {
	box-shadow: rgba(0, 0, 0, 0.02) 0px 0px 5px, rgba(0, 0, 0, 0.02) 0px 6px
		4px, rgba(0, 0, 0, 0.03) 0px 9px 6px, rgba(0, 0, 0, 0.03) 0px 16px
		12px, rgba(0, 0, 0, 0.08) 0px 24px 24px;
	border-radius: 0px 0px 3px 3px;
	visibility: visible;
	background-color: white;
	overflow: hidden;
	z-index: 2;
	width: 590px;
	display: block;
	position: absolute;
	top: 81px;
}

.Search_Container_Header {
	display: flex;
	align-items: center;
}

.Search_Container_Header>h3 {
	font-size: 16px;
	font-weight: bold;
	color: rgb(27, 28, 29);
	line-height: 24px;
	letter-spacing: -0.3px;
	margin: 0px;
	padding: 20px 0 11px 30px;
}

.Item_Container {
	padding: 0 0 15px 38px;
	border-radius: 0px 0px 3px 3px;
	display: block;
}

.Item_Container a {
	text-decoration: none;
	color: rgb(27, 28, 29);
}

.Item_Container a .Item_RankNum {
	font-weight: 600;
}

.block {
	margin: 15px 0 0 50px;
	border: 1px solid #ff005a;
	
	overflow: hidden;
	background: #fff;
	width: 250px;
	height:46px;
	font-family: Gulim;
	font-size: 12px;
	border-radius: 5px;
}

.block ul, .block li {
	margin: 0;
	padding: 0;
	list-style: none;
	overflow: hidden;
}
.block li a {
	display: block;
	height: 26px;
	line-height: 26px;
	color: #555;
	text-decoration: none;
}

.block li span {
	padding: 0px 5px;
	background: #ff005a;
	color: #fff;
	font-weight: bold;
	margin:0 15px 0 15px;
}
.text_1{
	text-align:center;
	color: #fff;
	background: #ff005a;
}
</style>
<script>
	$(document).ready(
			function() {
				/* $('#inp_sch').click(function() {
					$("#bar_true_list").css("display","block");
				});
				
				$('#bar_true_list').mouseleave(function() {
					$("#bar_true_list").css("display","none");
				}); */

				/* //Ajax 호출
				function search_list(inp_sch) {
				  var url ="http://localhost:9000/One_day_class/search/search.jsp";
				  var params = "inp_sch="+inp_sch;
				  $.ajax({
				     type:"GET", 
				     url:url, 
				     data:encodeURI(params), 
				       success:function(result){
				          alert(result);
				          //var jdata = JSON.parse(result);
				          
				          //$(".ser")\
				       }
				    });
				 }
				 */

				$("#btn_sch").click(
						function() {
							if ($("#inp_sch").val() == "") {
								alert("검색할 데이터를 입력해주세요");
								$("#inp_sch").focus();
								return false;
							} else {
								index_search.submit();
								/* var inp_sch = $("#inp_sch").val();
								var btn_sch = $("#btn_sch").val();
								$(location).attr(
										'href',
										"http://localhost:9000/One_day_class/search/search.jsp?&inp_sch="
												+ inp_sch);
								 */

							}
						});
			});
</script>
</head>
<body>
	<header>
		<div class="container">
			<div class="container hd_wrap">
				<h1 class="logo">
					<%
						if (svo != null) {
					%>
					<%
						if (svo.getIdentity().equals("튜터")) {
					%>
					<a href="http://localhost:9000/One_day_class/index_login.jsp"><img
						src="http://localhost:9000/One_day_class/images/logo.png"></a>
					<%
						} else if (svo.getIdentity().equals("튜티")) {
					%>
					<a href="http://localhost:9000/One_day_class/index_login.jsp"><img
						src="http://localhost:9000/One_day_class/images/logo.png"></a>
					<%
						}
					%>
					<%
						} else {
					%>
					<a href="http://localhost:9000/One_day_class/index.jsp"><img
						src="http://localhost:9000/One_day_class/images/logo.png"></a>
					<%
						}
					%>
				</h1>
				<div class="box_sch" id="box_sch">
					<form method="get" action="indexProc.jsp" name="index_search">
						<input type="text" class="inp_sch" name="inp_sch" id="inp_sch"
							placeholder="배우고 싶은 재능이나 튜터를 검색해보세요." autocomplete="off">
					</form>
					<button class="btn_sch" id="btn_sch"></button>
					<div class="Search_Container" id="bar_true_list"
						style="display: none;">
						<div class="Search_Container_Header" id="bar_true_text">
							<h3 class="Search_Container_HeaderText">인기 검색어</h3>
						</div>
						<div class="Item_Container">
							<a href="#"> <span class="Item_RankNum">1</span> <span
								class="Item_RankText">아이패드</span>
							</a>
						</div>
						<div class="Item_Container">
							<a href="#"> <span class="Item_RankNum">2</span> <span
								class="Item_RankText">퍼스널컬러</span>
							</a>
						</div>
						<div class="Item_Container">
							<a href="#"> <span class="Item_RankNum">3</span> <span
								class="Item_RankText">피티</span>
							</a>
						</div>
						<div class="Item_Container">
							<a href="#"> <span class="Item_RankNum">4</span> <span
								class="Item_RankText">공방</span>
							</a>
						</div>
						<div class="Item_Container">
							<a href="#"> <span class="Item_RankNum">5</span> <span
								class="Item_RankText">영어회화</span>
							</a>
						</div>
					</div>
				</div>
				<div class="block">
				<div class="text_1">
					실시간 인기 검색어
				</div>
					<ul id="ticker">
						<%for(String word : list){ i++;%>
						<li><a href="#"><span><%=i %></span> <%=word%></a></li>
						<%} %>
					</ul>
				</div>
			</div>
		</div>
	</header>
	<script type="text/javascript">
		$(function() {
			var ticker = function() {
				setTimeout(function() {
					$('#ticker li:first').animate(
							{
								marginTop : '-20px'
							},
							400,
							function() {
								$(this).detach().appendTo('ul#ticker')
										.removeAttr('style');
							});
					ticker();
				}, 3000);
			};
			ticker();
		});
	</script>
</body>
</html>