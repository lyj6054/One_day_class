<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>privacy</title>
<style>
* {
	box-sizing: border-box;
}

div {
	display: block;
}

body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, form, fieldset, p,
	button, pre {
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

.rule_contents {
	width: 1040px;
	margin: 0 auto;
	padding: 50px 0 100px 0;
	color: #2e2e2e;
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
table {
    width: 100%;
    border-collapse: collapse;
    border-spacing: 0;
}
td, th {
    padding: 0;
    font-family: 'Noto Sans KR';
    font-weight: 400;
    font-size: 14px;
    color: #111;
}
a, span {
    color: inherit;
    font-size: inherit;
    font-weight: inherit;
    line-height: inherit;
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
				<li><a href="privacy.jsp" class="on">
						<b style="text-decoration: underline; letter-spacing: 0.7px; font-size: 17px;">개인정보처리방침</b>
					</a></li>
				<li><a href="faq.jsp">FAQ</a></li>
			</ul>
		</div>
		<div class="rule_contents">
			<div class="title">
				<span class="main" style="font-weight: bold; text-decoration: underline">개인정보처리방침</span>&nbsp;&nbsp;&nbsp;&nbsp;
			</div>
			<div class="rule_bold_text2">제1장 총칙</div>
			<br> <br>
			<div class="rule_bold_text3">제1조 (목적)</div>
			<br>
			<div class="rule_bold_text4">(주)탈잉 (이하 “회사”라 함)은 이용자의 개인정보를 소중하게 생각하고, 보호하기 위하여 항상 최선을 다해
				노력하고 있습니다. 회사는 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」을 비롯한 모든 개인정보보호 관련 법률규정을 준수하고 있으며, 관련 법령에 의거한
				개인정보처리방침을 정하여 이용자 권익 보호에 최선을 다하고 있습니다. 또한 「개인정보처리방침」을 제정하여 이를 준수하고 있으며, 이를 인터넷사이트 및 모바일 어플리케이션에
				공개하여 이용자가 언제나 용이하게 열람할 수 있도록 하고 있습니다.</div>
			<br> <br>
			<div class="rule_bold_text3">제2조 (정의)</div>
			<br>
			<div class="rule_bold_text4">
				이 방침에서 사용하는 용어의 정의는 다음과 같습니다. <br> <br>
				<div class="rule_bold_text6">
					1. 이용자 : 탈잉에 접속하여
					<a href="https://taling.me/Support/Rule">
						<u>탈잉 서비스 이용약관</u>
					</a>
					에 따라 회사가 제공하는 서비스를 이용하는 자를 말하며 회원도 포함합니다. <br> <br> 2. 서비스 : 구현되는 단말기(PC, 모바일, 태블릿 PC
					등의 각종 유무선 장치를 포함)와 상관없이 이용자가 이용할 수 있는 탈잉 서비스를 의미합니다. <br> <br> 3. 회원 : 회사에 개인정보를 제공하여
					회원등록을 한 자로서, 회사의 정보를 지속적으로 제공받으며, 회사가 제공하는 서비스를 계속적으로 이용할 수 있는 자를 말합니다. <br> <br> 4.
					콘텐츠공급자 : 다양한 콘텐츠, 광고 등 서비스에 게재될 수 있도록 탈잉에 정보를 제공하는 주체로써 사람이나 기관을 의미합니다. <br> <br> 5.
					자료 : 콘텐츠공급자가 제공한 각종 정보, 콘텐츠로써 서비스 상에 게시된 부호, 문자, 음성, 음향, 화상, 동영상 등의 정보 형태의 글, 사진, 동영상 및 각종 파일,
					링크, 다운로드, 광고 등을 포함하여 본 서비스에 게시물 형태로 포함되어 있거나, 본 서비스를 통해 배포, 전송되거나, 본 서비스로부터 접근되는 정보를 의미합니다. <br>
					<br> 6. 아이디(ID) : 회원의 식별과 서비스 이용을 위하여 회원이 설정하고 회사가 승인한 회원 본인의 문자와 숫자의 조합을 의미하며 회원이 설정한 이메일
					주소 등이 포함됩니다. <br> <br> 7. 비밀번호 : 회원의 동일성 확인과 회원정보의 보호를 위하여 회원이 설정하고 회사가 승인한 문자나 숫자의
					조합을 말합니다. <br> <br> 8. 유료서비스 : 탈잉 서비스를 통해 유료로 이용 가능한 회사가 제공하는 각종 온라인 디지털 콘텐츠 및 제반
					서비스를 말합니다. 정보 및 광고 게시 서비스 등이 포함됩니다. <br> <br> 9. IMEI (Intel Management Engine
					Interface) : 휴대용 모바일 단말기에 내장되어 있는 15자리 숫자로 된 번호이며 단말기 고유의 일련번호를 말 합니다. (암호화하여 안전하게 보호하고 있습니다.)
					<br> <br> 10. 부정이용 : 회원탈퇴 후 재가입, 유료서비스 이용을 위한 구매 후 구매취소 등을 반복적으로 행하는 등 회사가 제공하는
					<a href="https://taling.me/Support/Rule">
						<u>탈잉 서비스 이용약관</u>
					</a>
					등에서 금지하고 있는 행위, 명의도용 등의 불·편법행위 등을 말합니다. <br> <br>
				</div>
			</div>
			<br> <br>
			<div class="rule_bold_text2">제2장 개인정보의 수집 및 이용</div>
			<br> <br>
			<div class="rule_bold_text3">제3조 (이용자 정보 수집 및 이용)</div>
			<br>
			<div class="rule_bold_text4">
				회사는 이용하는 서비스의 형태에 따라 다음과 같은 개인정보를 수집 및 이용∙제공∙파기하고 있습니다. 또한, 회사는 이용자의 개인식별이 가능한 개인정보를 수집하는 때에는
				반드시 이용자의 동의를 받습니다. 그리고 수집된 개인정보는 이용목적 범위 외의 용도로 활용되지 않으며, 이용목적에 대한 내용이 변경될 경우 「정보통신망 이용촉진 및 정보보호
				등에 관한 법률」에 따라 반드시 별도의 동의를 받습니다. 수집된 정보에 대하여 이용자는 충분한 권리를 행사할 수 있습니다. 또한, 개인정보처리방침이 변경되었을 때는 이용자께
				항상 알리며, 수시로 확인할 수 있도록 게시하겠습니다. <br> <br> ① 이용자 정보는 다음과 같이 공통으로 사용합니다. <br> <br>
				<div class="rule_bold_text6">
					1. 회원식별 및 가입의사 확인, 본인·연령확인, 부정이용 방지 <br> <br> 2. 신규서비스 개발, 다양한 서비스 제공, 문의사항 또는
					불만·분쟁처리, 공지사항 전달 <br> <br> 3. 이벤트 행사 시 정보 전달, 마케팅 및 광고 등에 활용 <br> <br> 4.
					서비스 이용 기록, 접속 빈도 및 서비스 이용에 대한 통계, 맞춤형 서비스 제공, 서비스 개선에 활용 <br> <br> 5. 부정 이용 행위를 포함하여
					서비스의 원활한 운영에 지장을 주는 행위에 대한 방지 및 제재, 계정도용 및 부정거래 방지 <br> <br>
				</div>
				<br> ② 회사가 수집하는 이용자의 개인정보는 다음과 같습니다. <br> <br>
				<table border="1" bordercolor="black" width="100%" height="600px" align="center">
					<tbody>
						<tr align="center">
							<td width="15%">구분</td>
							<td width="25%">수집 정보</td>
							<td width="25%">수집, 이용 목적</td>
							<td width="35%">보유 및 이용기간</td>
						</tr>
						<tr align="center">
							<td>
								회원가입 시<br>필수정보
							</td>
							<td>성명, 이메일주소, 연락처 (휴대폰 번호 또는 전화번호), 비밀번호, 기기정보(IMEI, OS정보)</td>
							<td>회원가입, 중복확인, 서비스 제공 및 상담, 부정이용 방지, 만 14세이상 확인, 만족도 조사</td>
							<td rowspan="3" align="center">회원탈퇴 시 즉시 삭제. 단, 전자상거래 등에서의 소비자 보호에 관한 법률 및 관계 법령에 따른 보관
								의무가 있을 경우 해당 기간 동안 보관함. IP의 경우 통신비밀보호법에 따라 해당 기간 동안 보관함.</td>
						</tr>
						<tr align="center">
							<td>수업 콘텐츠 등록 시필수정보</td>
							<td>주민등록에 준하는 신분증</td>
							<td>부정이용 방지, 서비스 제공을 위한 신원 확인</td>
						</tr>
						<tr align="center">
							<td>서비스 이용 시 필수정보</td>
							<td>성명, 이메일주소, 연락처 (휴대폰 번호 또는 전화번호), 비밀번호, 주소, 기기정보(IMEI, OS정보), 자료(서비스에 게재를 목적으로 회사에
								제공한 정보 등), 사업주체 방문 일시</td>
							<td>중복확인, 서비스 제공 및 상담, 부정이용 방지, 만족도 조사</td>
						</tr>
						<tr align="center">
							<td rowspan="3" align="center">서비스 이용시 선택정보</td>
							<td>출생연도, 성별, 관심분야, 학력, 경력</td>
							<td>중복확인, 서비스 제공 및 상담, 부정이용 방지×확인, 만족도 조사</td>
							<td rowspan="3" align="center">서비스 제공 목적 달성 시까지. 단, 관계 법령에 따른 보관의무가 있을 경우 해당 기간 동안 보관함.</td>
						</tr>
						<tr align="center">
							<td>암호화된 동일인 식별정보(CI), 계좌번호, 신용카드 가상번호</td>
							<td>결제, 취소, 환불, 결제계좌등록관련 업무, 예금주 확인, 서비스 이행을 위한 본인 식별 및 실명 확인, 결제수단 인증, 결제도용 방지</td>
						</tr>
						<tr align="center">
							<td>배송지 주소</td>
							<td>상품 및 경품의 배송</td>
						</tr>
						<tr align="center">
							<td>통화연결 서비스 이용 시 필수정보</td>
							<td>연락처 정보(발신,수신 전화번호), 서비스 이용시각 및 이용기록(통화시각, 통화시간 등)</td>
							<td>서비스 품질 확인 및 개선</td>
							<td>관계 법령에 따른 보관의무가 있을 경우 해당 기간동안 보관함. (통신비밀보호법 등 관련 법령 준수)</td>
						</tr>
					</tbody>
				</table>
				<br> ※ 이용자의 권리를 보장해 드리기 위하여 서비스 안내를 목적으로 이용자 정보를 이용하여 연락을 취할 수 있습니다. <br> ※ 위의 정보는 서비스
				이용에 따른 통계∙분석에 이용될 수 있습니다.
			</div>
			<br> <br>
			<div class="rule_bold_text3">제4조 (아동의 서비스 이용 제한)</div>
			<br>
			<div class="rule_bold_text4">① 회사는 만14세 미만 아동의 개인정보보호를 위하여 만14세 이상의 이용자에 한하여 회원가입을 허용합니다.</div>
			<br> <br>
			<div class="rule_bold_text3">제5조 (개인정보의 수집방법)</div>
			<br>
			<div class="rule_bold_text4">① 모바일 애플리케이션, 웹 페이지, 서면 양식, 팩스, 고객센터를 통한 전화와 온라인 상담, 이벤트 응모 등.
			</div>
			<br> <br>
			<div class="rule_bold_text3">제6조 (쿠키 활용)</div>
			<br>
			<div class="rule_bold_text4">
				① 인터넷 서비스 이용 과정에서 IP 주소, 쿠키, 서비스 이용 기록이 생성되어 수집될 수 있습니다. 서비스 이용 과정에서 이용자에 관한 정보를 회사가 자동화된 방법으로
				생성하여 이를 저장(수집)할 수 있습니다. <br> <br> ② 회사는 쿠키 정보를 수집하여 이용자들의 방문한 탈잉 각 서비스 접속여부, 이용자 문의에
				대한 확인 및 안내 등에 사용됩니다 <br> <br> ③ 이용자는 쿠키 설치에 대한 선택권을 가지고 있습니다. 따라서 이용자는 웹브라우저에서 옵션을
				설정함으로써 모든 쿠키를 허용하거나, 쿠키가 저장될 때마다 확인을 거치거나, 아니면 모든 쿠키의 저장을 거부할 수도 있습니다. 다만, 쿠키의 저장을 거부할 경우에는 로그인이
				필요한 탈잉 일부 서비스는 이용에 어려움이 있을 수 있습니다. <br> <br> * 쿠키 설정방법 예 ① Internet Explorer : 웹 브라우저
				상단의 도구 → 인터넷 옵션 → 개인정보 → 고급 ② Chrome : 웹 브라우저 우측의 설정 메뉴 → 화면 하단의 고급 설정 표시 → 개인정보의 콘텐츠 설정 버튼 → 쿠키
				<br> <br>
			</div>
			<br> <br>
			<div class="rule_bold_text2">제3장 개인정보의 이용목적 외 제3자 제공 및 개인정보 위탁처리</div>
			<br> <br>
			<div class="rule_bold_text3">제7조 (이용자 정보의 제3자 제공)</div>
			<div class="rule_bold_text4">
				<br> ① 회사는 이용자의 개인정보를 "제3조 (이용자 정보 수집 및 이용)"에서 고지한 범위 내에서 사용하며, 이용자의 사전 동의 없이 수집목적 범위를 초과하여
				이용하거나 원칙적으로 제3자에게 제공하지 않습니다. 다만, 다음과 같은 양질의 서비스 제공을 위해 회원의 개인정보를 제휴사 또는 개인정보 수탁업체에 제공하는 경우에는 사전에
				이용자에게 업체명, 제공되는 개인정보 항목, 제공 목적, 보유기간 등에 대해서 고지하고 개별적으로 동의를 구하는 절차를 제공합니다. 동의가 없는 경우에는 제공되지 않으며,
				제휴사 및 개인정보 수탁업체가 변경된 경우에도 고지를 합니다. <br> <br> ② 다음의 경우에는 예외로 합니다. <br>
				<div class="rule_bold_text5">
					<br> 1. 통계작성, 학술연구 또는 시장조사를 위하여 필요한 경우로서 특정 개인을 식별할 수 없는 형태로 제공하는 경우 <br> <br>
					2. 도용방지를 위하여 본인확인이 필요한 경우 <br> <br> 3. 법률의 규정 또는 법률에 의하여 필요한 불가피한 사유가 있는 경우 <br>
					<br> 4. 수사 목적으로 법령에 정해진 절차와 방법에 따라 수사기관의 요청이 있는 경우 <br> <br>
				</div>
				③ 이용자의 동의가 있는 경우, 서비스 제공 및 상담 등의 원활한 이행을 위하여 관련된 이용자의 개인정보를 필요한 범위 내에서 제3자에게 제공합니다. <br> <br>
				<table border="1" bordercolor="black" width="100%" height="120px" align="center">
					<tbody>
						<tr align="center">
							<td width="20%">개인정보 제공받는 자</td>
							<td width="20%">제공 정보</td>
							<td width="25%">목적</td>
							<td width="35%">보유 및 이용기간</td>
						</tr>
						<tr align="center">
							<td>수업을 진행하는 회원 (튜터)</td>
							<td>성명, 휴대폰번호</td>
							<td align="left">
								본인 확인을 통한 부정이용 방지, <br>이용자가 문의한 서비스 제공, <br>서비스 내 맞춤형 정보 제공
							</td>
							<td align="left">
								서비스 목적 달성 시.<br> <br>단, 전자상거래 등에서의 소비자 보호에 관한 법률 및 관계 법령에 따른 보관 의무가 있을 경우 해당 기간 동안
								보관함
							</td>
						</tr>
					</tbody>
				</table>
				<br> ④ 이용자의 동의가 없는 경우 제3자에게 제공하지 않습니다. 하지만 이 경우 서비스 이용이 제한될 수 있습니다. 양질의 서비스 제공 및 원활한 서비스
				이용을 위하여 필요한 부분임을 말씀드립니다.
			</div>
			<br> <br>
			<div class="rule_bold_text3">제8조 (개인정보의 위탁처리)</div>
			<br>
			<div class="rule_bold_text4">

				① 회사는 향상된 서비스를 제공하기 위해 개인정보 처리를 위탁하여 처리할 수 있습니다. 위탁업무를 하는 경우에는 다음의 내용을 이용자에게 알리고 동의를 받으며, 어느 하나의
				사항이 변경된 경우에도 동일합니다. <br> <br> ② 회사는 정보통신서비스의 제공에 관한 계약을 이행하고 이용자의 편의 증진 등을 위하여 필요한 경우에
				한하여 개인정보처리방침 제8조 2항을 공개함으로써 이용자께 고지 또는 동의 절차 없이 개인정보 수탁업체에게 처리를 위탁할 수 있습니다. <br> <br>
				<div class="rule_bold_text5">
					1. 보다 나은 서비스 제공을 위해 국내에 위탁한 개인정보 수탁업체는 다음과 같습니다. <br>
					<table border="1" bordercolor="black" width="100%" height="200px" align="center">
						<tbody>
							<tr align="center">
								<td width="15%">수탁업체</td>
								<td width="20%">위탁 업무</td>
								<td width="20%">위탁 정보</td>
								<td width="30%">근거법령</td>
								<td width="15%">보유기간</td>
							</tr>
							<tr align="left">
								<td>
									㈜스티비 주식회사,<br> ㈜바다정보,<br> ㈜카카오
								</td>
								<td>SMS, LMS, 알림톡 발송</td>
								<td>이름, 휴대폰 번호</td>
								<td>전자상거래 등에서 소비자의 보호에 관련 법률</td>
								<td>이용 목적 달성 시까지</td>
							</tr>
							<tr>
								<td>㈜다날</td>
								<td>유료서비스 이용 대금결제</td>
								<td>신용카드 정보, 계좌 정보, 이메일, 이름</td>
								<td>전자금융거래법</td>
								<td rowspan="3" align="center">5년</td>
							</tr>
							<tr>
								<td>㈜조이코퍼레이션</td>
								<td>이메일 발송</td>
								<td>이메일,휴대폰 번호</td>
								<td rowspan="2">전자상거래 등에서 소비자의 보호에 관련 법률</td>
							</tr>
							<tr>
								<td>㈜문화유통북스</td>
								<td>콘텐츠 관련 도서 및 구성품 배송</td>
								<td>이름, 휴대폰번호, 배송지주소</td>
							</tr>
						</tbody>
					</table>
					<br> <br> 2. 회사는 서비스 제공의 안정성과 최신 기술을 이용자에게 제공하기 위해 국외에 개인정보를 위탁하고 있으며, 이용자로부터 취득 또는
					생성한 개인정보를 AWS (Amazon Web Services Inc.)가 보유하고 있는 데이터베이스(물리적 저장 장소: 일본)에 저장합니다. AWS는 해당 서버의
					물리적인 관리만을 행하고, 이용자의 개인정보에 접근할 수 없습니다. <br> <br>
					<table border="1" bordercolor="black" width="100%" height="100px" align="center">
						<tbody>
							<tr align="center">
								<td width="17%">수탁업체</td>
								<td width="20%">이전 항목</td>
								<td width="13%">이전 국가</td>
								<td width="30%">이전 일시 및 방법</td>
								<td width="20%">개인정보 보유 및 이용기간</td>
							</tr>
							<tr align="left">
								<td align="center">Amazon Web Services Inc.</td>
								<td>서비스 이용 기록 또는 수집된 개인정보</td>
								<td align="center">Ap-northeast-2</td>
								<td>서비스 이용 시점에 네트워크를 통한 전송</td>
								<td>
									서비스 변경 시까지<br>(현재 회사가 이용 중인 클라우드 서비스 이용 변경 시까지)
								</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<br> <br> <br>
			<div class="rule_bold_text2">제4장 개인정보의 보유기간 및 파기</div>
			<br> <br>
			<div class="rule_bold_text3">제9조 (이용자 정보 보유기간 및 파기 방법)</div>
			<br>
			<div class="rule_bold_text4">
				회사가 개인정보를 수집하는 경우 개인정보의 처리목적이 달성되거나 고객의 동의를 받은 기간까지 보유하며, 관계법령(상법, 전자금융거래법, 신용정보의 이용 및 보호에 관한
				법률, 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」 등)에 의한 정보보호 사유 의무가 있는 경우에는 일정기간 동안 보유한 뒤 파기합니다. <br> <br>
				<div class="rule_bold_text5">
					① 회사가 개인정보를 수집하는 경우 그 보유기간은 원칙적으로 회원탈퇴 즉시 파기하며, 제3자에게 제공된 개인정보에 대해서도 지체 없이 파기하도록 조치합니다. 단. 특별한
					이유가 있는 경우 "제3조 (이용자 정보 수집 및 이용)"에 명시된 보유기간에 따라 개인정보를 보유할 수 있습니다. <br> <br> ② 회사는 회원이
					1년간 서비스 이용 기록이 없는 경우 「정보통신망 이용촉진 및 정보보호 등에 관한 법률」 제29조 '개인정보 유효기간제'에 따라 회원에게 사전 통지하고 개인정보를 즉시
					파기합니다. <br> <br> ③ 회사는 개인정보를 보호하여 개인정보 유출로 인한 피해가 발생하지 않도록 하기 위하여 다음과 같은 방법을 통하여
					개인정보를 파기합니다. <br> <br>

					<div class="rule_bold_text6">
						1. 종이에 출력된 개인정보는 분쇄기로 분쇄하거나 소각을 통하여 파기합니다. <br> 2. 전자적 파일 형태로 저장된 개인정보는 기록을 재생할 수 없는 기술적
						방법을 사용하여 삭제합니다. <br>
					</div>
					<br> ④ 법령 및 내부방침에 의한 보유 및 이용기간은 다음과 같습니다. <br> <br>
					<div class="rule_bold_text6">
						1. 회원 가입 및 관리 <br>
						<div class="rule_bold_text7">
							- 보유기간 : 회원 탈퇴 시까지 (단. 다음 사유에 해당되는 경우 해당 사유 종료 시까지) <br> - 관계 법령 위반에 따른 수사/조사 등이 진행 중인
							경우에는 해당 수사/조사 종료 시까지 <br> - 서비스 이용에 따른 채권/채무관계 정산 시까지 <br>
						</div>
						<br> 2. 재화/서비스 제공 : 재화/서비스 공급 완료 및 요금결제 / 정산완료 시까지 (단. 다음 사유에 해당되는 경우 해당 사유 종료 시까지) <br>
						<div class="rule_bold_text7">
							- 계약 또는 청약철회 등에 관한 기록 : 5년 <br> - 표시 광고에 관한 기록 : 광고 게재 종료 후 6개월 <br> - 대금결제 및 재화 등의
							공급에 관한 기록 : 5년 <br> - 소비자의 불만 또는 분쟁처리에 관한 기록 : 3년 <br> - 전자금융거래의 관한 기록 : 5년
						</div>
						<br> 3. 회사 내부방침 <br>
						<div class="rule_bold_text7">
							- 부정이용 등에 관한 기록 : 10년 <br>
						</div>
					</div>
					<br>
				</div>
			</div>
			<br>
			<div class="rule_bold_text2">제5장 권리 행사 및 개인정보 보호 대책</div>
			<br> <br>
			<div class="rule_bold_text3">제10조 (이용자 권리와 그 행사방법)</div>
			<br>
			<div class="rule_bold_text4">
				① 이용자는 언제든지 등록되어 있는 개인정보를 조회하거나 수정할 수 있으며 회원의 경우 가입해지(탈퇴)를 요청할 수 있습니다. 단, 회사는 다음과 같이 조회, 수정,
				가입해지 등의 요청을 거절할 만한 정당한 공익적 사유가 있는 경우에는 요청을 거부할 수 있으며, 거부하는 경우에는 10일 이내에 구두 또는 서면으로 거부 사유 및 불복
				방법을 정보주체에게 통지합니다. <br> <br>
				<div class="rule_bold_text5">
					1. 법률에 따라 열람이 금지되거나 제한되는 경우 <br> 2. 다른 사람의 생명, 신체를 해할 우려가 있거나 다른 사람의 재산과 그 밖의 이익을 부당하게 침해할
					우려가 있는 경우 <br> <br>
				</div>
				② 회원의 정보는 서비스에서 로그인 후 ‘프로필’ 메뉴를 통해 조회, 수정, 탈퇴(가입해지)가 가능합니다. <br> <br> ③ 이용자가 개인정보의 오류에
				대한 정정을 요청한 경우에는 정정을 완료하기 전까지 개인정보를 이용 또는 제공하지 않습니다. 또한 잘못된 개인정보를 제3자에게 이미 제공한 경우에는 정정 처리결과를
				제3자에게 통지합니다. <br> <br> ④ 회사는 이용자 요청에 의해 해지 또는 삭제된 개인정보를 "제3조 (이용자 정보 수집 및 이용)"에 명시된 바에
				따라 처리하고 그 외의 용도로 열람 또는 이용할 수 없도록 처리하고 있습니다. <br>
			</div>
			<br> <br>
			<div class="rule_bold_text3">제11조 (개인정보의 기술적/관리적 보호 대책)</div>
			<br>
			<div class="rule_bold_text4">
				① 회사는 이용자의 개인정보를 처리함에 있어 개인정보가 분실, 도난, 유출, 변조 또는 훼손되지 않도록 안전성 확보를 위하여 다음과 같은 기술적/관리적 대책을 강구하고
				있습니다. 단, 이용자 본인의 부주의나 인터넷 또는 통신상의 문제로 아이디, 비밀번호 등 개인정보가 유출되어 발생한 문제에 대해 회사는 일체의 책임을 지지 않습니다. <br>
				<br>
				<div class="rule_bold_text5">
					1. 비밀번호는 암호화되어 저장 및 관리되고 있어 본인만이 알고 있으며, 개인정보의 확인 및 변경도 비밀번호를 알고 있는 본인에 의해서만 가능합니다. <br> <br>
					2. 회사는 해킹이나 컴퓨터 바이러스 등에 의해 이용자의 개인정보가 유출되거나 훼손되는 것을 막기 위해 최선을 다하고 있습니다. 개인정보의 훼손에 대비해 자료를 수시로
					백업하고 있고, 최신 보안 업데이트 설치 및 기술적 조치를 하여 이용자의 개인정보나 자료가 유출되거나 손상되지 않도록 방지하고 있으며, 암호화 통신 등을 통하여
					네트워크상에서 개인정보를 안전하게 전송할 수 있도록 하고 있습니다. 그리고 침입차단시스템을 이용하여 외부로부터의 무단 접근을 통제하고 있으며, 기타 시스템적으로 보안성을
					확보하기 위한 가능한 모든 기술적 장치를 갖추려 노력하고 있습니다. <br> <br> 3. 회사는 개인정보처리 관련 담당자를 한정시키고 있고 이를 위한
					별도의 비밀번호를 부여하여 정기적으로 갱신하고 있으며, 담당자에 대한 정기적 교육을 통하여 탈잉 개인정보처리방침의 준수를 항상 강조하고 있습니다. <br> <br>
				</div>
			</div>
			<br> <br>
			<div class="rule_bold_text2">제6장 책임자 및 관리자 지정</div>
			<br> <br>
			<div class="rule_bold_text3">제12조 (개인정보 보호책임자 및 관리자 지정)</div>
			<br>
			<div class="rule_bold_text4">
				① 개인정보 보호책임자는 이용자의 개인정보를 보호하고 유출을 방지하는 책임자로서 이용자가 안심하고 회사가 제공하는 서비스를 이용할 수 있도록 도우며, 개인정보를 보호하는데
				있어 이용자에게 고지한 사항들에 반하여 사고가 발생할 시에는 이에 관한 책임을 집니다. 단, 기술적 보완조치를 취하였음에도 불구하고 천재지변과 같이 예기치 못한 사고로 인한
				정보의 훼손 및 멸실, 이용자가 회사에 제공한 자료에 의한 각종 분쟁 등에 관해서는 예외로 합니다. <br> <br> ② 회사는 「정보통신망 이용촉진 및
				정보보호 등에 관한 법률」에서 규정한 보호책임자를 다음과 같이 지정합니다. <br> <br>
				<div class="rule_bold_text5">
					[ 고객센터 ]<br> 대표번호 : 1877-1233<br> FAX : 02-6305-1607<br> E-mail : help@taling.me<br>
					<br> [ 개인정보 보호책임자 ]<br> 이름 : 김영경<br> 소속 : 개발팀<br> 직위 : CPO<br> E-mail
					: help@taling.me<br> 전화번호 : 070-4694-3906<br> <br> [ 개인정보 관리담당자 ]<br> 성명 :
					정태호<br> 소속 : 개발팀<br> 직위 : CTO<br> E-mail : help@taling.me<br> 전화번호 :
					070-4694-3040<br> <br> 기타 개인정보침해에 대한 신고나 상담이 필요한 경우에는 아래 기관에 문의하시기 바랍니다 <br>
					<div class="rule_bold_text6">
						- 개인정보침해신고센터 (
						<a href="https://privacy.kisa.or.kr/">
							<u>privacy.kisa.or.kr</u>
						</a>
						/ 국번없이 118)<br> - 대검찰청 사이버수사과 (
						<a href="https://http://www.spo.go.kr/">
							<u>spo.go.kr</u>
						</a>
						/ 국번없이 1301)<br> - 경찰청 사이버안전국 (
						<a href="https://cyberbureau.police.go.kr">
							<u>cyberbureau.police.go.kr</u>
						</a>
						/ 국번없이 182)<br> <br>
					</div>
				</div>
			</div>
			<br>
			<div class="rule_bold_text3">제13조 고지의 의무</div>
			<br>
			<div class="rule_bold_text4">
				개인정보처리방침은 2016년 11월 21일에 최초로 제정되었으며, 정부 및 회사의 정책 또는 보안기술의 변경에 따라 내용의 추가, 삭제 및 수정이 있을 경우에는 개정 최소
				7일 전부터 서비스의 공지사항을 통해 고지하며, 본 정책은 시행일자에 시행됩니다. <br> <br>
				<div class="rule_bold_text5">
					가. 공고일자 : 2020년 06월 02일<br> 나. 시행일자 : 2020년 06월 02일<br>
				</div>
			</div>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>