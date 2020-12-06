<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>career_certificate2</title>
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
               <span class="d-side-box1">12월 02일 (수) 18:30-21:30</span>
               <span class="d-side-box2">녹화영상</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
               <hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">12월 03일 (목) 18:30-21:30</span>
               <span class="d-side-box2">녹화영상</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
            	<hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">12월 04일 (금) 18:30-21:30</span>
               <span class="d-side-box2">녹화영상</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
            </div>
         </div>
         <div class="d-side-box4">
            <span class="d-span">20,000원 / 시간</span><br>
            <span class="d-span1">60,000원 / 총 1회 3시간</span>
         </div>
         <div class="d-side-box5">
            <img src="http://localhost:9000/One_day_class/images/dance-btn1.png" id="d-img" onclick="wish()">
            <a href="">
            <img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
         </div>
      </aside>
      <div class="dance-box">
         <span class="dance-b1">원데이 · 녹화영상 · 1명</span><br>
         <span class="dance-b2">[부동산/자격증] 책4권으로 4개월에 합격하는 공인중개사 준비전략</span>
      </div>
      <div class="dance-box1">
         <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate1_tutor(2).jpg">
         <span> JUST DO IL 튜터</span><br>
         <span class="dance-b3">★</span>
         <span> 5.0(24)</span>
      </div>
      <div class="dance-box2">
      <div class="swiper-container gallery-top">
		    <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate2_ (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate2_ (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate2_ (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate2_ (4).png')"></div>
		    </div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		  </div>
		  <div class="swiper-container gallery-thumbs">
		     <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate2_ (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate2_ (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate2_ (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/certificate/certificate2_ (4).png')"></div>
		    </div>
		  </div>
      </div>
      <div class="dance-box3">
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5"  style="height:200px;">
            <img src="http://localhost:9000/One_day_class/images/dance3.png">
            <p class="text_area">수업은 별도의 가입 절차나 비용없이<br>
				공유해드리는 링크를 열어서 <br>
				즉시 VOD를 다운로드 하실 수 있습니다.<br>
				신청해주신 연락처 저장을 통해<br>
				카카오톡으로 다운로드 링크를 전송해드립니다<br>
				카카오톡 수신이 어렵다면 문자 꼭 부탁드리겠습니다</p>
         </div>
      </div>
      <div class="dance-box3-1" id="nav1">
         <span class="dance-b4">튜터님을<br> 소개합니다.</span>
         <div class="dance-b6">
          <ul class="cert_list">
               <li class="com">공인중개사</li>
           </ul>
           <p class="text_area"> 본 수업을 듣고 두달만에 합격 한 수강생들이<br>
				제게 보낸 생생한 카톡 대화를 확인 해 보세요.<br>
				(강의 이미지를 옆으로 넘기시면 볼 수 있습니다.)<br>
				<br>
				------------------------------------------------------------------------<br>
				 공인중개사 자격증은 단순히 중개사무소를 개업할 수 있다는 것 뿐만아니라, 취업에서 투자, 일상 생활에 이르기까지 도움되는 알짜 자격증입니다. <br>
				저도 이 덕분에 회사를 옮기고 사업도 하며 이 땅에서 이 자격증이 얼마나 유용한지 체감하고 있습니다 :)   <br>
				하지만   !!!<br>
				<br>
				★ 주의★<br>
				" 이 강의를. .  모든 공인중개사  학원들이 싫어 합니다."<br>
				<br>
				??진짜 그 많은 책을 사서 백 시간 넘는 강의를 들어야 할까요 ???<br>
				<br>
				!  단 4권의 책으로 4개월에 합격해보니 확신이 들었습니다. !<br>
				<br>
				많이 사서 꼼꼼히 보려고 할 수록 포기하게 되는 시험이. <br>
				바로 공인중개사 자격증 시험입니다. <br>
				<br>
				정식 커리 1500시간? =&gt;시작부터 불가능한 계획은 세우는 것이 아닙니다.<br>
				<br>
				<br>
				✔튜터 이력<br>
				<br>
				ⓐ 누구든 가장 빠른 시간내에 상위 10프로 달성하는 학습법으로 많은 수험생을 지도한 경험이 있습니다.<br>
				<br>
				ⓑ 2017년 8월, 공인중개사 시험 응시접수 후 학습을 시작.  2개월 만에 1차 시험 합격 <br>
				<br>
				ⓒ 2018년 8월 , 마찬가지로 시험 응시접수 후 학습을 시작. 2개월 만에 2차 시험 합격 하였습니다.<br>
				<br>
				ⓓ 자격증 취득 후 19년, 모그룹사 부동산 자산개발팀으로 이직하여 근무 중입니다.<br>
				<br>
				ⓔ 컨설팅 경험을 바탕으로, 여러 신규 분야에 대한 사업모델 만들기  프로젝트 진행하였고<br>
				직접 시작한 공간대여 사업의  비지니스 구조를 완성하여  월 600버는 파티룸만들기  튜터로도 활동중입니다.<br>
				(본 수업을 수강하시고 파티룸 수업 추가로 수강시 30% 할인 혜택을 드립니다.)<br>
				<a href="https://taling.me/Talent/Detail/20982" target="_blank">https://taling.me/Talent/Detail/20982</a><br>
				※튜터의 프로필사진을 클릭하시면 강의 목록을<br>
				확인하실수 있습니다.<br>
				<br>
				<br>
				✔튜터 소개<br>
				<br>
				안녕하세요! :) 솔루션 전문가 저스트두일 입니다.<br>
				<br>
				스스로 고민하고, 본인만의 관점으로 문제를 정의내리고 해결하는 것. <br>
				이것이  진정한 학습과 공부의 의미라 배웠고 <br>
				이것을 실천하며 성장하기를 멈추지 않으려 노력중인 평범한 직딩입니다:)<br>
				<br>
				스스로 정의내린 문제를 해결하는 것이야 말로 즐겁고 성장하는 일이지만,<br>
				대한민국에 살며 타인이 낸 문제를 풀이하는 일은 <br>
				목표를 향해 나아감에 있어 늘 넘어야할 산으로 자주 우리앞에 나타나곤  합니다.<br>
				<br>
				정말 하기싫은 종류의 공부? 이지만, <br>
				어쩔 수 없이 해야한다면<br>
				가장 덜 고통 스러운 방법으로, 최대한 빨리 끝내는 것이 <br>
				지혜로운 것이라 생각합니다.<br>
				<br>
				다행히도 대한민국의 모든 5지선다 게임의 전략서는 <br>
				대부분 비슷한 듯 합니다. <br>
				<br>
				이미 많은 수강생들의 합격을 통해 입증했고<br>
				스스로도 수 없이 확인한 이 학습법을 통해 <br>
				공인중개사 자격증을 4개월에 취득한 스토리를<br>
				여러분에게 공개하려 합니다.<br>
				<br>
				어느 채널, 어느 학원에서도 결코 배울 수 없는 알짜<br>
				학습 전략만을 담았으니 기대하셔도 좋습니다:)<br>
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4" id="nav2">어떤<br> 수업인가요?</span>
         <div class="dance-b6">
        <p class="text_area">✔수업 구성<br>
			반복 청취가 가능한 <br>
			VOD강의 1시간×3강 = 3시간(다운로드링크전달)<br>
			다운로드 후 원하는 만큼 언제든 다시 들을 수 있습니다<br>
			+ 수업청취용 보조자료(PDF)<br>
			+ 수강 이후 1:1 카톡과 전화 질의 응답<br>
			+ 시험장 들어가기 1주일전 특별 전략 메세지 <br>
			<br>
			✔수업 소개<br>
			<br>
			여러분은 공인중개사 자격증을 준비할 때, <br>
			보통 어떤식으로 접근 하시나요?<br>
			<br>
			사설 학원에서 준비한 강의 커리큘럼을 따라 <br>
			모든 책을 다 구매하고 모든 강의를 완강하고<br>
			시험장에 가는 것을 보통 목표로 세우실 겁니다. <br>
			<br>
			그러나 이런 방식을 선택한 수험생 10명중 8-9명은 <br>
			아예 시험장에 들어가지도 못한다는 사실 <br>
			혹시 아셨나요? <br>
			(언론에서 이야기하는 20%가 넘는 합격률은 <br>
			시험장에 입장한 경우를 가정한 것이기 때문에 ,<br>
			 전체 준비인원을  모두 고려하면 실질 합격률은 아마 2~5%일겁니다.)<br>
			<br>
			일반적인 학원에서 추천하는 <br>
			기초, 기본, 심화, 요약, 문풀 의 과정을 <br>
			완성하기 위해서는 1500-1800 시간이 필요한데,  <br>
			이길을 따라가는 순간 90%이상의 평범한 사람들은 <br>
			반드시 '포기'하게 됩니다. (시험장에 입장 자체를 못해요;;)<br>
			<br>
			그래서 보통 책을 사두었다가 버리고,<br>
			평생 강의를 등록 해두었다가 까먹게되는 게<br>
			여러분의 의지가 약해서가 아닙니다. <br>
			공인중개사 교육 시장의 아주 일반적 일 입니다.<br>
			<br>
			1500시간 커리를 따라서 대부분 합격하기 어렵다는 것을 사실 교육시장은 이미 알고 있습니다. <br>
			(합격시 페이백 이벤트를 해도 학원 수익에 타격이 없는 이유죠.)<br>
			<br>
			"학원 커리를 버리고 오직 시험에 포커싱하는 것이 합격의 비결입니다."<br>
			<br>
			① 기초 기본 심화서를  찢어 버립니다.<br>
			② 이미 등록한 백만원대의 강의가 있다면 너무 아깝지만 ㅜㅜ 아직 등록 안하셨다면 절대로 인강을 돈주고 사지 않아야합니다.<br>
			③ 단원별/출제주제 별로 정리된 기출문제집과 핵심요약집  그리고 무료 핵심요약 강의면 정말 충~~~분 합니다.<br>
			<br>
			물론 이것을 위해 아주 스마트하고 구체적인 <br>
			'전략'이 필요합니다.<br>
			<br>
			5지선다 시험은 공부라기 보다 "게임"에 가깝습니다.<br>
			전략을 잘 세워 "한번만" 승리하면 되는 "게임"이기 때문입니다.<br>
			<br>
			<br>
			✔수업의 목표<br>
			강사의 공인중개사 4개월 합격 스토리를 통해 <br>
			학습의 전략을 이해함으로써,<br>
			백만원대의 강의료+교제비 낭비 하지않고<br>
			가장 빠르고 저렴하게 합격하는 방법을 깨닫습니다.<br>
			<br>
			✔수업 이후 기대할 수 있는 변화<br>
			1.진정한 의미의 '학습'과 '문제풀의 게임'의 차이를 이해하게 됩니다.<br>
			2.'문제풀의 게임'을 가장 빠르고 효율적으로 승리하는 <br>
			비결을 이해하게 됩니다.<br>
			3. 본인이 공인중개사 자격증을 딸 수 있는 사람인지 <br>
			아닌지 깨닫게 됩니다.<br>
			<br>
			<br>
			✔이 수업을 듣고 시작하셔야 하는 이유!<br>
			- 백만원대의 비용과 수백시간을 아끼고 오히려 합격률을 올릴 수 있습니다.<br>
			- 어느 곳에서도 들을 수 없는 유일한 지식을 담고 있습니다. <br>
			<br>
			✔수업신청 전 유의 하실점!!<br>
			- 본 수업은 이론을 가르쳐드리는 수업이 아닙니다.  시험을 가장 효율적으로 준비하는 전략을 알려드리는 수업입니다. 많은 시행착오를 줄여드릴 수 있으나<br>
			이 수업만으로 합격을 보장하는 수업이 결코 아닙니다. <br>
			<br>
			아무리 전략이 좋아도 실행이 없다면 결과도 없습니다. <br>
			반드시 도전하겠다는 각오가 생기신분들만 수업에 참여해주길 부탁드립니다. :)<br>
			<br>
			필요한 것은 오직 도전의 결심 뿐입니다<br>
			여러분의 도전이 반드시 결과물로 수확될 수 있게<br>
			최선의 전략으로 길을 열어 드리겠습니다.<br>
			<br>
			그럼 수업에서 뵜겠습니다 !! :)</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
         <div class="dance-b6">
          <p class="text_area">
          		- 한국사를 재미있게 배우고 싶은 분<br>
				<br>
				- 한국사 암기가 너무 힘드신 분<br>
				<br>
				- 이과라서 한국사를 어떻게 접근해야 할지 모르는 분<br>
				<br>
				- 한국사능력검정시험의 자격증 취득을 원하시는 분<br>
				<br>
				- 한국사의 핵심만 파악해보고 싶은 분<br>
				<br>
				- 한국사의 흐름을 머릿속에 넣길 원하시는분<br>
				<br>
				- 한국사 컨텐츠를 통한 계획이 있으신 분
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4" id="nav3">수업은 이렇게<br>진행됩니다.</span>
         <div class="dance-b6" >
          <p class="curri_details">강사소개 (10분)<br>
				<br>
				지식공개 (150분)<br>
				<br>
				1교시<br>
				1 ) 4개월 300시간 미만으로 공부하고 시험에 합격한 강사의 단기 합격 스토리 (메타인지를 활용한 스마트플랜)<br>
				- 실제로 나는 하루에 몇시간을 공부할 수 있는가?  (애초에 실행 불가능한 계획이란?)<br>
				- 합격에 불필요한 것들을 버리는 것이 공부 준비의 시작이다.<br>
				<br>
				2) 무엇을 버리고 무엇에 집중할 것 인가?  (장기 90점 합격보다 단기 65점 합격이 스마트한 합격이다)<br>
				- 단원별 기출 문제집으로 공부 시작하는 방법<br>
				- 가장 얇은 요약집에 기출 중심의 뼈대를 세우기. <br>
				(개념과 문제를 따로 접근하지 않고 즉각 적으로 문제를 풀 수 있는 개념만 집중하는 방법)<br>
				<br>
				2교시<br>
				1) 시험의 규칙을 제대로 이해해야 전략이 나온다<br>
				- 모든 문제가 2.5 점: 버릴 문제를 먼저 정의하면 합격 확율이 오히려 올라간다.<br>
				- 출제자의 고민 이해하기. (그들이 원하는 것은 변별력. 그것을 위한 출제자들의 정형화된 출제 기술이 무엇인지 알아가기)<br>
				- 기출 5지 선다 문항 안에 숨겨진 출제자의 목소리를 해석 해보기<br>
				<br>
				2) 공부의 순서를 바꿔야 효율적인 공부가 가능하다.<br>
				- 광범위하게 시작하고 반복을 통해 좁혀가다가 문제를 풀어보는 방식<br>
				vs 기출 문제의 개념만으로 단단한 50점 먼저 만들고 부족한 부분을 보완해가는 방식<br>
				<br>
				3교시<br>
				5지 선다 전략적 학습법 따라하기<br>
				<br>
				질의응답(20분)</p>
         </div>
      </div>
      
       <div class="dance-box3-1 ">
         <span class="dance-b4">관련 영상<br>보고가세요.</span>
         <div class="dance-b6" style="width: 615px; margin-left: 170px;">
         <iframe width="560" height="315" src="https://www.youtube.com/embed/xpqhvmM0iSM" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" 
         allowfullscreen style="margin-top:-80px;"></iframe>
         </div>
         
         
      </div>
    
      <div class="dance-box3-1 reivew_box">
         <span class="dance-b4" id="nav4">실제 수강생의<br>리뷰입니다.</span>
         <div class="dance-b6">
            <div class="review_sum">
                    <ul class="review_list">
                        <li>커리큘럼<span class="avg">5.0</span></li>
                        <li>전달력<span class="avg">5.0</span></li>
                        <li>시간준수<span class="avg">5.0</span></li>
                        <li>준비성<span class="avg">5.0</span></li>
                        <li>친절도<span class="avg">5.0</span></li>
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
                  <span class="dance-b8">양철훈</span><br>
                  <span class="dance-b9">2020-11-16 16:18:08</span>
                  <div class="review_content">
                     <p >먼저 단순히 공인중개사 합격에만 치중된 공부방법이라기 보다는 주요 기출을 통해 공부하는 모든 수험방식에 적용이 가능할 것 같았습니다. 저 같은 경우는 내년 시험을 준비하려고 미리 보았는데 공부하는 방향을 잡는데 도움이 많이 되었습니다.
						더불어 처음 요청 드릴 때 버벅임이 있었는데 끝까지 친절하게 답변주셔서 감사했습니다!</p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">이욜</span><br>
                  <span class="dance-b9">2020-11-16 15:58:02</span>
                  <div class="review_content">
                     <p>일단은 튜터님이 정말 친절하시고~^^
						강의파일 받았는데 강의시간에 놀랐구요
						이게 가능할까? 싶으면서도 반신반의했지만
						강의를 들어보니 가능하구나 하고 납득이 갔네요
						강의 내용도 하나하나 세심하게 전략적이네요</p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/certificate/certificate2_review(1).jpg">
                  </span>
                  <span class="dance-b8">Kyuyoung Alissa Shim</span><br>
                  <span class="dance-b9">2020-11-16 10:43:49</span>
                  <div class="review_content">
                     <p> 이 강의를 듣고 나서는 자신감이 생겼습니다. 공부는 무조건 열심히만 하면 안 되고 전략적으로 효율적으로 해야 합니다. 그 방법을 알고 싶으면 이 강의를 들으세요! </p>
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