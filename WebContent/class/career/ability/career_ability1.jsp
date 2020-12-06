<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>career_ability1</title>
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
               <span class="d-side-box1">12월 06일 (일) 12:00-15:00</span>
               <span class="d-side-box2">강남</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
               <hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">12월 20일 (일) 12:00-15:00</span>
               <span class="d-side-box2">강남</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
            	<hr>
            </div>
            <div class="d-side-box">
               <span class="d-side-box1">01월 03일 (일) 12:00-15:00</span>
               <span class="d-side-box2">강남</span><br>
               <span class="d-side-box3">상세장소: 협의 후 결정</span>
            </div>
         </div>
         <div class="d-side-box4">
            <span class="d-span">25,000원 / 시간</span><br>
            <span class="d-span1">75,000원 / 총 1회 3시간</span>
         </div>
         <div class="d-side-box5">
            <img src="http://localhost:9000/One_day_class/images/dance-btn1.png" id="d-img" onclick="wish()">
            <a href="">
            <img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
         </div>
      </aside>
      <div class="dance-box">
         <span class="dance-b1">원데이 · 강남 · 최대 8명</span><br>
         <span class="dance-b2">[중급] 하루에 끝내는 논리적 보고서-PPT 시각화</span>
      </div>
      <div class="dance-box1">
         <img src="http://localhost:9000/One_day_class/images/career/ability/ability1_tutor(1).png">
         <span> 유진희  튜터</span><br>
         <span class="dance-b3">★</span>
         <span> 4.9(28)</span>
      </div>
      <div class="dance-box2">
      		<!-- Swiper -->
		  <div class="swiper-container gallery-top">
		    <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability2_ (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability2_ (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability2_ (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability2_ (4).png')"></div>
		    </div>
		    <!-- Add Arrows -->
		    <div class="swiper-button-next swiper-button-white"></div>
		    <div class="swiper-button-prev swiper-button-white"></div>
		  </div>
		  <div class="swiper-container gallery-thumbs">
		    <div class="swiper-wrapper">
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability2_ (1).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability2_ (2).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability2_ (3).png')"></div>
		      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/career/ability/ability2_ (4).png')"></div>
		    </div>
		  </div>
      </div>
      <div class="dance-box3">
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5" style="height:200px;">
            <img src="http://localhost:9000/One_day_class/images/dance3.png">
            <p class="text_area">- 준비물 : 필기 도구 <br>
				<br>
				- 강의료 외에 추가 비용은 없으며, 수업 장소에서 기본 음료는 제공될 예정입니다 : )<br>
				<br>
				- 강의 최소 인원이 충족되지 않는 경우 강의 일정이 변경될 수 있으며, 변경되는 경우 사전 안내 드리겠습니다 : ) </p>
         </div>
      </div>
      <div class="dance-box3-1" id="nav1">
         <span class="dance-b4" >튜터님을<br> 소개합니다.</span>
         <div class="dance-b6">
          <p class="text_area">다양한 기획 분야에서 10년차 멘토가 보고-보고서에서  어려움을 극복하기 위해 노력했던 노하우를 &lt;탈탈&gt; 털어 드립니다. <br>
			<br>
			- 외국계 대형 금융사 영업기획-상품마케팅 담당<br>
			- 유명 스타트업 교육기획 담당<br>
			- 현, 대기업 전략기획 담당. Agile Coach로 활동 中<br>
			<br>
			<br>
			■ 기업 출강 안내<br>
			<br>
			- 현재 외부 출강을 진행하고 있으며, 각 기업 특성에 맞도록 커리큘럼 커스터마이징을 해 수업을 진행하고 있습니다.  <br>
			- 기업출강을 요청하고자 하시는 분은 '실시간톡'으로 문의주세요.<br>
			- 현재, 온-오프라인 외부강의 출강 中  (초록우산 어린이재단, 한국장애인총연맹, 경남대학교 등) </p>
         </div>
      </div>
      <div class="dance-box3-1"  id="nav2">
         <span class="dance-b4">어떤<br> 수업인가요?</span>
         <div class="dance-b6">
         <p class="text_area">[수업소개] <br>
			쉽게 읽히는 보고서를 만드는 (1)논리적 구성, (2)구조화, (3)시각화를 가능하게 할 &lt;&lt;보고서 작성 Skill&gt;&gt;을 전수합니다!<br>
			<br>
			★ 수강생 혜택  <br>
			 1. 수업 후에는 &lt;바로 뽑아 쓸 수 있는 PPT 구조화 템플릿&gt;을 모두에게 드립니다. <br>
			 2. 수업 후 e-mail/ 메신저를 통해 질의 응답 가능합니다. (질의 후 24시간 이내 답변 보장)<br>
			<br>
			원론을 알아야 응용이 가능하고, 응용을 할 줄 알아야 생각을 체계화 할 수 있는 것처럼 &lt;보고서에도 반드시 알아야 할 원리가 존재&gt;합니다. <br>
			보고서를 논리적으로 작성할 수 있고, 실무에 쉽게 적용하도록 시각화 하는 방법에 대해 알려 드립니다. <br>
			<br>
			★하나, 화려하게만 만드는 보고서 작성 교육이 아닙니다.<br>
			   겉모습도 화려하지만, 구성도 논리적인 보고서를 작성할 수 있도록 돕는 교육입니다. <br>
			      <br>
			★둘, 실무에 바로 적용할 수 있도록 합니다. <br>
			    보고서의 작성 원리를 5단계로 구분해, 단계별 작성 노하우 및 PPT 활용 Tip을 전수하는 교육입니다. <br>
			<br>
			★셋, 보고서 작성으로 끝! &lt;No&gt;, 실전 응용까지! &lt;Yes&gt;<br>
			    잘 만들어진 보고서로 인정받기 위해, 표-선-도형-그래프를 활용해 시각화 할 수 있는 방법을 쉽게 알려드립니다. <br>
			<br>
			<br>
			[수업장소/시간]<br>
			<br>
			- 수업형태 : 원데이 수업 <br>
			- 수업요일 : 주말 오후 12-3시 (총 3시간)<br>
			- 수업장소 : 교대역 도보 3분 內 스터디룸 <br>
			- 추가비용 : 대관료 무료 (추가비용 없음)<br>
			<br>
			[ 강의 일정 ]<br>
			- 10월 18(일) 12시~15시. 마감완료<br>
			- 10월 25일(일) 12시~15시. 마감완료<br>
			- 11월 8일(일) 12~15시. 마감완료<br>
			- 11월 22일(일) 12시~15시. 모집중<br>
			</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
         <div class="dance-b6">
          <p class="text_area">하루에 끝내는 논리적 보고서 &amp; PPT시각화는 아래 대상자들에게 가장 유익합니다. <br>
			<br>
			<br>
			☆ 보고서를 처음부터 끝까지 논리적으로 구성해야 하는 &lt;&lt;경력 2년차 이상 직장인&gt;&gt;<br>
			<br>
			☆ 보고서의 논리를 구조화하기 어려운 &lt;&lt;경력 3-5년차 직장인&gt;&gt;<br>
			<br>
			☆ 전문적이고 탄탄한 논리로 한방에 보고를 하고 싶은  &lt;&lt;경력 5년차 이상 직장인&gt;&gt;<br>
			<br>
			<br>
			※ 단, 문서 작성이 10년차 이상 되시는 분들에게는 적합하지 않을 수 있으니, 참고 부탁드립니다. </p>
         </div>
      </div>
      <div class="dance-box3-1" id="nav3">
         <span class="dance-b4" >수업은 이렇게<br>진행됩니다.</span>
         <div class="dance-b6" >
         	<p class="curri_details">★Part 1. 보고의 기본원리<br>
				 - 비즈니스 커뮤니케이션의 5대 구성요소 <br>
				 - 보고서는 누가 보는 문서인가 <br>
				<br>
				★Part 2. 논리적 보고서 작성을 위한 보고서의 원리<br>
				                 (각 단계별 작성법 및 표현법)<br>
				 - 보고서를 끌고가는 힘 "Storyline"<br>
				 - 내 논리의 한방! 보고서의 50%  "Summary"<br>
				 - 분석 없이 근거를 논할 수 없어! "Situation"<br>
				 - 보고의 형식에 따라 달라지는 "Solution &amp; Definition"<br>
				 - 그래서 제 보고서의 결론은요! "Expectation"<br>
				 - 자 이제 이렇게 진행할게요! "Timeline"<br>
				 - 아직 못다한 얘기가 있어요! "Q&amp;A"<br>
				<br>
				★ Part 3. 구조화-시각화의 원리 및 기본 요소 <br>
				 - 핵심문장-표-선/네모를 활용하는 구조화 기본 원리의 이해 <br>
				 - 보고서 유형에 따라 표중심-도형중심-그래프 중심의 시각화 원리 이해 <br>
				<br>
				★ Part 4. 빈도수가 높은 PPT 주요 Tip (Skill &amp; Know-how)<br>
				 - OO만 잘해도 몰라보게 달라지는 "보고서의 Tip"<br>
				 - 줄글도 있어보이게 하는 "표"<br>
				 - 지루한 보고서는 No! 적재적소에 활용되는 "도형"<br>
				 - 숫자를 효과적으로 보이게 하는 "그래프"<br>
				 - 네이버/구글에 검색해야 알 수 있는 "알면좋은 Tip"<br>
				<br>
				<br>
				- 수업 후에는 &lt;바로 뽑아 쓸 수 있는 PPT 구조화 템플릿&gt;을 모두에게 드립니다!<br>
				</p>
         </div>
      </div>
      <div class="dance-box3-1 reivew_box" id="nav4">
         <span class="dance-b4" >실제 수강생의<br>리뷰입니다.</span>
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
                  <span class="dance-b8">최원호</span><br>
                  <span class="dance-b9">2020-11-10 14:22:00</span>
                  <div class="review_content">
                     <p >단순 ppt skill이 아닌 스토리라인부터 검수까지 ppt 작성 요령에 대해 3시간 동안 알차게 설명 잘 들었습니다. </p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">문상연</span><br>
                  <span class="dance-b9">2020-11-08 15:22:06</span>
                  <div class="review_content">
                     <p>학습자료까지 출력해서 준비해주실정도로 수업준비를 잘해주셔서 좋았습니다!
						현업에서 근무하셔서 실제에서 어떻게 사용되는지 더 자세히 가르쳐주시고, 보고서 흐름을 어떻게 구성하고 그 흐름을 어떻게 풀어나가아 할지, 
						구성한 흐름 내 한 페이지 내에서 어떻게 또 도식화해야하는지까지 원하는 걸 다 배울 수 있는 유익한 시간이었습니다.
						좋은 강의 감사드립니다~ :)</p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">박승희</span><br>
                  <span class="dance-b9">2020-05-06 00:25:24</span>
                  <div class="review_content">
                     <p> 수업을 들으면서 머릿속에 있는 생각이 체계적으로 잘 정리되어 스토리라인 구상되어 오늘 출근해서 간단한 제안서 하나 뚝딱 해치웠네요! 감사합니다!
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