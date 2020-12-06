<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>career_ability2</title>
 <!-- Link Swiper's CSS -->
  <link rel="stylesheet" href="http://localhost:9000/One_day_class/js_yh/swiper-bundle.min.css">
  <link rel="stylesheet" href="http://localhost:9000/One_day_class/css/yh_detail.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="http://localhost:9000/One_day_class/js_yh/swiper-bundle.min.js"></script>
  <script src="http://localhost:9000/One_day_class/js_yh/yh_js.js"></script>

</head>
<body>
   <!--header -->
   <jsp:include page="../../../header.jsp" />
   <div class="nav">
		<ul>
			<li class="active" onclick="moveContent('1')" id="nav_li1"><a href="javascript:;">튜터소개</a></li>
			<li onclick="moveContent('2')" id="nav_li2"><a href="javascript:">수업소개</a></li>
			<li onclick="moveContent('3')" id="nav_li3"><a href="javascript:;">커리큘럼</a></li>
			<li onclick="moveContent('4')" id="nav_li4"><a href="javascript:;">수업리뷰</a></li>
		</ul>
	</div>
   <div class="dance">
      
      <aside class="d-side">
         <h1>수업일정</h1>
         <div class="scroll-box">
            <div class="d-side-box">
               <span class="d-side-box1">12월 13일 (일) 10:00-16:00</span>
               <span class="d-side-box2">강남</span><br>
               <span class="d-side-box3">상세장소: 강남구청역</span>
               <hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">12월 20일 (일) 12:00-15:00</span>
               <span class="d-side-box2">강남</span><br>
               <span class="d-side-box3">상세장소: 강남구청역</span>
            	<hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">01월 03일 (일) 12:00-15:00</span>
               <span class="d-side-box2">강남</span><br>
               <span class="d-side-box3">상세장소: 강남구청역</span>
            	<hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">협의 후 날짜, 시간 결정</span>
               <span class="d-side-box2">강남</span><br>
               <span class="d-side-box3">상세장소: 강남구청역</span>
            </div>
         </div>
         <div class="d-side-box4">
            <span class="d-span">25,000원 / 시간</span><br>
            <span class="d-span1">150,000원 / 총 1회 6시간</span>
         </div>
         <div class="d-side-box5">
            <img src="http://localhost:9000/One_day_class/images/dance-btn1.png" id="d-img" onclick="wish()">
            <a href="">
            <img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
         </div>
      </aside>
      <div class="dance-box">
         <span class="dance-b1">다회차 · 강남 · 최대 20명</span><br>
         <span class="dance-b2">[직장인들의 인생강의] 실전, 비즈니스 환경에 최적화된 보고서/기획서 작성과 보고 기법 (국내 대기업 & 외국계기업): 기본과정</span>
      </div>
      <div class="dance-box1">
         <img src="http://localhost:9000/One_day_class/images/career/ability/ability1_tutor(2).png">
         <span> Marcus J Jeong 튜터</span><br>
         <span class="dance-b3">★</span>
         <span> 4.9(188)</span>
      </div>
      <div class="dance-box2">
      		<!-- Swiper -->
		  <div class="swiper-container gallery-top">
		    <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability1_ (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability1_ (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability1_ (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability1_ (1).png')"></div>
		    </div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		  </div>
		  <div class="swiper-container gallery-thumbs">
		    <div class="swiper-wrapper">
		    	<div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability1_ (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability1_ (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability1_ (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability1_ (1).png')"></div>
		    </div>
		  </div>
      </div>
      <div class="dance-box3">
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5"  style="height:230px;">
            <img src="http://localhost:9000/One_day_class/images/dance3.png">
            <p class="text_area">12월 13일 (강남구청역 토즈) <br>
			수업시간은 10:00~17:30(총 7시간 30분+)입니다. 탈잉시스템이 6시간까지만 입력되네요. 가능하면 수업 전날 충분한 휴식을 취해주세요. 
			중간에 간식(햄버거나 샌드위치, 음료, 과자 등)드립니다. 추가 비용은  없습니다. <br>
			※ 참고로 수업신청 인원이 5명 이하인 경우와 코로나 등 사회적 리스크가 크게 증가될 경우 부득이 수업일자가 변경될 수도 있습니다. 
			이런 상황이 발생할 경우 너그럽게 양해해주시면 감사하겠습니다. 감사합니다. </p>
         </div>
      </div>
      <div class="dance-box3-1" id="nav1">
         <span class="dance-b4">튜터님을<br> 소개합니다.</span>
         <div class="dance-b6">
          <p class="text_area">☆☆ 이 수업으로 여러분의 인생이 바뀔 수도 있습니다. ☆☆<br>
				<br>
				왜냐하면, 제 수업에는,<br>
				지난 20년간 여러 회사에서 수 많은 분들과 치열하게 근무해 본,<br>
				'REAL' 실무형 기획 및 전략 전문가의<br>
				깨달음과 실전 노하우들을 들어있기 때문입니다. <br>
				<br>
				부디 20년 뒤에 깨닫지 마시고,<br>
				☆☆ 꼭, 후기를 읽어보세요. ☆☆<br>
				<br>
				수업은 10:00부터 17:30분(총 7시간 30분)까지 진행됩니다.<br>
				(탈잉 시스템이 6시간까지만 입력돼서 어쩔 수 없이....)<br>
				ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ<br>
				<br>
				다른 회사에 잘 다니고 있던 후배가 <br>
				다른 팀에서 잘 근무하고 있던 후배가<br>
				저에게 업무를 배워보고 싶다고 갑자기 우리팀에 지원했습니다.<br>
				그분들이 왜 그랬을까 저는 궁금했습니다.<br>
				<br>
				사실, 저는 운이 좋게도 여러 회사에서 근무했습니다. <br>
				국내 대기업에서부터 외국계 금융회사까지,<br>
				<br>
				제가 이렇게 여러 회사에서 비교적 다양한 경험을 할 수 있었던 것은 <br>
				국내 대기업에서 업무를 배운<br>
				‘기획이나 전략 전문가’를 간절히 원하셨던 <br>
				경쟁사 '고위'임원님들 덕분이었습니다.<br>
				<br>
				물론, 저도 여러 회사들의 고수들을 만나고 싶기도 했습니다. <br>
				그들의 문화도 궁금했습니다. <br>
				그리고 제 실력도 테스트해보고 싶었습니다.<br>
				<br>
				그런데 이직해보니, 와~~ 힘들었습니다. <br>
				‘기획이나 전략’업무는 <br>
				주로 ‘보고서나 기획서’로<br>
				여러 이해관계자분들을 설득하고 <br>
				그들에게 새로운 일(업무나 역할)을 쥐어주는 것입니다.<br>
				<br>
				그런데, 처음에는<br>
				서로의 의견을 나누는 회의 자체도 너무 힘들었습니다.<br>
				굴러온 돌이 박힌 돌을 설득한다는 것이<br>
				생각만큼 쉽지 않았습니다.<br>
				정말 너무 힘들었습니다.<br>
				<br>
				아무튼, 남들 보다 더 많은 회사에서 <br>
				그렇게 치열하게 생활하다 보니<br>
				제게 뭔가 다른 게 생겼나 봅니다.<br>
				<br>
				그래서 후배님들이 저를 그렇게 찾아오셨나 봅니다.<br>
				------------------------<br>
				<br>
				# 수업을 하게 된 이유<br>
				<br>
				회사에서 일을 잘한다는 것은<br>
				보고업무를 잘한다는 의미입니다.<br>
				<br>
				그럼에도 불구하고, 학교나 회사 밖에서는<br>
				이런 교육 콘텐츠가 매우 부족합니다.<br>
				있어도 너무 이론적이라 실무에 적용하기 어렵고, <br>
				또 너무 비쌉니다. <br>
				<br>
				물론, 회사에서도 이를 가르쳐 주지 않습니다.<br>
				과거에는 도제(사수-부사수제)로 배울 수 있었습니다. <br>
				그러나, 요새는 그런 기회도 거의 없습니다.<br>
				왜냐하면, 후배나 동료가 나보다 일을 잘하면, <br>
				내가 밀려나기 때문입니다. <br>
				<br>
				저는 이런 상황을 조금 개선해보고 싶었습니다.<br>
				저는 제가 오랫동안 어렵게 습득해온 노하우들이<br>
				후배분들에게 도움이 된다는 것을 분명히 알고 있습니다.<br>
				<br>
				그래서 이 수업을 개설한 것입니다. <br>
				<br>
				이 수업을 통해 여러분의 보고업무 실력은<br>
				분명히 향상될 것입니다.<br>
				<br>
				왜냐하면, 저와 같이 근무하셨던 <br>
				많은 팀원분들께서도<br>
				이미 그렇게 되셨기 때문입니다. <br>
				<br>
				REAL 기획/전략 전문가에게<br>
				보고업무의 실전 팁을 배워보세요.<br>
				어설픈 수업은 아닐 것입니다.<br>
				------------------------<br> </p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4" id="nav2">어떤<br> 수업인가요?</span>
         <div class="dance-b6">
         <p class="text_area">학교에서는 배울 수 없고, <br>
				회사에서는 가르쳐 주지 않는 실전 지식!!<br>
				<br>
				이 수업으로 여러분의 인생이 바뀔 수도 있습니다.<br>
				<br>
				왜냐하면, 제 수업에는,<br>
				지난 20년간 여러 회사에서 수 많은 분들과 치열하게 근무해 본,<br>
				'REAL' 실무형 기획 및 전략 전문가의<br>
				깨달음과 실전 노하우들을 들어있기 때문입니다. <br>
				<br>
				부디 20년 뒤에 깨닫지 마세요.<br>
				ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ<br>
				실무에서는(팀·회사·업종별로) 셀 수 없을 만큼 많은 보고서와 기획서들이 존재합니다.<br>
				그리고 이런 업무를 할 때마다 말로 표현하기 어려운 스트레스를 받습니다.  <br>
				그래서 많은 분들이 보고업무를 어렵다고 생각합니다.<br>
				<br>
				그런데, 사실...<br>
				이 보고업무라는 것을 잘 해낼 수 있는 팁이 없는 것이 아닙니다.<br>
				만약, 누군가가 여러분에게 이 팁을 알려주신다면 <br>
				여러분은 지금까지와는 달리 보고업무를 좀 더 쉽게 하실 수 있을 것입니다. <br>
				<br>
				그러나, 안타깝게도 <br>
				회사의 선배님들은 이를 알려주지 않습니다.<br>
				왜냐하면, 그분들이 아셔도 굳이 여러분에게.....<br>
				아니면 그분들도 잘 모르실 수도....<br>
				<br>
				아무튼, 그래서 많은 분들이 늘 보고업무를 두려워하는 것입니다.<br>
				-------------------------<br>
				<br>
				직장인들의 몸 값은 사실, 보고(업무) 능력에 의해 결정됩니다. <br>
				왜냐하면, 회사는 보고(업무)를 잘하는 사람이 일을 잘 한다고 생각하기 때문입니다.<br>
				<br>
				많은 분들이 보고(업무)를 잘하고 싶어합니다. 그리고 이를 위해 ‘문서 작성’과 ‘말하기’ 스킬만 배우면 된다고 생각하십니다. <br>
				<br>
				그러나, 실무에서는 '문서를 깔끔하고 예쁘게 만드는 것'이나, ‘말을 현란하게 잘하는 것’만으로는 보고(업무)를 잘한다는 말을 듣기가 어렵답니다.<br>
				<br>
				그럼 도대체 보고(업무)를 잘 한다는 것은 무슨 의미일까요?<br>
				그에 대한 답은 수업시간에 알려 드리겠습니다. <br>
				<br>
				<br>
				이 수업은 보고 업무(보고서 작성과 보고)를 잘 모르시거나 어려워하시는 분들에게 도움을 드리고자 기획된 것입니다.<br>
				<br>
				그래서, 강의의 내용은 매우 실무적이고 현실적입니다. <br>
				조금 더 구체적으로 말씀 드리자면, <br>
				수업의 내용은 전부<br>
				제가 제 팀원 or 부서원분들께 전해드렸던 실전에서 바로 사용할 수 있는 보고업무의 '비기'들입니다.<br>
				<br>
				그러나, 그 내용은 전혀 어렵지 않습니다. <br>
				왜냐하면, 이 수업은 이미 많은 분들의 피드백을 받아 ‘업그레이드’됐기 때문입니다. 그리고 기획/전략 전문가인 제가 상대방을 설득하는 것처럼 아주 쉽게 설명을 해드릴 것이기 때문입니다. <br>
				<br>
				<br>
				경험만큼 값진 자산은 없습니다.<br>
				분명 제 수업도 그런 경험 중에 하나가 될 것입니다. <br>
				<br>
				제 수업을 들어보세요. <br>
				10개가 넘는 회사의 고위임원님들이 인정해주셨던<br>
				저만의 노하우를 아낌없이 공유해드리겠습니다.<br>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
         <div class="dance-b6">
          <p class="text_area">이 수업은 아래와 같은 분들을 위해 기획됐습니다. <br>
				<br>
				O 아직 회사 문화가 어색한 신입(Entry Level), 주니어 직장인분<br>
				O 보고업무에 익숙하지 않은 분(직위 불문)<br>
				O 보고 때마다 윗분들과 갈등이 발생하는 분(직위 불문)<br>
				O 향후 보고를 자주해야 하는 회사나 팀으로 이동해야 하시는 분(직위 불문)<br>
				O 자신의 보고업무에 업그레이드가 필요하신 분<br>
				O 위의 분들에게 적합한 교육프로그램을 찾고 계신 HR 담당자분<br>
				O 취업을 준비 중이신 예비 직장인분<br>
				O 외국학교를 졸업하시고 대한민국에서 근무하실 분</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4" id="nav3">수업은 이렇게<br>진행됩니다.</span>
         <div class="dance-b6" >
         	<p class="curri_details">수업의 개괄적인 목차는 아래와 같습니다.  <br>
				(제가 집필한 책의 내용을 기초로 구성했습니다.)<br>
				<br>
				감사합니다.<br>
				<br>
				ㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡㅡ<br>
				<br>
				1. Opening<br>
				   ㅇ강사소개<br>
				   ㅇDisclaimer<br>
				<br>
				2. 보고(업무)란 무엇인가?<br>
				   ㅇ 왜 보고업무가 중요한가?<br>
				<br>
				3. 보고서 작성하기<br>
				   ㅇ 윗분들의 지시를 접수하는 법<br>
				   ㅇ 보고서 양식 및 보고의 방식 결정<br>
				   ㅇ 기획서와 보고서의 차이<br>
				   ㅇ 보고서의 틀을 잡는 법<br>
				   ㅇ 보고서의 살을 붙이는 법<br>
				   ㅇ 문서작성: 상세한 Tips<br>
				   ㅇ 좀 더 프로답게 보이는 Tips<br>
				<br>
				4. 상사에게 보고/발표하기<br>
				   ㅇ 보고 전에 준비할 것들<br>
				   ㅇ 보고에 도움이 되는 실전 기법들<br>
				   ㅇ 좀 더 프로처럼 보고하는 팁<br>
				   ㅇ Feedback follow up<br>
				<br>
				5. Closing</p>
      	</div>
      </div>
      
       <div class="dance-box3-1">
         <span class="dance-b4">관련 영상<br>보고가세요.</span>
         <div class="dance-b6" style="width: 615px; margin-left: 170px;" >
         	<iframe width="560" height="315" src="https://www.youtube.com/embed/EVqndDqFfAk" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
         	allowfullscreen style="margin-top:-90px;"></iframe>
         	<iframe width="560" height="315" src="https://www.youtube.com/embed/ogDIbdJqUh0" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
         	allowfullscreen></iframe>
         </div>
         
      </div> 
      
      <div class="dance-box3-1 reivew_box">
         <span class="dance-b4" id="nav4">실제 수강생의<br>리뷰입니다.</span>
         <div class="dance-b6">
            <div class="review_sum">
                    <ul class="review_list">
                        <li>커리큘럼<span class="avg">5.0</span></li>
                        <li>전달력<span class="avg">4.9</span></li>
                        <li>시간준수<span class="avg">5.0</span></li>
                        <li>준비성<span class="avg">4.9</span></li>
                        <li>친절도<span class="avg">4.9</span></li>
                    </ul>
                </div>
            <div class="dance-b6-1">
               <button class="dance-btn1" onclick="review()">리뷰 작성하기</button>
            </div>
         </div>
         
      </div>
      <div class="dance-box4">
         <ul>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">최윤미</span><br>
                  <span class="dance-b9">2020-11-20 17:57:09</span>
                  <div class="review_content">
                     <p >지금 또 강의 들은 지 오래돼서 가물가물 하지만 그래도 회사생활 팁은 바로바로 적용하다보니 회사생활이 좀 더 편해진 걸 느꼈습니다ㅎㅎ
						복습 열심히 해서 강의 내용 100% 소화해야겠습니다.<br>
						감사합니다!!</p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">양서은</span><br>
                  <span class="dance-b9">2020-10-21 07:13:20</span>
                  <div class="review_content">
                     <p>뭐 하나 부족한게없는 수업이었어요.
						부족하다면 시간이 부족하달까~?!^^<br>
						오전 10시부터 오후 6시 좀 넘어서까지 딱 2번 휴식시간을 갖고 쉼없이 진행되었네요.<br>
						우리야 앉아서 계속 듣기만하면 되지만, 강사님은 그렇지 않으니 체력적으로도 엄지척~!</p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">st</span><br>
                  <span class="dance-b9">2020-10-11 22:46:32</span>
                  <div class="review_content">
                     <p>  배운자료로 적용, 응용하며 조금 더 성장한 모습으로 좋은 날 다시 뵙기를 바랍니다. 감사합니다.^○^</p>
                  </div>
               </div>
            </li>
         </ul>
         <div class="dance-box4-1">
            <a class="bottom"><</a>
            <a class="bottom1">1</a>
            <a class="bottom2">2</a>
            <a class="bottom2">3</a>
            <a class="bottom2">4</a>
            <a class="bottom2">5</a>
            <a class="bottom">></a>
         </div>
      </div>
   </div>
    <!-- Initialize Swiper -->
  <script>
    var galleryThumbs = new Swiper('.gallery-thumbs', {
      spaceBetween: 10,
      slidesPerView: 4,
      freeMode: true,
      watchSlidesVisibility: true,
      watchSlidesProgress: true,
    });
    var galleryTop = new Swiper('.gallery-top', {
      spaceBetween: 10,
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
      thumbs: {
        swiper: galleryThumbs
      }
    });
  </script>
   <!--header -->
   <jsp:include page="../../../footer.jsp" />
</body>
</html>