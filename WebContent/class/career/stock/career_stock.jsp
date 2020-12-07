<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>career_stock</title>
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
               <span class="d-side-box1">12월 05일 (토) 11:00-14:00</span>
               <span class="d-side-box2">온라인 Live</span><br>
               <span class="d-side-box3">상세장소: Zoom을 이용한 온라인 실시간 생중계 Live 강의입니다.</span>
               <hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">12월 06일 (일) 14:00-17:00</span>
               <span class="d-side-box2">녹화영상</span><br>
               <span class="d-side-box3">상세장소: 녹화영상이므로 수업일정은 완전 자율입니다! 영상의 URL을 문자로 발송드립니다 :)</span>
            	<hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">협의 후 날짜, 시간 결정</span>
               <span class="d-side-box2">온라인 Live</span><br>
               <span class="d-side-box3">상세장소: 수업 장소 및 일정이 맞지 않으신 경우 신청 주세요!　연락드려 조율하겠습니다 :)</span>
            	<hr>
            </div>   
            <div class="d-side-box">
               <span class="d-side-box1">협의 후 날짜, 시간 결정</span>
               <span class="d-side-box2">강남</span><br>
               <span class="d-side-box3">상세장소: 강남역 11번출구 스터디룸에서 진행됩니다! 　 코로나가 잠잠해지면 일정을 협의하여 진행합니다 :)</span>
            	<hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">협의 후 날짜, 시간 결정</span>
               <span class="d-side-box2">녹화영상</span><br>
               <span class="d-side-box3">상세장소: 녹화영상이므로 수업일정은 완전 자율입니다! 영상의 URL을 문자로 발송드립니다 :)</span>
          		<hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">협의 후 날짜, 시간 결정</span>
               <span class="d-side-box2">튜터전자책 </span><br>
               <span class="d-side-box3">상세장소: 수업자료와 요약본을 파일로 제공해드립니다 ^^</span>
            </div>
         </div>
         <div class="d-side-box4">
            <span class="d-span">23,000원 / 시간</span><br>
            <span class="d-span1">69,000원 / 총 1회 3시간</span>
         </div>
         <div class="d-side-box5">
            <img src="http://localhost:9000/One_day_class/images/dance-btn1.png" id="d-img" onclick="wish()">
            <a href="ttp://localhost:9000/One_day_class/class/career/stock/career_stock_a.jsp">
            <img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
         </div>
      </aside>
      <div class="dance-box">
         <span class="dance-b1">원데이 · 온라인 Live 녹화영상 강남 튜터전자책 · 최대 20명</span><br>
         <span class="dance-b2">[온라인Live] FLEX 재무제표 + 기업분석 하루 만에 개념잡기</span>
      </div>
      <div class="dance-box1">
         <img src="http://localhost:9000/One_day_class/images/career/stock/stock_tutor_img.jpg">
         <span> 박종화 튜터</span><br>
         <span class="dance-b3">★</span>
         <span> 4.9(32)</span>
      </div>
      <div class="dance-box2">
      	<!-- Swiper -->
		  <div class="swiper-container gallery-top">
		    <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/stock/stock_1.png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/stock/stock_2.png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/stock/stock_3.png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/stock/stock_4.png')"></div>
		    </div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		  </div>
		  <div class="swiper-container gallery-thumbs">
		     <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/stock/stock_1.png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/stock/stock_2.png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/stock/stock_3.png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/stock/stock_4.png')"></div>
		    </div>
		  </div>
      </div>
      <div class="dance-box3">
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5" style="height:250px;">
            <img src="http://localhost:9000/One_day_class/images/dance3.png">
            <p class="text_area">
            	① 온라인 강의는 PC/스마트폰으로 수강하시며, 링크를 전달 드립니다 (Zoom)<br>
				② 오프라인 강의는 강남역 부근 스터디룸에서 진행됩니다 (스터디룸 비용 별도)<br>
				③ 오프라인 강의에서 Zoom 라이브 방송을 진행하기 때문에 온라인 참여도 가능하십니다. (신청 메시지에 적어주세요!)<br>
				④ 수강자분의 장소와 일정이 완전히 자유로운, 강의 녹화영상으로도 수강 가능합니다.<br>
				<br>
				모든 형태의 강의에서, 강의자료 요약 유인물 혹은 파일이 제공됩니다 :)
			</p>
         </div>
      </div>
      <div class="dance-box3-1" id="nav1">
         <span class="dance-b4">튜터님을<br> 소개합니다.</span>
         <div class="dance-b6">
           
           <p class="text_area">
           		박 종 화 　|　 비상경계 전공의 초심자/입문자/주린이도 할 수 있는 성공적인 주식 투자의 길 :)<br>
				現, IT대기업 재직 중 - 시계열 데이터 분석을 위한 Data Scientist, 머신러닝 SW Engineer<br>
				<br>
				✔ 탈잉　"초심자를 위한 주식투자 개념원리 FLEX+"　4주 정규과정 수업 튜터 :)<br>
				<a href="https://taling.me/Talent/Detail/1050" target="_blank">https://taling.me/Talent/Detail/1050</a><br>
				<br>
				✔ 학력<br>
				연세대학교 전기전자공학/경영학 졸업<br>
				연세대학교 대학원 기계학습/인공지능 전공 - (AI. Machine Learning, Deep Learning)<br>
				<br>
				✔실전 투자 경력<br>
				주식투자 경력 8년차 [2012~ ]<br>
				제 1회 동부증권 GAPS 투자대회 - 수익률 부문 3위 수상<br>
				현재 분기별 실현 목표 수익률 +20% (1년 누적 +107.3%)<br>
				현재 전략별 계좌 4개 운용 중 - 장기 투자, 가치&amp;실적 모멘텀, Quant 계량 투자, 시스템 매매<br>
				<br>
				✔ 투자 교육 경력<br>
				청주대학교 Class WE -  재무제표 + 주식투자 특강 [2020.11]<br>
				취업포털 원티드 -  마케팅/주식 데이터로 배우는 비전공자/문과생을 위한 데이터분석 입문, 클래스 개설 [2020.10]<br>
				경희대학교 미래인재센터 - 하계방학 재무제표 주식 특강 [2020.09]<br>
				재능공유 플랫폼 탈잉 - 재무제표만 제대로 봐도 돈을 벌 수 있습니다, 원데이 클래스 개설 [2019.05]<br>
				재능공유 플랫폼 탈잉 - 초심자를 위한 주식투자 개념원리, DIS기초중급학회 클래스 개설 [2017.04]<br>
				<br>
				대학생연합가치투자동아리 SURI - 동문회장　 2019~<br>
				대학생연합가치투자동아리 SURI - 동문부회장　 2017~2018<br>
				대학생연합가치투자동아리 SURI - 자문위원　 2016<br>
				대학생연합가치투자동아리 SURI - 회장　 2015<br>
				대학생연합가치투자동아리 SURI - 교육부원　 2014<br>
				<br>
				*본 수업 이외 다른 클래스나 특강 등에 대한 문의는 탈잉 실시간 톡 주시면 되세요 !　 :)</p>
         </div>
      </div>
      <div class="dance-box3-1" id="nav2">
         <span class="dance-b4" >어떤<br> 수업인가요?</span>
         <div class="dance-b6">
           <p class="text_area">
           		✔ 혹시 아직 주식을 하지 않고 계신가요?<br>
				<br>
				요즘 가장 큰 고민은 무엇인가요?<br>
				이 질문에 대부분의 사람들은 '돈'에 대한 고민을 얘기합니다.<br>
				<br>
				자본주의 사회에서<br>
				'돈'은 사람의 삶과 절대 분리시킬 수 없는 개념이죠<br>
				그렇다면 '돈'을 얻을 수 있는 방법엔 무엇이 있을까요?<br>
				<br>
				회사에서 일을하면서 얻을 수 있는 월급<br>
				혹시 투잡을 하고 있다면 거기서 얻을 수 있는 수익등이 있을 것입니다.<br>
				<br>
				하지만 본업이건 투잡이던 모든 부분에는 <br>
				나의 '노동'이 들어가게 됩니다.<br>
				사람의 시간은 한정되어 있으니 <br>
				사실상 할 수 있는 일은 정해져 있다는거죠<br>
				<br>
				하지만 '재테크'는 다릅니다.<br>
				결국 내가 가지고 있는 자본이 자본을 만들어내고 <br>
				내가 노동하지 않더라도 수익이 날 수 있기 때문에<br>
				정확하게 할수만 있다면 시간을 쓰지 않고 나의 노동에 의한 수익보다 <br>
				많은 돈을 만들어 낼 수 있습니다.<br>
				<br>
				그렇다면 어떤 재테크가 가장 좋을까요?<br>
				예금, 적금, 부동산, 주식 등 다양한 재테크는 <br>
				각각의 장, 단점을 가지고 있습니다.<br>
				<br>
				안정적인 예금과 적금은 안전한 대신 얻을 수 있는 수익이<br>
				굉장히 적습니다.<br>
				<br>
				부동산의 경우 <br>
				최근 1, 2년을 제외하곤 최고의 재테크라고 여겨지긴 했지만<br>
				사실 목돈이 굉장히 크게 필요한 영역입니다.<br>
				<br>
				주식의 경우<br>
				적게는 500원으로도 할 수 있기 때문에 누구나 할 수 있고<br>
				Risk가 있는 대신 큰 수익을 얻을 수 있는 수단입니다.<br>
				<br>
				만약 이 Risk만 최소한으로 줄일 수 있다면<br>
				누구에게나 좋은 돈벌이 수단이 될 수 있습니다.<br>
				<br>
				<br>
				✔ 주식은 도박이다? <br>
				<br>
				많은 분들은 주식이 도박이라고 얘기합니다.<br>
				흔히들 High Risk &amp; High Return 이라는 얘기는 들어보셨을텐데<br>
				수익성이 클 수 있는 만큼 잃을 가능성도 크다는 얘기인데요<br>
				주식은 이런 위험성 때문에 도박이라는 오해를 받곤 하죠<br>
				<br>
				하지만 합리적인 근거를 통해 <br>
				투자를 진행한 주식투자는 도박이 아닙니다.<br>
				<br>
				성장 가능성이 높은 업체를 찾고<br>
				어느 정도 까지 성장할 수 있을지 예측할 수 있다면<br>
				또 부실한 업체를 걸러낼 수 있는 방법을 알게 된다면<br>
				주식은 Risk를 많이 줄일 수 있으면서 수익을 크게 낼 수 있는 <br>
				재테크 방법입니다.<br>
				<br>
				저는 하루만에 이런 업체를 찾을 수 있는<br>
				방법인 '재무제표 분석'을 알려드리고자 합니다.<br>
				<br>
				<br>
				✔ 재무제표, 꼭 배우고 주식을 해야합니다.<br>
				<br>
				재무제표란 무엇일까요?<br>
				<br>
				코스피, 코스닥에 상장된 모든 기업들은<br>
				의무적으로 '재무제표'를 작성해야 합니다.<br>
				<br>
				'재무제표'엔 현재 해당 기업이 <br>
				지금 비싸게 거래되고 있는지 <br>
				혹은 싸게 거래되고 있는지<br>
				이 기업은 얼마나 돈을 벌고 있는지<br>
				또 어느정도 성장할 수 있는지 등<br>
				모든 내용이 작성되어 있습니다.<br>
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
         <div class="dance-b6">
           <p class="text_area">
           		✔ 추천대상<br>
				<br>
				- 주식을 시작해보고 싶은 분<br>
				- 주식을 하곤 있지만 재무제표를 분석하는게 아닌 감으로 하고 계신 분<br>
				- 해외 주식의 제무제표를 분석하고 싶으신 분<br>
				- 해외 주식과 국내 주식을 숫자로 비교해보고 싶으신 분<br>
				- 회사에서 재무제표를 봐야하는 업무를 담당하시는 분<br>
				- 재테크에 관심이 많은 분<br>
				<br>
				<br>
				✔ 비추천 대상<br>
				<br>
				- 주식 종목을 찍어주길 바라시는 분
			</p>
         </div>
      </div>
      <div class="dance-box3-1" id="nav3">
         <span class="dance-b4" >수업은 이렇게<br>진행됩니다.</span>
         <div class="dance-b6" >
            <p class="curri_details">
            	* 재무제표의 기본 흐름(1h)<br>
				- 주식의 기본적 분석, 재무제표란?<br>
				- 재무제표의 흐름과 주주의 관계<br>
				- 재무상태표, 손익계산서 읽어보기<br>
				- 해외 주식의 재무제표 구경하기<br>
				<br>
				* 우량한 기업의 재무제표 특징(1h)<br>
				- 돈 잘버는 기업은 숫자에서 티가 난다.<br>
				- 기업 가치가 증가하는 재무제표는? 분석하여 살펴보기<br>
				<br>
				* 간단한 기업 가치 평가 기법(1h)<br>
				- PER, PBR의 상대가치평가 개론<br>
				- 주식의 적정주가 및 목표수익률 도출해보기<br>
				- 해외 주식이랑 국내 주식 비교하여 적정 주가 구해보기<br>
				<br>
				*QnA
			</p>
			<div class="curri_img" style="margin-left:200px;">
                <img src="http://localhost:9000/One_day_class/images/career/stock/stock_detail1.png" style="width:614px; height=460;">
            </div>
         </div>
      </div>
    
      <div class="dance-box3-1 reivew_box" id="nav4">
         <span class="dance-b4" >실제 수강생의<br>리뷰입니다.</span>
         <div class="dance-b6">
            <div class="review_sum">
                    <ul class="review_list">
                        <li>커리큘럼<span class="avg">4.9</span></li>
                        <li>전달력<span class="avg">4.9</span></li>
                        <li>시간준수<span class="avg">4.9</span></li>
                        <li>준비성<span class="avg">4.9</span></li>
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
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review1.png">
                  </span>
                  <span class="dance-b8">장아름</span><br>
                  <span class="dance-b9">2020-11-30 18:24:15</span>
                  <div class="review_content">
                     <p> 용어가 어려워서 아무리 봐도 잘 모르겠는 지표들이 있었는데 강의를 듣고 확실하게 알게 되었습니다. 그리고 재무제표도 어떻게 봐야할 지 감이 왔습니다. 정말 감사합니다. 잘 활용해서 성투! 하겠습니다. ㅎㅎ 
                     </p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">이제희</span><br>
                  <span class="dance-b9">2020-10-18 14:34:39</span>
                  <div class="review_content">
                     <p> 지금까지는 추천받은 종목 위주로 운에맡긴 투자를 했다면, 앞으로는 기업의 가치를 파악하고 투자할 수 있을 것 같습니다.
                     </p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review2.jpg">
                  </span>
                  <span class="dance-b8">성동기</span><br>
                  <span class="dance-b9">2020-10-18 13:11:01</span>
                  <div class="review_content">
                     <p> 주식투자를 위한 기본적인 재무제표 보는법으로 시작해 가치투자를 하는 법까지 배울 수 있었습니다. 감사합니다:)
                     </p>
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