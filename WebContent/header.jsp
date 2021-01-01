<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>header</title>
<style>
	* {
		box-sizing: border-box;
	}
	body, div, ul, li, h1, form, fieldset, p, button {
	    margin: 0px;
	    padding: 0px;
	    font-size: 14px;
	    color: #111;
	    font-family: 'Noto Sans KR';
	    font-weight: 400;
	}
	.container{
		padding: 28px 0 20px;
		width: 1040px;
    	margin: 0 auto;
	}
	.logo{
		position: absolute;
    	top: 30px;
    	width: 170px;
    	height:80px;
	}
	.logo img{
		width: 94px;
    	height: 57px;
	}
	.hd_bar {
   	 	float: left; 
    	margin-left: 120px;
    	padding-top : 5px;
    	margin-top:-15px;
	}
	fieldset {
	    margin-inline-start: 2px;
	    margin-inline-end: 2px;
	    padding-block-start: 0.35em;
	    padding-inline-start: 0.75em;
	    padding-inline-end: 0.75em;
	    padding-block-end: 0.625em;
	    min-inline-size: min-content;
	    border: 0 none;
	}
	.hd_search_box {	
	    width: 350px;
	    height: 40px;
	    content: '';
	    display: block;
	    clear: both;
	    border:1px solid gray;
	    border-radius: 10px;
	}
	/* .hd_search_box::after {
	    content: '';
	    display: block;
	    position: relative;
	    width: 98%;
	    height: 3px;
	    background: gray;
	    margin-top: -5px;
	} */
	.hd_search_box .inp_sch {
	    float: left;
	    display: block;
	    /* width: calc(100% - 30px); */
	    height:20px;
	    border: none;
	    background-color:white;
	    margin:5px 0 0 5px;
	   	width:260px;
	   	  
	}
	.hd_search_box .inp_sch:focus {
	    float: left;
	    display: block;
	    /* width: calc(100% - 30px); */
	    height:20px;
	    border: none;
	    background-color:white;
	    margin:5px 0 0 5px;
	   	width:260px;
	   	outline:none;
 		/* caret-color: #ff005a;
 		color: #ff005a;
 		text-decoration:none; */
	   	  
	}
	.hd_search_box .btn_sch {
	    float: right;
	    width: 30px;
	    height: 20px;
	    background: url(http://localhost:9000/One_day_class/images/search.png) no-repeat center/15px;
	   	border: none;
	    cursor: pointer;
	    margin-top:4px;
	}
	.hd_search_box .btn_sch:focus {
	    float: right;
	    width: 30px;
	    height: 20px;
	    background: url(http://localhost:9000/One_day_class/images/search.png) no-repeat center/15px;
	   	border: none;
	    cursor: pointer;
	    margin-top:4px;
	    outline:none;
	}
	.hd_right {
	    float: right;
	}
	.gnb {
	    display: flex;
	    align-items: center;
	    height: 36px;
	}
	.gnb>li:first-child {
	    margin-left: 0;
	}
	.gnb>li {
		margin-left: 7px;
	    padding: 0 8px;
	    height: 21px;
	    cursor: pointer;
	    list-style: none;
	}
	.gnb>li a {
		display: inline-block;
	    font-size: 13px;
	    line-height: 21px;
    	text-decoration: none;
    	color: #111;
    	cursor: pointer;
	}
	.gnb>li a:hover {
		font-weight: bold
	}
</style>
<script>
$(document).ready(function(){
	
	$("#btn_sch").click(function(){
		if($("#inp_sch").val() == "") {
			alert("검색할 데이터를 입력해주세요");
			$("#inp_sch").focus();
			return false;
		} else {
			var inp_sch = $("#inp_sch").val();
			var btn_sch = $("#btn_sch").val();
			$(location).attr('href',"http://localhost:9000/One_day_class/search/search.jsp?&inp_sch="+inp_sch); 
			
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
					<a href="http://localhost:9000/One_day_class/index.jsp"><img src="http://localhost:9000/One_day_class/images/logo.png"></a>
				</h1>
				<div class="hd_bar">
					<div class="hd_search_box">
							<fieldset>
								<input type="text" class="inp_sch" name="inp_sch" id="inp_sch" 
								placeholder="배우고 싶은 재능이나 튜터를 검색해보세요." autocomplete="off"><button class="btn_sch" id="btn_sch"></button>
							</fieldset>
					</div>
				</div>
				<nav class="hd_right">
					<ul class="gnb">
						<li>
							<a href="http://localhost:9000/One_day_class/tutor/tutor_reg.jsp">튜터등록</a>
						</li>
						<li>
							<a href="http://localhost:9000/One_day_class/login/login_how_to.jsp">로그인</a>
						</li>
					</ul>
				</nav>
			</div>
		</div>
	</header>
</body>
</html>