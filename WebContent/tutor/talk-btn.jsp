<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function bclick(){
			alert("인증 번호를 입력해주세요");
		}
	function bclick1(){
		alert("프로그램 오류가 발생하였습니다. 사이트 관리자에게 문의하여주세요.");
	}
</script>
<style>
 *:focus { outline:none; }
	span.talk-t {
		display:block;
		margin-left:-10px;
		margin-top:-10px;
		padding:10px;
		background-color:rgb(253,106,112);
		width:100%;
		color:white;
		font-size:18px;
		font-family: inherit;
	}
	div.talk-box {
		margin:15px 0  0 15px;
		height:100px;
		width:280px;
	}
	div.talk-box>input {
		width:140px; height:40px;
		background: #e3e3e3;
		border:1px solid #e3e3e3;
		float:left;
		margin:0px 0px 0px 0px;
		display:inline-block;
		text-indent:10px;
	}
	div.talk-box>button {
		width:120px; height:44px;
		background-color:rgb(253,106,112);
		border:1px solid rgb(253,106,112);
		color:white;
		display:inline-block;
	}
</style>
</head>
<body>
	<span class="talk-t">전화번호 등록</span>
	<div class="talk-box">
		<input type="text" placeholder="전화번호">
		<button type="button" onclick="bclick1()">인증 번호 전송</button><br>
		<div></div>
		<input type="text" placeholder="인증 번호">
		<button type="button" onclick="bclick()">확인</button>
	</div>
		
</body>
</html>