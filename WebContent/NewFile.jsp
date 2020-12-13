<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
	function start_sub(){
	 var oHTTP = new ActiveXObject("Microsoft.XMLHTTP");
	 var vURL = "http://www.naver.com";
	 oHTTP.open("GET", vURL, false);
	 oHTTP.send();
	 var obj = oHTTP.ResponseText;
	 document.frm.txtXML.value = obj;
	}

</script>
</head>
<body>

<form name='frm'>
 <INPUT type='button' value='xx' onclick='javascript:start_sub();'/>
 <br>
 <TEXTAREA NAME="txtXML" ROWS="10" COLS="80"></TEXTAREA>
</form>


</body>
</html>