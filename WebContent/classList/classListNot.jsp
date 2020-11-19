<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>classList</title>
<style>
	*{
		box-sizing: border-box;
	}
	div{
		display: block;
	}
	body, div, h1 {
	    margin: 0;
	    padding: 0;
	    font-size: 14px;
	    color: #111;
	    font-family: 'Noto Sans KR';
	    font-weight: 400;
	}
	.c_container{
		width: 1040px;
    	margin: 0 auto;
	}
	.c_container .title {
	    position: relative;
	    padding-top: 60px;
	    border-bottom: 1px solid #e4e4e4;
	    margin-bottom: 40px;
	    overflow: hidden;
	}
	.c_container .title h1 {
	    float: left;
	    font-size: 26px;
	    color: #333;
	    padding-bottom: 10px;
	}
</style>
</head>
<body>
	<!-- header -->
	<jsp:include page="../header.jsp"></jsp:include>

	<!-- content -->
	<div class="c_container">
		<div class="title">
			<h1>나의 수강목록</h1>
		</div>
		<div class="myclass">
			수강 중인 재능이 없습니다					
			<div style="padding-top:100px"></div>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>