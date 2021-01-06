<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
	import="com.one_day_class.vo.*"
%>
<%
	SessionVO svo = (SessionVO)session.getAttribute("svo");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>faq</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/css/sh.css">
<script src="http://localhost:9000/One_day_class/js_sh/jquery-3.5.1.min.js"></script>
<script>
	$(document).ready(function(){
		$("#tutee").click(function(){
			$("#tutee").addClass("on");
			$("#faq_sub_tutee").addClass("on");
			$("#tutor").removeClass("on");
			$("#faq_sub_tutor").removeClass("on");
		});
		$("#tutor").click(function(){
			$("#tutor").addClass("on");
			$("#faq_sub_tutor").addClass("on");
			$("#tutee").removeClass("on");
			$("#faq_sub_tutee").removeClass("on");
		});
	});
</script>
</head>
<body>
	<!-- header -->
	<% if(svo != null) { %>
		<% if(svo.getIdentity().equals("튜터")) { %>
			<jsp:include page="../header_tutor.jsp" />
		<% } else if(svo.getIdentity().equals("튜티")) {%>
			<jsp:include page="../header_login.jsp" />
	<% } %>
	<% } else {%>
		<jsp:include page="../header.jsp" />
	<% } %>

	<div class="s_container">
		<div class="support_menu">
			<ul>
				<li><a href="rule.jsp">탈멍 서비스 이용약관</a></li>
				<li><a href="privacy.jsp">
						<b style="text-decoration: underline; letter-spacing: 0.7px; font-size: 17px;">개인정보처리방침</b>
					</a></li>
				<li><a href="faq.jsp" class="on">FAQ</a></li>
			</ul>
		</div>
		<div class="rule_contents">
			<div class="title">
				<span class="main"> FAQ 자주 묻는 질문 </span>
			</div>
			<div class="faq_box">
				<div class="tab on" id="tutee">수강생</div>
				<div class="tab" id="tutor">튜터</div>
			</div>
			<div class="faq_sub_box on" id="faq_sub_tutee">
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">1&nbsp;&nbsp;</span> 수업 신청 후 절차가 어떻게
						되나요?</span> <br> 수업신청은 " 수업신청서 발급 &gt;&gt; 결제완료 &gt;&gt; 튜터님의 수업승인 &gt;&gt; 수업매칭" 으로 절차가 진행됩니다!<br>
					튜터님과 연결되시면 일정을 조율하여 첫 수업날짜를 잡아보세요
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">2&nbsp;&nbsp;</span> 수업료는 어떻게 결제하나요?</span> <br>
					원데이 수업 : 전체수업료를 한번에 결제하는 전체결제로 진행이 됩니다<br> 2회차 이상의 수업 : 탈멍에서 전체수업료를 가지고 있다가 첫 수업이 마친 후 탈멍
					수수료인 1시간 수업료를 제외한 나머지 금액을 튜터님께 돌려드리고 있어요<br>

				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">3&nbsp;&nbsp;</span> 결제방식은 어떻게 되나요? </span> <br>
					PC에서 카드 / 무통장으로 결제 하실 수 있습니다.
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">4&nbsp;&nbsp;</span> 현금영수증은 어떻게
						발급 받을 수 있나요?</span> <br> 현금영수증 : 무통장 입금 신청시 가상계좌 신청 페이지에서 현금영수증 신청 선택
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">5&nbsp;&nbsp;</span> 수업장소와 시간은 어떻게 되나요?</span>
					<br> 수업소개에 수업장소와 시간이 명시되어 있습니다. 자세히 명시 되어있지 않은 수업의 경우 튜터와 조율하여 유동적으로 결정할 수 있습니다.<br>
					튜터에게 문의하여 시간을 조율해보세요. 개개인의 스케줄에 딱 맞는 시간을 조율할 수 있다는 것이 탈멍의 가장 큰 장점이니까요.

				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">6&nbsp;&nbsp;</span> 수업을 신청하기 전, 튜터님께
						수업의 커리큘럼 혹은 일정에 관해 어떻게 질문을 할 수 있나요? </span> <br> 수업소개서 안에 있는 실시간톡을 클릭하여 튜터님과 수업신청 전에 커리큘럼 혹은 일정에
					관해 이야기 해보세요.
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">7&nbsp;&nbsp;</span> 튜터들의 수업 퀄리티를 신뢰할 수
						있을까요?</span> <br> 탈멍에서 튜터에 대한 철저한 사전검증을 하게 되며, 프로필 상의 경력과 자격증에 대한 검수확인 과정을 거치게 됩니다.<br> 또한
					실제 수업을 들었던 수강생의 리뷰와 피드백을 통해 튜터의 평판을 지속적으로 관리합니다. 탈멍은 계속해서 튜터들의 신뢰도를 높일 수 있는 검증 시스템을 만들어 갈 것임을
					약속드립니다.
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">8&nbsp;&nbsp;</span> 첫 수업 시작 전에 급한 일이
						생겼습니다. 환불이 가능할까요?</span> <br> 첫 수업 24시간 전에 튜터님께 수업취소의사를 전달해주신 경우에는 결제된 수업료가 100% 환불됩니다. 자세한 사안은
					환불규정을 참고해주세요
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">9&nbsp;&nbsp;</span> 환불 절차는 어떻게 되나요?</span> <br>
					“튜터에게 환불 의사 전달 &gt; 환불 신청 &gt; 담당자 확인 후 환불 접수(환불 신청 후 운영 시간 기준 24시간 이내 완료) &gt; 환불 진행 (무통장 재입금
					: 영업일 기준 평균 2,3일 / 카드 결제 취소 : 영업일 기준 평균 3,4일) &gt; 환불 완료” 의 절차로 진행됩니다.
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">10&nbsp;&nbsp;</span> 수업 중간에 사정이 생겨 그만
						둘 경우에도 환불이 되나요?</span> <br> 첫 수업 이후 환불에 대해서는 회원가입 및 결제 시 수강생이 동의한 탈멍의 환불 규정에 따라 환불이 진행됩니다.<br>
					자세한 사안은 환불규정을 참고해주세요.
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">11&nbsp;&nbsp;</span> 회원탈퇴는 어떻게 하나요?</span> <br>
					탈퇴를 원하시면
					<a href="http://localhost:9000/One_day_class/myleave/myleave.jsp">
						<font color="#f82462" style="text-decoration: underline;">여기</font>
					</a>
					를 눌러주세요. <br> 회원 탈퇴를 하시면 해당 아이디는 영업일 기준 최대 3일 이내 탈퇴 처리되며, 탈멍 서비스 이용약관에 근거한 이용계약 종료 시 당사는
					회원님의 개인정보 또한 파기합니다.

				</div>
			</div>
			<div class="faq_sub_box" id="faq_sub_tutor">
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">1&nbsp;&nbsp;</span> 수업 등록은 아무나 할 수
						있나요?</span> <br> 누구나 수업 등록을 하실 수 있습니다.<br> 단, 신분증 / 대학교 / 대학원인증 중 1개의 인증으로 신분인증을 해주셔야 합니다.
					또한 튜터로서 활동하실때 수강생분들과 연락하실 연락처 인증을 해주셔야 합니다.<br> 수업 등록 후 관리자의 최종 승인이 있어야 홈페이지에 게시되고 신청을 받을
					수 있습니다. 관리자는 등록된 수업내용, 이미지, 튜터 프로필 등의 적절성, 사실확인을 검증한 이후 최종 승인을 해드립니다.
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">2&nbsp;&nbsp;</span> 수업 등록은 어떻게 하나요?</span>
					<br> 최초 등록 시에는 PC 사용을 권장 드립니다.<br> PC : 로그인 &gt; 상단의 “튜터“ 버튼 &gt; “새로운 수업 추가” 버튼
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">3&nbsp;&nbsp;</span> 수업은 어디서 진행하면 되나요?</span>
					<br> 기본적으로 튜터님께서 수업소개서에 작성해주신 곳에서 수업을 진행해주시면 됩니다.<br> (EX. 카페, 스터디룸, 튜터님 개인 스튜디오 등)<br>
					자유롭게 장소를 정하여 수업을 진행하는 것이 탈멍의 장점이니까요!<br>
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">4&nbsp;&nbsp;</span> 수업 등록후 승인까지 얼마나
						걸리나요?</span> <br> 튜터님께서 작성해주신 수업소개서는 탈멍의 검토단분들이 꼼꼼히 검토하고 있습니다. 수업승인은 먼저 등록해주신 순서대로 진행되고 있으며 영업일
					기준 평균 5일 정도 소요됩니다. <br> 수업승인 반려 후 재승인 요청 해주시는 경우에도 처음부터 다시 심사가 진행되니 모든 내용을 완벽하게 작성하신 후에
					제출해주시는 것이 좋습니다.
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">5&nbsp;&nbsp;</span> 수강생이 수업을 신청하면 어디서
						확인 할 수 있나요?</span><br> PC : 로그인 &gt; 상단의
					“튜터”메뉴 &gt; 수업신청서
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">6&nbsp;&nbsp;</span> 수강생이 신청한 수업신청서를
						반려할 때는 어떻게 하나요?</span> <br> 해당 수강신청서를 클릭하여 “반려＂버튼을 누르고 수강생이 확인할 반려메시지를 정중하게 작성하고 “확인＂버튼을 눌러주시면
					반려가 완료됩니다.
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">7&nbsp;&nbsp;</span> 연결수수료가 있나요?</span> <br>
					원데이수업인 경우 전체수업료의 20%가 연결수수료 입니다. 2회차 이상의 수업인 경우 첫 수업의 1시간 수업료가 연결수수료 입니다.
				</div>
				<div class="que">
					<span class="rule_bold_text3"><span class="pink">8&nbsp;&nbsp;</span> 커스텀결제는 언제, 어떻게
						사용하나요?</span> <br> 커스텀결제는 튜터님께서 설정한 수업료를 수강생분들의 요청에 맞게 변경하실 경우 사용해주세요.<br> 1) 수강생의 실시간 톡
					문의를 받아주세요.<br> 2) 튜터는 실시간 톡 안에 결제 변경을 클릭하여 맞춤 결제 요청서를 발행해주세요.<br> (원데이수업의 경우 횟수는 1회로
					고정)<br> 3) 수강생이 결제를 진행해주면 완료됩니다.
				</div>
			</div>
		</div>
	</div>

	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>