<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>faq</title>
<style>
	* {
	    box-sizing: border-box;
	}
	div {
	    display: block;
	}
	body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, form, fieldset, p, button, pre {
	    margin: 0;
	    padding: 0;
	    font-size: 14px;
	    color: #111;
	    font-family: 'Noto Sans KR';
	    font-weight: 400;
	}
	.s_container {
	    overflow: hidden;
	    width: 100%;
	    margin-top: 40px;
	}
	.support_menu {
	    border-bottom: 1px solid #e4e4e4;
	    overflow: hidden;
	    height: auto;
		width: 100%;
    	z-index: 2;
	}
	.support_menu ul {
	    padding-top: 22.5px;
	    padding-bottom: 22.5px;
		width: 1040px;
	    margin: 0 auto;
	}
	.support_menu ul li {
	    padding-right: 51px;
		float: left;
		list-style: none;
	}
	.support_menu ul li a {
	    color: #7d7d7d;
	    font-size: 18px;
	    display: block;
	    text-decoration: none;
	}
	.support_menu ul li a.on {
	    color: #f82462;
	    border-bottom: none;
	    height: 35px;
    	text-decoration: none;
	}
</style>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<div class="s_container">
		<div class="support_menu">
			<ul>
				<li><a href="rule.jsp">탈잉 서비스 이용약관</a></li>
				<li><a href="privacy.jsp">
						<b style="text-decoration: underline; letter-spacing: 0.7px; font-size: 17px;">개인정보처리방침</b>
					</a>
				</li>
				<li><a href="faq.jsp" class="on">FAQ</a></li>
			</ul>
		</div>
	</div>
	
	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>