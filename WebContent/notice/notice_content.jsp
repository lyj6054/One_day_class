<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%
 String hope=request.getParameter("hope");

 
 %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#newsroom-main {
		display:inline-block;
		float:left;
		width:853px;
		padding: 0 18px 80px 17px;
		border:1px #e3e3e3 solid;
	}
	div {
		border: 0;
	    margin: 0;
	    padding: 0;
	    font-size: 11px;
	}
	#newsroom-main .main-logo{
		width:635px;
		height:49px;
		margin:41px 0 35px 142px;
		text-indent:-100px;
		background-position: 0 0;
    	overflow: hidden;
    	font-size:50px;
	}
	#newsroom-main .main-logo span {
		font-weight:bold;
	}
	span {
	    border: 0;
	    padding: 0;
	    text-align: left;
	}
	#newsroom-main .main-section1 {
	    position: relative;
	    display: inline-block;
	    float: left;
	    width: 853px;
	    height: 36px;
	}
	#newsroom-main .main-section1 .section1-category {
	    display: inline-block;
	    float: left;
	    width: 815px;
	    height: 41px;
	    border-bottom: 1px #ff0045 solid;
	}
	ul, li {
	    list-style: none;
	    border: 0;
	    margin: 0;
	    padding: 0;
	    font-size: 12px;
	}
	ul {
	    margin-inline-start: 0px;
	    margin-inline-end: 0px;
	    padding-inline-start: 40px;
	}
	#newsroom-main .main-section1 .section1-category li {
	    position: relative;
	    float: left;
	    width: 385px;
	    height: 40px;
	    border-top: 1px #dadada solid;
	    border-left: 1px #dadada solid;
	    border-right: 1px #dadada solid;
	    text-align: left;
	    z-index: 1;
	}
	#newsroom-main .main-section1 .section1-category .selected {
	    margin-left: -1px;
	    border-left: 1px #ff0045 solid;
	    border-top: 1px #ff0045 solid;
	    border-right: 1px #ff0045 solid;
	    border-bottom:none;
	    z-index: 10;
	}
	#newsroom-main .main-section1 .section1-category li.first {
	    margin-left: 0 !important;
	}
	#newsroom-main .main-section1 .section1-category li a {
	    position: absolute;
	    display: block;
	    width: 383px;
	    height: 30px;
	    padding-top:12px;
	    letter-spacing: -1px;
	    font-weight: bold;
	    text-align: center;
	    font-size:15px;
	    
	}
	#newsroom-main .main-section1 .section1-category .selected a {
	    height: 30px;
	    width: 385px;
	    color: #333;
	    background-color: #fff;
	}
	a, a:visited {
	    border: 0;
	    margin: 0;
	    padding: 0;
	    font-family: Dotum;
	    color: #666;
	    text-decoration: none;
	    cursor: pointer;
	}

 .view .view-section2 {
    position: relative;
    display: inline-block;
    float: left;
    width: 650px;
    margin-top: 30px;
}
.view-section2 .section2-title {
    display: inline-block;
    float: left;
    width: 650px;
    height: 20px;
    border-bottom: 1px #ccc solid;
}
ul, li {
	list-style: none;
    border: 0;
    margin: 0;
    padding: 0;
}
ul {
	    margin-inline-start: 0px;
	    margin-inline-end: 0px;
	    padding-inline-start: 40px;
	}
.view-section2 .section2-title li {
    float: left;
    height: 20px;
    color: #999;
    font-size: 11px;
}
.view-section2 .section2-title li.title-1 {
    width: 600px;
    padding-left: 5px;
    color: #777;
    font-weight: bold;
    font-size: 12px;
}
.view-section2 .section2-title li.title-2 {
    width: 60px;
}
.view-section2 .section2-title li.title-3 {
    width: 60px;
}
.view-section2 .section2-title li.title-4 {
    width: 50px;
}
.view-section2 .section2-cont {
    display: inline-block;
    float: left;
    width: 650px;
    padding: 20px 20px;
}
.view-section2 .section2-cont .cont-wrap {
    color: #777;
    font-size: 12px;
    text-align: left;
    line-height: 16px;
}
</style>
<script>
			//$("#cont-8").load("notice_content.jsp");
	$(document).ready(function(){
		// 공지사항/이벤트 페이지 변경
		$("#first").click(function(){
			$("#first").addClass('selected');
			$("#second").removeClass('selected');
		});
		$("#second").click(function(){
			$("#second").addClass('selected');
			$("#first").removeClass('selected');
		});
		
		//open/close 변경
		$("#open").click(function(){
			var status = $(this).attr("src");
			if(status == "../images/notice_open.png") {
				$("#open").attr("src","../images/notice_close.png");
			} else {
				$("#open").attr("src","../images/notice_open.png");
			}
		});
	});
	
</script>
</head>
<body>
	<div class="board_wrap" id="newsroom-main">
	<h1>하이하이</h1>
		<div id="view-detail" name="hope"><div class="view-section2"><ul class="section2-title"><li class="title-1">인터파크 이용약관 및 개인정보처리방침 변경 안내</li><li class="title-2">2020.12.08</li><li class="title-3">인터파크</li><li class="title-4">조회 :74</li></ul><div class="section2-cont"><div class="cont-wrap"><p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span style="COLOR: black; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은=""><font size="2" face="맑은 고딕">안녕하십니까<span lang="EN-US">. </span>㈜인터파크입니다</font><font size="2"><font face="맑은 고딕"><span lang="EN-US">.<br><br></span>현행 이용약관 및 개인정보처리방침을 아래와 같이 개정하여 공지합니다</font></font><font size="2"><font face="맑은 고딕"><span lang="EN-US">.<br></span>회원 여러분께서는 변경 내용을 꼭 확인하시고 서비스 이용에 차질이 없으시기 바랍니다</font></font><font size="2"><font face="맑은 고딕"><span lang="EN-US">. <br></span>개정된 이용약관 <strong><u><span lang="EN-US">2020</span>년 <span lang="EN-US">12</span>월<span lang="EN-US"> 15</span>일부터</u></strong> 시행됩니다<span lang="EN-US">. <o:p></o:p></span></font></font></span></p>
<p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span lang="EN-US" style="COLOR: black; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은=""><br><font size="2" face="맑은 고딕">- </font></span><span style="COLOR: black; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은=""><font size="2" face="맑은 고딕">아래 </font><span lang="EN-US"><font size="2"><font face="맑은 고딕">- <br style="mso-special-character: line-break"><br style="mso-special-character: line-break"><o:p></o:p></font></font></span></span></p>
<p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span style="COLOR: black; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은=""><font size="2"><font face="맑은 고딕">■ 개정 목적<span lang="EN-US"><o:p></o:p></span></font></font></span></p>
<p class="MsoNormal" style="BACKGROUND: white; WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><font size="2"><font face="맑은 고딕"><span lang="EN-US" style="COLOR: black; mso-bidi-font-size: 10.0pt" 맑은="">- </span><span style="COLOR: black; mso-bidi-font-size: 10.0pt" 맑은="">사업자 구매회원 서비스 신설에 따른 개정<span lang="EN-US"><o:p></o:p></span></span></font></font></p>
<p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: right; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="right"><span lang="EN-US" style="COLOR: black; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은=""><o:p><font size="2" face="맑은 고딕">&nbsp;</font></o:p></span></p>
<p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span style="COLOR: black; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은=""><font size="2"><font face="맑은 고딕">■ 이용약관 개정<span lang="EN-US"><o:p></o:p></span></font></font></span></p>
<p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span lang="EN-US" style="COLOR: black; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은=""><font size="2"><font face="맑은 고딕">&nbsp;<o:p></o:p></font></font></span></p>
<div align="center">
<table class="MsoNormalTable" style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 89.56%; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; mso-border-alt: solid windowtext .5pt; mso-yfti-tbllook: 480; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" cellspacing="0" cellpadding="0" width="89%" border="1">
    <tbody>
        <tr style="HEIGHT: 25.3pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
            <td style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 25.3pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 100%; BACKGROUND: #d9d9d9; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; mso-border-alt: solid windowtext .5pt; mso-background-themecolor: background1; mso-background-themeshade: 217" width="100%">
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="center"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은=""><font face="맑은 고딕">개정전<span lang="EN-US"><o:p></o:p></span></font></span></strong></p>
            </td>
        </tr>
        <tr style="HEIGHT: 25.3pt; mso-yfti-irow: 1">
            <td style="BORDER-TOP: #000000; HEIGHT: 25.3pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 100%; BACKGROUND: white; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; mso-border-alt: solid windowtext .5pt; mso-background-themecolor: background1; mso-border-top-alt: solid windowtext .5pt" width="100%">
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font face="맑은 고딕"><strong style="mso-bidi-font-weight: normal"><span lang="EN-US" style="FONT-SIZE: 11pt; LINE-HEIGHT: 107%">[</span></strong><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 11pt; LINE-HEIGHT: 107%">제<span lang="EN-US">3</span>장 회원가입<span lang="EN-US">]<o:p></o:p></span></span></strong></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><strong style="mso-bidi-font-weight: normal"><span lang="EN-US" style="FONT-SIZE: 11pt; LINE-HEIGHT: 107%"><o:p><font face="맑은 고딕">&nbsp;</font></o:p></span></strong></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><strong style="mso-bidi-font-weight: normal"><font size="2"><font face="맑은 고딕">제<span lang="EN-US">12</span>조<span lang="EN-US"> (</span>가입신청<span lang="EN-US">) <o:p></o:p></span></font></font></strong></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕">① 이용자는 회사가 정한 가입 양식에 따라 회원정보를 기입한 후 이 약관에 동의한다는 의사표시를 함으로써 회원가입을 신청합니다<span lang="EN-US">.<o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕">② 회사는 제<span lang="EN-US">1</span>항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각 호에 해당하지 않는 한 회원으로 승낙합니다<span lang="EN-US">. <o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕"><span lang="EN-US">1. </span>가입신청자가 이 약관 제<span lang="EN-US">14</span>조 제<span lang="EN-US">3</span>항에 의하여 이전에 회원자격을 상실한 적이 있는 경우<span lang="EN-US">.<o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕">다만 회원자격 상실 후<span lang="EN-US"> 3</span>년이 경과한 자로서 회사의 회원 재가입 승낙을 얻은 경우에는 예외로 한다<span lang="EN-US">.<o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕"><span lang="EN-US">2. </span>등록 내용에 허위<span lang="EN-US">, </span>기재누락<span lang="EN-US">, </span>오기 등이 있는 경우 <span lang="EN-US"><o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕"><span lang="EN-US">3. </span>기타 회원으로 등록하는 것이 회사의 기술상 현저히 지장이 있다고 판단되는 경우<span lang="EN-US"><o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕"><span lang="EN-US">4. </span>만<span lang="EN-US">14</span>세 미만의 아동으로서 부모 등 법정대리인의 동의를 얻지 아니한 경우<span lang="EN-US"><o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕">③ 회원가입계약의 성립시기는 회사의 승낙이 회원에게 도달한 시점으로 합니다<span lang="EN-US">.<o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕">④ 회원은 개인정보 항목의 등록사항에 변경이 있는 경우<span lang="EN-US">, </span>즉시 전자우편 기타 방법으로 회사에 대하여 그 변경사항을 알려야 합니다<span lang="EN-US">.<o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕">⑤ 쇼핑서비스의 경우 법인은 반드시 사업자 회원으로 가입 신청하여야 하며<span lang="EN-US">, </span>개인의 경우에도 개인사업자로서 회사를 이용하기 위하여 가입할 경우에는 사업자 회원으로 가입하여야 합니다<span lang="EN-US">. </span>사업자 회원으로 가입하실 경우 요구하는 증빙자료와 추가정보를 제공하여야 합니다<span lang="EN-US">.<o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕"><span style="COLOR: black; mso-themecolor: text1" 맑은="">⑥</span><span style="COLOR: black; mso-themecolor: text1"> 탈퇴 후 회원 재가입<span lang="EN-US">, </span>임의 해지 등을 반복하거나 다수의 아이디<span lang="EN-US">(ID)</span>로 가입하여 회사가 제공하는 각종 할인쿠폰<span lang="EN-US">, </span>이벤트 혜택 등으로 경제적 이익을 편법으로 수취하고<span lang="EN-US">, </span>이 과정에서 명의를 무단으로 사용하는 등 편법과 불법 행위를 하는 회원을 차단하고자 회사는 회원이 탈퇴한 후<span lang="EN-US"> 7</span>일이 지나지 않으면 회원의 서비스 가입신청을 거부할 수 있습니다<span lang="EN-US">.<o:p></o:p></span></span></font></font></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""><o:p><font face="맑은 고딕">&nbsp;</font></o:p></span></p>
            </td>
        </tr>
        <tr style="HEIGHT: 25.3pt; mso-yfti-irow: 2">
            <td style="BORDER-TOP: #000000; HEIGHT: 25.3pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 100%; BACKGROUND: #d9d9d9; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; mso-border-alt: solid windowtext .5pt; mso-background-themecolor: background1; mso-background-themeshade: 217; mso-border-top-alt: solid windowtext .5pt" width="100%">
            <p class="MsoNormal" style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 8pt" align="center"><font face="맑은 고딕"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 107%; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은="">개정후</span></strong><strong style="mso-bidi-font-weight: normal"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 107%; mso-themecolor: text1" 맑은=""><o:p></o:p></span></strong></font></p>
            </td>
        </tr>
        <tr style="HEIGHT: 275.95pt; mso-yfti-irow: 3; mso-yfti-lastrow: yes">
            <td style="BORDER-TOP: #000000; HEIGHT: 275.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 100%; BACKGROUND: white; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; mso-border-alt: solid windowtext .5pt; mso-background-themecolor: background1; mso-border-top-alt: solid windowtext .5pt" width="100%">
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font face="맑은 고딕"><strong style="mso-bidi-font-weight: normal"><span lang="EN-US" style="FONT-SIZE: 11pt; LINE-HEIGHT: 107%">[</span></strong><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 11pt; LINE-HEIGHT: 107%">제<span lang="EN-US">3</span>장 회원가입<span lang="EN-US">]<o:p></o:p></span></span></strong></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><strong style="mso-bidi-font-weight: normal"><span lang="EN-US" style="FONT-SIZE: 11pt; LINE-HEIGHT: 107%"><o:p><font face="맑은 고딕">&nbsp;</font></o:p></span></strong></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><a name="location12"><strong style="mso-bidi-font-weight: normal"><font size="2"><font face="맑은 고딕">제<span lang="EN-US">12</span>조<span lang="EN-US"> (</span>가입신청<span lang="EN-US">)</span></font></font></strong></a><strong style="mso-bidi-font-weight: normal"><span lang="EN-US"><font size="2"><font face="맑은 고딕"> <o:p></o:p></font></font></span></strong></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕">① 이용자는 회사가 정한 가입 양식에 따라 회원정보를 기입한 후 이 약관에 동의한다는 의사표시를 함으로써 회원가입을 신청합니다<span lang="EN-US">.<o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕">② 회사는 제<span lang="EN-US">1</span>항과 같이 회원으로 가입할 것을 신청한 이용자 중 다음 각 호에 해당하지 않는 한 회원으로 승낙합니다<span lang="EN-US">. <o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕"><span lang="EN-US">1. </span>가입신청자가 이 약관 제<span lang="EN-US">14</span>조 제<span lang="EN-US">3</span>항에 의하여 이전에 회원자격을 상실한 적이 있는 경우<span lang="EN-US">.<o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕">다만 회원자격 상실 후<span lang="EN-US"> 3</span>년이 경과한 자로서 회사의 회원 재가입 승낙을 얻은 경우에는 예외로 한다<span lang="EN-US">.<o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕"><span lang="EN-US">2. </span>등록 내용에 허위<span lang="EN-US">, </span>기재누락<span lang="EN-US">, </span>오기 등이 있는 경우 <span lang="EN-US"><o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕"><span lang="EN-US">3. </span>기타 회원으로 등록하는 것이 회사의 기술상 현저히 지장이 있다고 판단되는 경우<span lang="EN-US"><o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕"><span lang="EN-US">4. </span>만<span lang="EN-US">14</span>세 미만의 아동으로서 부모 등 법정대리인의 동의를 얻지 아니한 경우<span lang="EN-US"><o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕">③ 회원가입계약의 성립시기는 회사의 승낙이 회원에게 도달한 시점으로 합니다<span lang="EN-US">.<o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕">④ 회원은 개인정보 항목의 등록사항에 변경이 있는 경우<span lang="EN-US">, </span>즉시 전자우편 기타 방법으로 회사에 대하여 그 변경사항을 알려야 합니다<span lang="EN-US">.<o:p></o:p></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font face="맑은 고딕"><font size="2">⑤ </font><span style="FONT-SIZE: 10.5pt; COLOR: red; LINE-HEIGHT: 107%" 맑은="">법인은 사업자 회원으로 가입 신청하여 사용 가능하며<span lang="EN-US">, </span>개인의 경우에도 개인사업자로서 회사를 이용하기 위하여 가입할 경우에는 사업자 회원으로 가입 가능 합니다<span lang="EN-US">. </span>사업자 회원으로 가입하실 경우 사업자등록번호 기준 <span lang="EN-US">1</span>개의<span lang="EN-US"> ID</span>만 등록 가능합니다<span lang="EN-US">.<o:p></o:p></span></span></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font size="2"><font face="맑은 고딕"><span style="COLOR: black; mso-themecolor: text1" 맑은="">⑥</span><span style="COLOR: black; mso-themecolor: text1"> 탈퇴 후 회원 재가입<span lang="EN-US">, </span>임의 해지 등을 반복하거나 다수의 아이디<span lang="EN-US">(ID)</span>로 가입하여 회사가 제공하는 각종 할인쿠폰<span lang="EN-US">, </span>이벤트 혜택 등으로 경제적 이익을 편법으로 수취하고<span lang="EN-US">, </span>이 과정에서 명의를 무단으로 사용하는 등 편법과 불법 행위를 하는 회원을 차단하고자 회사는 회원이 탈퇴한 후<span lang="EN-US"> 7</span>일이 지나지 않으면 회원의 서비스 가입신청을 거부할 수 있습니다<span lang="EN-US">.<o:p></o:p></span></span></font></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><span lang="EN-US" style="FONT-SIZE: 10.5pt; COLOR: red; LINE-HEIGHT: 107%" 맑은=""><o:p><font face="맑은 고딕">&nbsp;</font></o:p></span></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 33.3pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan; mso-para-margin-left: 3.33gd; mso-para-margin-top: 0cm; mso-para-margin-right: 0cm; mso-para-margin-bottom: .0001pt" align="left"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""><o:p><font face="맑은 고딕">&nbsp;</font></o:p></span></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><font face="맑은 고딕"><span lang="EN-US" style="FONT-SIZE: 10.5pt; COLOR: red; LINE-HEIGHT: 107%">[</span><span style="FONT-SIZE: 10.5pt; COLOR: red; LINE-HEIGHT: 107%">부칙<span lang="EN-US">]</span></span><span lang="EN-US" style="COLOR: red"><o:p></o:p></span></font></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><span style="COLOR: red"><font size="2"><font face="맑은 고딕">제<span lang="EN-US">1</span>조<span lang="EN-US"> (</span>시행일자<span lang="EN-US">)<o:p></o:p></span></font></font></span></p>
            <p class="MsoNormal" style="MARGIN: 0cm 0cm 8pt 10pt; mso-para-margin-left: 1.0gd"><span style="COLOR: red"><font size="2"><font face="맑은 고딕">본 약관은<span lang="EN-US"> 2020</span>년<span lang="EN-US"> 12</span>월<span lang="EN-US"> 15</span>일부터 시행됩니다<span lang="EN-US">.<o:p></o:p></span></font></font></span></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 23.25pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""><o:p><font face="맑은 고딕">&nbsp;</font></o:p></span></p>
            </td>
        </tr>
    </tbody>
</table>
</div>
<p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; mso-themecolor: text1" 맑은=""><font face="맑은 고딕">&nbsp;</font></span><span style="COLOR: black; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은=""><font size="2"><font face="맑은 고딕"><br></font></font></span></p>
<p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span style="COLOR: black; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은="">■ 개정 목적<span lang="EN-US"><o:p></o:p></span></span></p>
<p class="MsoNormal" style="BACKGROUND: white; WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span lang="EN-US" style="COLOR: black; mso-bidi-font-size: 10.0pt" 맑은="">- </span><span style="COLOR: black; mso-bidi-font-size: 10.0pt" 맑은="">이메일 발송을 위한 개인정보 국외 이전 정보 추가<span lang="EN-US"><o:p></o:p></span></span></p>
<p class="MsoNormal" style="BACKGROUND: white; WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span lang="EN-US" style="COLOR: black; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은=""><o:p>&nbsp;</o:p></span></p>
<p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span style="COLOR: black; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은="">■ 개인정보처리방침 개정<span lang="EN-US"><o:p></o:p></span></span></p>
<p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span lang="EN-US" style="COLOR: black; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은="">&nbsp;<o:p></o:p></span></p>
<div align="center">
<table class="MsoNormalTable" style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 89.56%; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; mso-border-alt: solid windowtext .5pt; mso-yfti-tbllook: 480; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .5pt solid windowtext; mso-border-insidev: .5pt solid windowtext" cellspacing="0" cellpadding="0" width="89%" border="1">
    <tbody>
        <tr style="HEIGHT: 25.3pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
            <td style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 25.3pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 100%; BACKGROUND: #d9d9d9; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; mso-border-alt: solid windowtext .5pt; mso-background-themecolor: background1; mso-background-themeshade: 217" width="100%">
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: center; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="center"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은="">개정전<span lang="EN-US"><o:p></o:p></span></span></strong></p>
            </td>
        </tr>
        <tr style="HEIGHT: 25.3pt; mso-yfti-irow: 1">
            <td style="BORDER-TOP: #000000; HEIGHT: 25.3pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 100%; BACKGROUND: white; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; mso-border-alt: solid windowtext .5pt; mso-background-themecolor: background1; mso-border-top-alt: solid windowtext .5pt" width="100%">
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 15pt 0cm 0pt 18pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">6. </span></strong><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">개인정보의 제<span lang="EN-US">3</span>자 제공 및 위탁에 관한 사항<span style="mso-bidi-font-weight: bold"> </span></span></strong><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""><o:p></o:p></span></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 23.25pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">⑦ 개인정보 국외 이전에 관한 사항<span lang="EN-US"><o:p></o:p></span></span></p>
            <table class="MsoTableGrid" style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 508.1pt; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; MARGIN: auto auto auto 23.25pt; mso-border-alt: solid windowtext .5pt; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt" cellspacing="0" cellpadding="0" width="677" border="1">
                <tbody>
                    <tr style="HEIGHT: 18.55pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
                        <td style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 18.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 104.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt" valign="top" width="139">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">이전 받는 자<span lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span><o:p></o:p></span></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 18.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 2cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="76">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">이전 국가<span lang="EN-US"><o:p></o:p></span></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 18.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 104.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="139">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">이전 일시 및 방법<span lang="EN-US"><o:p></o:p></span></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 18.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 73.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="97">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">이전되는 항목<span lang="EN-US"><o:p></o:p></span></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 18.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 62pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="83">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">이용목적<span lang="EN-US"><o:p></o:p></span></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 18.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 108.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="144">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">보유 이용 기간<span lang="EN-US"><o:p></o:p></span></span></strong></p>
                        </td>
                    </tr>
                    <tr style="HEIGHT: 78.9pt; mso-yfti-irow: 1; mso-yfti-lastrow: yes">
                        <td style="BORDER-TOP: #000000; HEIGHT: 78.9pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 104.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" valign="top" width="139">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span style="FONT-SIZE: 9pt" 맑은="" new="">㈜한국코퍼레이션<span lang="EN-US"> (Amazon Web Services)<span style="mso-tab-count: 1"> </span></span></span></strong><strong style="mso-bidi-font-weight: normal"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""><o:p></o:p></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 78.9pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 2cm; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="76">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">일본<span lang="EN-US"><o:p></o:p></span></span></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 78.9pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 104.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="139">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span lang="EN-US" style="FONT-SIZE: 9pt" 맑은="" new="">2019</span></strong><strong><span style="FONT-SIZE: 9pt" 맑은="" new="">년<span lang="EN-US"> 11</span>월<span lang="EN-US"> 29</span>일 부터 사설 전용 네트워크를 통한 전송</span></strong><strong style="mso-bidi-font-weight: normal"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""><o:p></o:p></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 78.9pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 73.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="97">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">전화번호<span lang="EN-US"><o:p></o:p></span></span></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 78.9pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 62pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="83">
                        <p class="MsoNormal" style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal" align="left"><span style="FONT-SIZE: 9pt; COLOR: black; mso-themecolor: text1; mso-bidi-font-weight: bold" 맑은="">고객상담<span lang="EN-US"><o:p></o:p></span></span></p>
                        <p class="MsoNormal" style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal" align="left"><span style="FONT-SIZE: 9pt; COLOR: black; mso-themecolor: text1; mso-bidi-font-weight: bold" 맑은="">시스템관리<span lang="EN-US"><o:p></o:p></span></span></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 78.9pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 108.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="144">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span style="FONT-SIZE: 9pt; COLOR: black; mso-bidi-font-size: 11.0pt; mso-themecolor: text1" 맑은="">상담 완료 후<span lang="EN-US"> 2</span>년<span lang="EN-US"><o:p></o:p></span></span></p>
                        <p class="MsoNormal" style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal" align="left"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; mso-themecolor: text1" 맑은=""><o:p>&nbsp;</o:p></span></p>
                        </td>
                    </tr>
                </tbody>
            </table>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 23.25pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""><o:p>&nbsp;</o:p></span></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 15pt 0cm 0pt 18pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">16. </span></strong><strong><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">방침변경등에 대한 고지</span></strong><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""> <span lang="EN-US"><o:p></o:p></span></span></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 36pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">현 개인정보처리방침은<span lang="EN-US"> 2020</span>년<span lang="EN-US"> 12</span>월<span lang="EN-US"> 10</span>일부터 적용됩니다<span lang="EN-US">. </span>내용의 추가<span lang="EN-US">, </span>삭제 및 수정이 있을 경우에는 시행일의<span lang="EN-US"> 7</span>일 전부터 웹사이트의 공지사항을 통하여 고지할 것이며 중요한 사항일 경우 시행일<span lang="EN-US"> 30</span>일전부터 웹사이트의 공지사항을 통한 고지 및 이메일 고지를 할 것입니다<span lang="EN-US">. </span>단<span lang="EN-US">, </span>개인정보 수집 및 활용<span lang="EN-US">, </span>제<span lang="EN-US">3</span>자제공 등이 변경될 경우 별도의 동의를 받겠습니다<span lang="EN-US">. </span>또한 개인정보 처리방침에 버전번호 및 변경공고일자 및 그 시행일자 등을 부여하여 개정여부를 쉽게 알 수 있도록 하고 있습니다<span lang="EN-US">. <o:p></o:p></span></span></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 18pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""><o:p>&nbsp;</o:p></span></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 23.25pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">개인정보처리방침 버전번호<span lang="EN-US">: v80<o:p></o:p></span></span></strong></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 23.25pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">개인정보처리방침 변경 일자<span lang="EN-US">: 2020-12-03<o:p></o:p></span></span></strong></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 23.25pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">개인정보처리방침 시행 일자<span lang="EN-US">: 2020-12-10<o:p></o:p></span></span></strong></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: red; LINE-HEIGHT: 115%" 맑은=""><o:p>&nbsp;</o:p></span></strong></p>
            </td>
        </tr>
        <tr style="HEIGHT: 25.3pt; mso-yfti-irow: 2">
            <td style="BORDER-TOP: #000000; HEIGHT: 25.3pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 100%; BACKGROUND: #d9d9d9; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; mso-border-alt: solid windowtext .5pt; mso-background-themecolor: background1; mso-background-themeshade: 217; mso-border-top-alt: solid windowtext .5pt" width="100%">
            <p class="MsoNormal" style="TEXT-ALIGN: center; MARGIN: 0cm 0cm 8pt" align="center"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 107%; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은="">개정후</span></strong><strong style="mso-bidi-font-weight: normal"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 107%; mso-themecolor: text1" 맑은=""><o:p></o:p></span></strong></p>
            </td>
        </tr>
        <tr style="HEIGHT: 275.95pt; mso-yfti-irow: 3; mso-yfti-lastrow: yes">
            <td style="BORDER-TOP: #000000; HEIGHT: 275.95pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 100%; BACKGROUND: white; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; mso-border-alt: solid windowtext .5pt; mso-background-themecolor: background1; mso-border-top-alt: solid windowtext .5pt" width="100%">
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 15pt 0cm 0pt 18pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">6. </span></strong><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">개인정보의 제<span lang="EN-US">3</span>자 제공 및 위탁에 관한 사항<span style="mso-bidi-font-weight: bold"> </span></span></strong><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""><o:p></o:p></span></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 23.25pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">⑦ 개인정보 국외 이전에 관한 사항<span lang="EN-US"><o:p></o:p></span></span></p>
            <table class="MsoTableGrid" style="BORDER-TOP: medium none; BORDER-RIGHT: medium none; WIDTH: 411.15pt; BORDER-COLLAPSE: collapse; BORDER-BOTTOM: medium none; BORDER-LEFT: medium none; MARGIN: auto auto auto 23.25pt; mso-border-alt: solid windowtext .5pt; mso-yfti-tbllook: 1184; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt" cellspacing="0" cellpadding="0" width="548" border="1">
                <tbody>
                    <tr style="HEIGHT: 11.85pt; mso-yfti-irow: 0; mso-yfti-firstrow: yes">
                        <td style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 11.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 104.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt" valign="top" width="139">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">이전 받는 자<span lang="EN-US"><span style="mso-spacerun: yes">&nbsp; </span><o:p></o:p></span></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 11.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="54">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">이전 국가<span lang="EN-US"><o:p></o:p></span></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 11.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 73.05pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="97">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">이전 일시 및 방법<span lang="EN-US"><o:p></o:p></span></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 11.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 59.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="79">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">이전되는 항목<span lang="EN-US"><o:p></o:p></span></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 11.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 59.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="79">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">이용목적<span lang="EN-US"><o:p></o:p></span></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: windowtext 1pt solid; HEIGHT: 11.85pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 75.15pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="100">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong style="mso-bidi-font-weight: normal"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">보유 이용 기간<span lang="EN-US"><o:p></o:p></span></span></strong></p>
                        </td>
                    </tr>
                    <tr style="HEIGHT: 50.55pt; mso-yfti-irow: 1">
                        <td style="BORDER-TOP: #000000; HEIGHT: 50.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 104.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" valign="top" width="139">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span style="FONT-SIZE: 9pt" 맑은="" new="">㈜한국코퍼레이션<span lang="EN-US"> (Amazon Web Services)<span style="mso-tab-count: 1"> </span></span></span></strong><strong style="mso-bidi-font-weight: normal"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""><o:p></o:p></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 50.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="54">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">일본<span lang="EN-US"><o:p></o:p></span></span></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 50.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 73.05pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="97">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span lang="EN-US" style="FONT-SIZE: 9pt" 맑은="" new="">2019</span></strong><strong><span style="FONT-SIZE: 9pt" 맑은="" new="">년<span lang="EN-US"> 11</span>월<span lang="EN-US"> 29</span>일 부터 사설 전용 네트워크를 통한 전송</span></strong><strong style="mso-bidi-font-weight: normal"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""><o:p></o:p></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 50.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 59.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="79">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">전화번호<span lang="EN-US"><o:p></o:p></span></span></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 50.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 59.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="79">
                        <p class="MsoNormal" style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal" align="left"><span style="FONT-SIZE: 9pt; COLOR: black; mso-themecolor: text1; mso-bidi-font-weight: bold" 맑은="">고객상담<span lang="EN-US"><o:p></o:p></span></span></p>
                        <p class="MsoNormal" style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal" align="left"><span style="FONT-SIZE: 9pt; COLOR: black; mso-themecolor: text1; mso-bidi-font-weight: bold" 맑은="">시스템관리<span lang="EN-US"><o:p></o:p></span></span></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 50.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 75.15pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="100">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span style="FONT-SIZE: 9pt; COLOR: black; mso-bidi-font-size: 11.0pt; mso-themecolor: text1" 맑은="">상담 완료 후<span lang="EN-US"> 2</span>년<span lang="EN-US"><o:p></o:p></span></span></p>
                        <p class="MsoNormal" style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal" align="left"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; mso-themecolor: text1" 맑은=""><o:p>&nbsp;</o:p></span></p>
                        </td>
                    </tr>
                    <tr style="HEIGHT: 50.55pt; mso-yfti-irow: 2; mso-yfti-lastrow: yes">
                        <td style="BORDER-TOP: #000000; HEIGHT: 50.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 104.55pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: windowtext 1pt solid; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt" valign="top" width="139">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span lang="EN-US" style="BACKGROUND: white; COLOR: red; LINE-HEIGHT: 115%; mso-bidi-font-size: 10.0pt" 맑은="">Braze.inc</span><strong><span lang="EN-US" style="FONT-SIZE: 9pt" 맑은="" new=""><o:p></o:p></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 50.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 40.2pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="54">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span style="BACKGROUND: white; COLOR: red; LINE-HEIGHT: 115%; mso-bidi-font-size: 10.0pt" 맑은="">미국</span><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: red; LINE-HEIGHT: 115%" 맑은=""><o:p></o:p></span></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 50.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 73.05pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="97">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span style="FONT-SIZE: 9pt" 맑은="" new="">사설 전용 네트워크를 통한 전송<span lang="EN-US"><o:p></o:p></span></span></strong></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 50.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 59.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="79">
                        <p class="MsoNormal" style="MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal"><span style="FONT-SIZE: 9pt; COLOR: red" 맑은="">이메일<span lang="EN-US"><o:p></o:p></span></span></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 50.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 59.1pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="79">
                        <p class="MsoNormal" style="TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal" align="left"><span style="FONT-SIZE: 9pt; COLOR: red; mso-bidi-font-weight: bold" 맑은="">이메일 발송<span lang="EN-US"><o:p></o:p></span></span></p>
                        </td>
                        <td style="BORDER-TOP: #000000; HEIGHT: 50.55pt; BORDER-RIGHT: windowtext 1pt solid; WIDTH: 75.15pt; BORDER-BOTTOM: windowtext 1pt solid; PADDING-BOTTOM: 0cm; PADDING-TOP: 0cm; PADDING-LEFT: 5.4pt; BORDER-LEFT: #000000; PADDING-RIGHT: 5.4pt; BACKGROUND-COLOR: transparent; mso-border-alt: solid windowtext .5pt; mso-border-top-alt: solid windowtext .5pt; mso-border-left-alt: solid windowtext .5pt" valign="top" width="100">
                        <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span style="FONT-SIZE: 9pt; COLOR: red; mso-bidi-font-size: 11.0pt" 맑은="">계약 종료시<span lang="EN-US"><o:p></o:p></span></span></p>
                        </td>
                    </tr>
                </tbody>
            </table>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 15pt 0cm 0pt 18pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">16. </span></strong><strong><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">방침변경등에 대한 고지</span></strong><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""> <span lang="EN-US"><o:p></o:p></span></span></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 36pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">현 개인정보처리방침은 </span><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: red; LINE-HEIGHT: 115%" 맑은="">2020</span><span style="FONT-SIZE: 9pt; COLOR: red; LINE-HEIGHT: 115%" 맑은="">년<span lang="EN-US"> 12</span>월<span lang="EN-US"> 15</span>일</span><span style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은="">부터 적용됩니다<span lang="EN-US">. </span>내용의 추가<span lang="EN-US">, </span>삭제 및 수정이 있을 경우에는 시행일의<span lang="EN-US"> 7</span>일 전부터 웹사이트의 공지사항을 통하여 고지할 것이며 중요한 사항일 경우 시행일<span lang="EN-US"> 30</span>일전부터 웹사이트의 공지사항을 통한 고지 및 이메일 고지를 할 것입니다<span lang="EN-US">. </span>단<span lang="EN-US">, </span>개인정보 수집 및 활용<span lang="EN-US">, </span>제<span lang="EN-US">3</span>자제공 등이 변경될 경우 별도의 동의를 받겠습니다<span lang="EN-US">. </span>또한 개인정보 처리방침에 버전번호 및 변경공고일자 및 그 시행일자 등을 부여하여 개정여부를 쉽게 알 수 있도록 하고 있습니다<span lang="EN-US">. <o:p></o:p></span></span></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 18pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""><o:p>&nbsp;</o:p></span></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 23.25pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span style="FONT-SIZE: 9pt; COLOR: red; LINE-HEIGHT: 115%" 맑은="">개인정보처리방침 버전번호<span lang="EN-US">: v81<o:p></o:p></span></span></strong></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 23.25pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span style="FONT-SIZE: 9pt; COLOR: red; LINE-HEIGHT: 115%" 맑은="">개인정보처리방침 변경 일자<span lang="EN-US">: 2020-12-08<o:p></o:p></span></span></strong></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 23.25pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><strong><span style="FONT-SIZE: 9pt; COLOR: red; LINE-HEIGHT: 115%" 맑은="">개인정보처리방침 시행 일자<span lang="EN-US">: 2020-12-15<o:p></o:p></span></span></strong></p>
            <p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt 23.25pt; LINE-HEIGHT: 115%; mso-pagination: widow-orphan" align="left"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; LINE-HEIGHT: 115%; mso-themecolor: text1" 맑은=""><o:p>&nbsp;</o:p></span></p>
            </td>
        </tr>
    </tbody>
</table>
</div>
<p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span lang="EN-US" style="FONT-SIZE: 9pt; COLOR: black; mso-themecolor: text1" 맑은="">&nbsp;<o:p></o:p></span></p>
<p class="MsoNormal" style="WORD-BREAK: keep-all; TEXT-ALIGN: left; MARGIN: 0cm 0cm 0pt; LINE-HEIGHT: normal; mso-pagination: widow-orphan" align="left"><span style="COLOR: black; mso-bidi-font-size: 10.0pt; mso-themecolor: text1" 맑은="">감사합니다.</span></p></div></div></div><div class="view-section3" id="section-detail-list"><ul class="section3-before"><li class="before-1"><label></label></li><li class="before-2"><label class="rule"></label></li><li class="before-3"><a href="#" onclick="getDetailBoard(1, 1913,900116);">인터파크 개인정보처리방침 변경 안내</a></li> <!-- class - event:이벤트, normal:일반, system:시스템, rule:약관, air:항공권 --></ul></div></div>
 	</div>
</body>
</html>