<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>policies_rule</title>
<style>
	* {
		box-sizing : border-box;
	}
	.cover-container-rule {
	    overflow: hidden;
	    width: 100%;
	}
	.rule_menu2 {
	    background: white;
	    border-bottom: 1px solid #e4e4e4;
	    overflow: hidden;
	    height: auto;
	}
	.rule_menu {
	    width: 100%;
	    z-index: 2;
	}
	div {
		display:block;
	}
	.rule_menu2 ul {
	    padding-top: 30px;
	    padding-bottom: 25x;
	}
	.rule_menu ul {
	    width: 1040px;
	    margin: 0 auto;
	}
	ul {
	    display: block;
	    list-style-type: disc;
	    margin-block-start: 1em;
	    margin-block-end: 1em;
	    margin-inline-start: 0px;
	    margin-inline-end: 0px;
	    padding-inline-start: 40px;
	}
	.rule_menu2 ul li {
		padding-top:10px;
	    padding-right: 51px;
	}
	.rule_menu ul li {
	    float: left;
	}
	li {
	    list-style: none;
	    display: list-item;
   	 	text-align: -webkit-match-parent;
	}
	.rule_menu2 ul li a.on {
	    color: #f82462;
	    border-bottom: none;
	}
	.rule_menu ul li a.on {
	    height: 35px;
	    text-decoration: none;
	}
	.rule_menu2 ul li a {
	    color: #7d7d7d;
	    font-size: 18px;
	    display: block;
	}
	.rule_menu ul li a {
	    display: block;
	}
	.rule_contents2 {
	    color: #2e2e2e;
	}
	.rule_contents {
	    width: 1040px;
	    margin: 0 auto;
	    padding: 50px 0 100px 0;
	    z-index: 1;
	}
	.rule_contents .title {
	    border-bottom: solid 2px #2e2e2e;
	    padding-bottom: 24px;
	    margin-bottom: 40px;
	}
	.rule_contents .title .main {
	    color: #2e2e2e;
	    font-size: 20px;
	    font-weight: bold;
	}
	.rule_contents .title .date {
	    color: #2e2e2e;
	    font-size: 12px;
	}
	a, span {
	    font-weight: inherit;
	    line-height: inherit;
	    text-decoration: none;
	}
	a:-webkit-any-link {
	    cursor: pointer;
	}
	.rule_bold_text2 {
	    font-size: 20px;
	    font-weight: 600;
	}
	.rule_bold_text3 {
	    font-size: 16px;
	    font-weight: 600;
	    padding-left: 10px;
	}
	.rule_bold_text4 {
	    padding-left: 20px;
	}
</style>
</head>
<body>
	<!-- header/footer -->
	<jsp:include page="../header.jsp"></jsp:include>
	<!-- content -->
	<div class="cover-container_rule">
		<div class="rule_menu rule_menu2">
			<ul>
				<li>
					<a href="../footer_list/policies_rule.jsp" class="on">탈잉 서비스 이용약관</a>
				</li>
				<li>
					<a href="../footer_list/policies_privacy.jsp">
						<b style="text-decoration:underline;letter-spacing:0.7px;font-size:17px;">개인정보처리방침</b>
					</a>
				</li>
				<li>
					<a href="../footer_list/support_refund.jsp">환불규정</a>
				</li>
				<li>
					<a href="../footer_list/support_FAQ.jsp">FAQ</a>
				</li>
			</ul>
		</div> <!-- class="rule_menu rule_menu2" -->
		<div class="rule_contents rule_contents2">
			<div class="title">
				<span class="main">탈잉 서비스 이용약관</span>
				&nbsp;&nbsp;&nbsp;&nbsp;
				<span class="date">최종 수정 일자 2020년 11월 22일</span>
			</div> <!--  class="title" -->
			<span class="rule_bold_text2">제1장 총칙</span>
			<br><br><br>
			<span class="rule_bold_text3">제1조 (목적)</span>
			<br><br>
			<div class="rule_bold_text4">
                    	 이 약관은 탈잉(이하 당사)이 제공하는 수업 연결 서비스를 이용함에 있어 당사와 이용자의 권리, 의무 및 책임사항을 규정합니다. 이를 통하여 당사와 이용자는 알아야 할 사항을 숙지, 상호 신뢰의 증진을 목적으로 합니다.
            </div>
            <br><br>
            <span class="rule_bold_text3">제2조 (약관의 효력 및 변경)</span>
            <br><br>
            <div class="rule_bold_text4">
                      	  가. 이 약관은 탈잉 사이트에 회원으로 등록, 조회 등 서비스 이용 순간부터 효력이 발생됩니다.
                        <br>
                        <br>나. 당사에서는 서비스 이용 수수료 등을 포함하여 각종 약관을 어느 시기에나 변경할 권리를 갖고 있으며 사전 고지 없이 이 약관들의 내용을 변경할 수 있습니다. 변경된 약관은 홈페이지 공지, 회원가입 시 공지 또는 전자우편 등의 기타 방법으로 공지함으로써 효력이 발생됩니다. 당사는 또한 “마지막 수정일”의 날짜를 약관의 가장 상단에 나타낼 것입니다. 이는 서비스 이용약관뿐만 아니라, 결제서비스약관, 환불규정, 개인정보처리방침 약관 모두가 해당됩니다.
                        <br>
                        <br>다. 기존 회원들은 당사가 변경된 약관의 수정사항을 홈페이지, 어플리케이션 또는 이메일 등의 방법을 통해 공지한 경우, 웹사이트, 어플리케이션 또는 서비스를 지속적으로 이용할 경우에 변경 사항에 대해 동의 한 것으로 간주합니다. 만일 수정 약관에 대해 동의하지 않는 경우에는 사이트와 서비스 이용을 즉시 중단 하거나 탈퇴함으로써 약관의 내용을 거부할 수 있습니다.
            </div>
            <span class="rule_bold_text3">제3조 (약관 외 사항의 처리)</span>
            <br><br>
            <div class="rule_bold_text4">
                        	본 약관과 개인정보취급방침에 명시되지 않은 사항에 대해서는 관련 법령 및 회사가 정한 서비스 이용 안내에 따릅니다.
            </div>
            <br><br>
            <span class="rule_bold_text3">제4조 (용어의 정리)</span>
            <br><br>
            <div class="rule_bold_text4">
                       	이 약관에서 사용하는 주요한 용어의 정의는 다음과 같습니다.
                        <br>
                        <br>가. 수강생 : 튜터를 구하기 위해 당사의 약관에 동의하고 수강생 양식에 따라 등록한 자.
                        <br>
                        <br>나. 튜터 : 수강생을 구하기 위해 당사의 약관에 동의하고 튜터 양식에 따라 등록한 자.
                        <br>
                        <br>다. 서비스 : 탈잉 사이트와 모바일 탈잉에서 판매 가능한 상품으로 유형의 제품 혹은 무형의 서비스를 말합니다.
                        <br>
                        <br>라. 회원 : 이 약관을 승인하고 회사와 서비스 이용계약을 체결한 자를 말하며 회원은 가입 형태에 따라 개인회원과 기업회원으로, 서비스 이용목적에 따라 수강생과 튜터로 각 구분되며 상호 간 회사가 정하는 바에 따라 전환할 수 있습니다. 수강생과 튜터 모두에게 이 약관이 적용됩니다.
                        <br>
                        <br>마. OT: 수강생과 튜터가 처음 진행하는 1시간 수업에서 수업의 방향과 목적을 설명하는 것을 뜻합니다. 튜터는 최소 10분간의 OT를 필수로 진행하여야 합니다.
                        <br>
                        <br>바. 클래스: 튜터와 수강생이 진행하는 오프라인/온라인 수업을 뜻 합니다.
          </div>
          <br><br>
          <span class="rule_bold_text3">제5조 (중개서비스의 성질과 목적)</span>
          <br><br>
          <div class="rule_bold_text4">
                     	 중개서비스는 회사가 회원 각자의 자기결정에 의하여 회원 상호간에 수업의 거래가 이루어질 수 있도록 사이버 거래장소(marketplace)를 온라인으로 제공하는 것이며, 탈잉 안전결제서비스는 회원 상호간에 수업의 매매에 있어서 안전하고 편리하게 결제가 이루어질 수 있는 수단을 제공하는 것입니다. 회사는 단지 회원간 거래의 안전성 및 신뢰성을 증진시키는 도구만을 제공합니다. 회원간에 성립된 거래와 관련된 책임은 거래당사자인 회원들 스스로가 부담하여야 합니다.
          </div>
          <br><br><br><br>
          <span class="rule_bold_text2">부칙</span>
          <div class="rule_bold_text4">
                      	 이용약관 내용 추가, 삭제 및 수정이 있을 시에는 개정일로부터 7일전, 회원의 권리 의무에 중대한 영향을 미치는 중요한 사항의 변경인 경우에는 30일 전에 탈잉사이트 공지사항, 이메일등을 통해 고지합니다.
                        <br><br>
                      	  공고일자 : 2020년 06월 02일
                        <br>
                      	시행일자 : 2020년 06월 02일
          </div>
		</div>
		
	</div> <!-- class="cover-container_rule" -->
	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>