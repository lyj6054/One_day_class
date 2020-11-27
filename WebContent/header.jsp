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
    	width: 124px;
	}
	.logo img{
		width: 94px;
    	height: 57px;
	}
	.hd_bar {
   	 	float: left;
    	margin-left: 124px;
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
	    width: 250px;
	    height: 26px;
	    margin-left: 20px;
	    content: '';
	    display: block;
	    clear: both;
	}
	.hd_search_box::after {
	    content: '';
	    display: block;
	    position: relative;
	    width: 95%;
	    height: 2px;
	    background: #111;
	    margin-top: -7px;
	}
	.hd_search_box .inp {
	    float: left;
	    display: block;
	    width: calc(100% - 30px);
	    height: 26px;
	    border: none;
	    background-color: transparent;
	}
	.hd_search_box .search_btn {
	    float: right;
	    width: 30px;
	    height: 26px;
	    background: url(http://localhost:9000/One_day_class/images/search.png) no-repeat center/15px;
	   	border: none;
	    cursor: pointer;
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
						<form name="search" action="#" method="get">
							<fieldset>
								<input class="inp" type="text" name="query">
								<button class=search_btn type="submit"></button>
							</fieldset>
						</form>										
					</div>
				</div>
				<nav class="hd_right">
					<ul class="gnb">
						<li>
							<a href="http://localhost:9000/One_day_class/tutor/tutor.jsp">튜터등록</a>
						</li>
						<li>
							<a href="http://localhost:9000/One_day_class/login/login.jsp">로그인</a>
						</li>
					</ul>
				</nav>
			</div>
		</div>
	</header>
</body>
</html>