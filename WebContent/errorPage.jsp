<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	*{
		box-sizing: border-box;
	}
	div  {
		display: block;
	}
	.warning {
		margin:0 auto;
		width:853px;
		height:auto;
		overflow:hidden;
		padding:80px 50px;
	}
	.warning .warning_wrap {
		position:relative;
		margin:0 auto;
		width:750px;
		height:auto;
		overflow:hidden;
		text-align:center;
		vertical-align:text-top;
	}
	.warning img {
		display:inline-block;
		position:relative;
		width:80px;
		height:70px;
		top:12px;
		
	}
	.warning .error-title {
		display:inline-block;
		font-size:35px;
		font-weight:bold;
		text-align:center;
		margin-left:20px;
	}
	.warning .error-content {
		display:inline-block;
		font-size:15px;
		text-align:left;
		margin:20px 0 70px 0;
		color:gray;
	}
	.warning .pre-page {
		border:none;
		font-size:16px;
		height:37px;
		width:120px;
		margin-left:5px;
		border-radius:7px;
	}
	.warning .pre-page a {
		color:black;
		text-decoration:none;
	}
	.warning .pre-page a:hover {
		color:#ff0045;
		text-decoration:underline;
	}
</style>

</head>
<body>
<!-- header/footer -->
	<jsp:include page="header.jsp"></jsp:include>

	<div class="warning">
		<div class="warning_wrap">
			<img src="images/warning.png">
			<p class="error-title">페이지를 <span style="color:#ff0045;"> 찾을 수 없습니다.</span></p>
			<p class="error-content">방문하시려는 페이지의 주소가 잘못 입력되었거나,<br>
			페이지의 주소가 변경 혹은 삭제되어 요청하신 페이지를 찾을 수 없습니다.<br>
			<span style="color:#ff0045;">입력하신 주소가 정확한지 다시 한번 확인해 주시기 바랍니다.</span></p><br>
			<button type="button" class="pre-page"><a href ="#">이전 페이지로</a></button>			
			<button type="button" class="pre-page"><a href ="http://localhost:9000/One_day_class/index_login.jsp">메인 페이지로</a></button>			
		</div>
	</div>
<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>