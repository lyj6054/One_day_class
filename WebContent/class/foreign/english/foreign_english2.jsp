<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>foreign_english2</title>
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
               <span class="d-side-box1">12월 07일 (월) 21:00-22:00</span>
               <span class="d-side-box2">온라인 Live</span><br>
               <span class="d-side-box3">상세장소: Zoom - Health</span>
            </div>
         </div>
         <div class="d-side-box4">
            <span class="d-span">20,000원 / 시간</span><br>
            <span class="d-span1">20,000원 / 총 1회 1시간</span>
         </div>
         <div class="d-side-box5">
            <img src="http://localhost:9000/One_day_class/images/dance-btn1.png" id="d-img" onclick="wish()">
            <a href="">
            <img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
         </div>
      </aside>
      <div class="dance-box">
         <span class="dance-b1">원데이 · 온라인 Live · 최대 5명</span><br>
         <span class="dance-b2">[온라인live][왕초보] 영알못 모여라! 매주 월요일 딱 한시간 영어로 수다떨자!</span>
      </div>
      <div class="dance-box1">
         <img src="http://localhost:9000/One_day_class/images/foreign/english/english1_tutor(2).png">
         <span> Sunny(김은지) 튜터</span><br>
         <span class="dance-b3">★</span>
         <span> 5.0(59)</span>
      </div>
      <div class="dance-box2">
	      <div class="swiper-container gallery-top">
			    <div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english2_ (1).png')"></div>
			      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english2_ (2).png')"></div>
			      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english2_ (3).png')"></div>
			      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english2_ (4).png')"></div>
			    </div>
			    <!-- Add Arrows -->
			    <div class="swiper-button-next swiper-button-white"></div>
			    <div class="swiper-button-prev swiper-button-white"></div>
			  </div>
			  <div class="swiper-container gallery-thumbs">
			     <div class="swiper-wrapper">
			      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english2_ (1).png')"></div>
			      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english2_ (2).png')"></div>
			      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english2_ (3).png')"></div>
			      <div class="swiper-slide" style="background-image:url('http://localhost:9000/One_day_class/images/foreign/english/english2_ (4).png')"></div>
			    </div>
			  </div>
      </div>
      <div class="dance-box3" >
         <span class="dance-b4">수업 전<br> 숙지해주세요!</span>
         <div class="dance-b5" style="height:100px;">
            <img src="http://localhost:9000/One_day_class/images/dance3.png">
           <p class="text_area">ZOOM이라는 화상 회의 어플을 사용해서 수업이 진행될 예정이에요 ! 추가 비용 없습니다.<br>
						써니랑 재미있게 영어해요 ! ٩(●˙▿˙●)۶</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4" id="nav1">튜터님을<br> 소개합니다.</span>
         <div class="dance-b6">
          <ul class="cert_list">
               <li class="com">세종사이버대학교 국제학과 편입, 경복대학교 항공서비스과 졸업</li>
               <li class="com">2018.10~12 필리핀 클락국제공항 실습</li>
               <li class="com">탈잉 튜터교육 참석</li>
           </ul>
           <p class="text_area">✿ 튜터(Sunny, 김은지)의 상세이력<br>
				· 다양한 나잇대의 영어초급자 티칭경험多<br>
				· (現) 프리랜서 영어강사 활동중<br>
				· (現) 오프라인 영어회화스터디 LS*(구_스터디*치) 리더 활동중<br>
				- 본 튜터는 미국식 영어/발음을 사용합니다!<br>
				<br>
				안녕하세요! 5살 때부터 차곡차곡 영어 공부를 쌓아온 국내파 튜터 Sunny, 김은지입니다.<br>
				<br>
				저는 어릴 적 부모님의 선택으로 영어 유치원에 입학하게 되었고 그때 “Sunny”라는 영어 이름을 가지게 되어 지금까지 사용하고 있어요!٩(ˊᗜˋ*)و 꽤 흔한 영어 이름이지만 저는 “개구리 뒷다리~”처럼 자동으로 미소가 지어질 수밖에 없는 “Sunny~”의 발음과 ‘화창한’, ‘명랑한’ 의 의미가 담긴 제 이름이 참 좋더라구요:) 여러분들과 그룹 레슨을 진행할 때는 이 영어 이름을 주로 사용하게 될텐데요, 모두 동등하게 부담없이 편히 불러주시면 됩니다 !<br>
				<br>
				이렇게 자연스레 접하게 된 영어를 친숙하게 생각한 저는 한국에서 꾸준히 공부를 해왔어요! 영어 애니메이션 만화나 책을 집에서 보고 듣고 읽으면서 더 익숙해질 수 있었고 그러다 보니 거리에서 외국인이 말을 걸어와도, 해외로 여행을 가도 제일 먼저 소통할 수 있는 친구가 되었습니다.<br>
				<br>
				작년에는 장학생으로 선발되어 처음으로 어학연수 및 현장실습을 다녀올 기회가 있었어요. 4개월 동안 필리핀에서 지내면서 현지 공항 근무도 해보고 영어를 많이 사용할 수 있었는데 어려워하지 않고 누구보다 자신 있게 이야기할 수 있어서 정말 뿌듯한 시간이었답니다.<br>
				<br>
				저는 한국에서 영어를 체득해 나가서 역으로 해외에서 실력 발휘를 하고 온 케이스에요. 그런 만큼 한국에서 공부해야 하는 지금의 환경에 최적화된 리더라고 생각합니다:) 무엇보다도 전 여러분들도 이런 쾌감을 느끼게 해드리고 싶어요. “난 한국에서 공부해서 외국에서 써먹는다!” 이렇게 말이죠ㅋㅋ<br>
				<br>
				현재의 저는 프리랜서로 영어 수업을 진행해오고 있어요. 사실 상단 연수 기간 중 취업 제의가 들어와서 해외 취업이 결정되어 있었지만 나이 제한으로 대기를 하던 중이었어요. 당시 시간을 허비하고 싶지 않았던 저는 영어의 재미를 많은 사람들에게 알려주자는 마음으로 우연히 영어 티칭을 시작하게 됐습니다. 그런데 티칭을 하면서 느껴지는 저의 열정과 수강생분들의 소중한 후기를 보는 그 뿌듯함에! 결국 저는 취업을 미루고 한국에서 영어 선생님으로의 역량을 펼쳐나가고 있어요.<br>
				<br>
				제가 지금까지 진행해 온 티칭방식은 제가 어릴 때부터 해온 방식을 따라 재미있는 컨텐츠를 통해 차근차근 영어에 다가가는 시간을 가지는 거였어요. 그 결과, 저는 '역시는 역시다!'라는 결론을 내리게 됐죠.<br>
				<br>
				대부분의 수강생분들이 ‘영어는 공부다‘, ‘영어는 너무 어렵고 무서워’라는 생각을 가지고 계시더라구요. 그런데 흥미로운 컨텐츠를 활용하는 제 수업을 들으시면서 기초부터 하나하나 습득하다 보니 그 생각을 와장창 부실 수 있게 되었습니다. 제가 가장 기분 좋았던 건 “이 영어 수업은 힐링하러 오는 거 같아요! 제 친구들이 이 말을 듣고 제가 이상하대요.”라는 후기였어요:)<br>
				<br>
				저는 앞으로도 지금까지 제가 해온 방식을 따라 흥미로운 컨텐츠를 통해서 차근차근 영어를 재미있게 만들어드리는 데 초점을 맞추어 진행할 예정입니다. 그 외 새로운 도전을 하고 계속 업그레이드는 되겠지만 일단 기본은 영어와 친해지기라고 생각해요. 영어 공포증이 있으시다면 더더욱 환영이랍니다(๑˃̵ᴗ˂̵)و ̑̑ 저를 믿고 따라오시다 보면 영어도 금방 마음을 열고 여러분들의 귀와 입이 트일 거예요! 영어로 힐링이 되는 순간이 올 거구요! <br>
				<br>
				영어가 여러분들을 기다리고 있어요! 제가 오작교가 되어드릴게요♥<br>
				수업에서 만나용(*∩∀∩*)♪</p>
         </div>
      </div>
      <div class="dance-box3-1" id="nav2">
         <span class="dance-b4" >어떤<br> 수업인가요?</span>
         <div class="dance-b6">
         <p class="text_area">기존 오프라인 수업을 주로 하던 제가 코로나19의 장기화로 온라인 클래스를 오픈합니다⌒(๑ ›◡‹ ๑ )*⌒<br>
				ZOOM이라는 화상 회의 어플을 사용해서 수업이 진행될 예정이에요 :)<br>
				수강생이 단 한 명뿐이어도 수업 진행 가능합니다.<br>
				<br>
				써니영어는 재미있어요! 영어에 자신감을 불어넣어줍니다!<br>
				사실 저는 어려운 영어를 별로 안 좋아한답니다T^T<br>
				높은 산을 당장 마스터하려고 하면 막막하기만 하잖아요?<br>
				낮은 언덕부터 하나 하나 넘어가며 지속 수강시, 캐주얼한 스몰 톡이 가능한 레벨로 만들어드립니다★<br>
				<br>
				“영알못 모여라! 매주 월요일 딱 한시간 영어로 수다떨자!”<br>
				<br>
				[ 직접! 입 밖으로 뱉는 영어 ]<br>
				여러분 한국에서 영어로 말할 일 얼마나 있나요?<br>
				저는 정말 기회가 적다고 생각합니다(˃̣̣̣̣̣̣︿˂̣̣̣̣̣̣ )<br>
				그럼 스스로 그 시간을 만들어보는 거 어떠신가요?<br>
				백 번 팝송 듣고 미드 보는 거 보다 입 밖으로 뱉어보는 시간을 가져봐요 !<br>
				기죽지 않게 못하는 사람들 끼리만 !<br>
				영알못 모여라~!~~~!<br>
				* 자신있으신 분들은 죄송합니다 :-(<br>
				이번 제 수업은 Super Beginner 분들과 함께 해욤 ✰<br>
				<br>
				[ 근황 토크 ]<br>
				사진과 함께 실제로 나한테 있었던 일을 이야기하면서 <br>
				일상생활에서 내가 많이 쓰는 표현들을 자연스럽게 영어로 익혀볼 수 있어요 ! <br>
				책으로만 하는, 정해져있는 딱딱한 공부가 아닌 <br>
				내 이야기로 영어를 재밌게 시작해요 :-)<br>
				<br>
				[ 매 주 다른 토픽 ]<br>
				같은 내용 반복은 재미 없으니까!<br>
				매 주 다른 주제를 가지고 이야기 해요 ٩(๑˃́ꇴ˂̀๑)و<br>
				내가 관심있는! 흥미로운 주제일 때만 골라서 참여할 수 있어요<br>
				☀︎︎ 다가오는 수업 주제 공지는 ‘장소’ 섹션에서 확인 가능합니다 ☀︎︎<br>
				<br>
				[ 새로운 사람들의 만남 ]<br>
				때로는 모르는 사람들과의 대화에서 더 많은 걸 이야기하게 된다는 거 알고 계셨나요?<br>
				자기소개는 딱 내가 원하는 데 까지만 ! <br>
				이름은 영어 이름으로 !<br>
				얼굴은 보고 이야기하고 싶지만 그것도 선택에 맡기겠어요 ㋛<br>
				부담없이 영어로 소통해요 *_*<br>
				모르겠으면 한글 섞어도 돼요, 진짜 부담은 No XXX<br>
				<br>
				그럼 써니영어, Sunny와 함께 직접 말해보면서 쉽고 재미있게 영어해요:D</p>
         </div>
      </div>
      <div class="dance-box3-1">
         <span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
         <div class="dance-b6">
          <p class="text_area">추천:)<br>
				★영어 1도 몰라요; 왕초보, 영알못이라고 생각되시는 분★<br>
				★외국인, 영어만 보면 얼음! 영어 공포증이 있으신 분★<br>
				★뭐라고 하는 거 같은데 도무지 영어가 안 들리시는 분★<br>
				★머리로 정리는 되는데 입이 절대 안 떨어지시는 분★<br>
				★공부로 하는 영어가 너무 막막하신 분★<br>
				★문법100%, 단어시험 200개! 주입식 교육에 지치신 분★<br>
				★영어를 재미있게 배우고 싶으신 분★<br>
				★혼자하는 영어 공부가 막막하고 어색하셨던 분★<br>
				모두 환영입니다. 제게 오세용♪└( ＾ω＾ )」<br>
				튜터 써니와 함께하는 왕초보, 영알못 탈출*0*!!!<br>
				<br>
				비추천:(<br>
				“영어는 좀 하는데 심화과정 공부하고 싶어요. 마스터가 될래요.”<br>
				하시는 분들은 아쉽지만 다른 수업을 찾아주세요T^T<br>
				제가 준비한 수업들은 100% 초보자분들을 위한 코스입니다. 레벨이 다르다보면 소통하는데 서로 어려움이 있을 수 있어요.<br>
				더불어, 원데이 클래스지만 폭풍 스피드로 영어가 늘고 싶으신 분들은 지양해주세요. <br>
				아무래도 주입식, 스파르타식이 아니라 서로 소통하며 재미있게 성장해사는 방식이다보니 기대에 미치지 못 할 수 있어요.</p>
         </div>
      </div>
      <div class="dance-box3-1" id="nav3">
         <span class="dance-b4" >수업은 이렇게<br>진행됩니다.</span>
         <div class="dance-b6" >
         	<p class="curri_details">&lt;총 60분 수업&gt;<br>
				10분 Ice breaking 자기소개<br>
				20분 How was your week? 근황토크<br>
				25분 Casual talk by Topic 주제토크<br>
				5분 Q&amp;A 질의응답<br>
				<br>
				★본 커리큘럼은 기본 틀일뿐, 수업마다 조율되어 진행될 수 있습니다★<br>
				걱정말고 오세용 &gt;___&lt; !</p>
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
                  <span class="dance-b8">gigi</span><br>
                  <span class="dance-b9">2020-11-19 19:12:27</span>
                  <div class="review_content">
                     <p >단순히 서로 프리토킹하는 수업보다는 특정 콘텐츠를 활용해 적절한 인풋과 아웃풋이 조화되는 수업을 찾고 있었는데, 이번 원데이클래스 참석해보고 상당히 만족한 수업이었습니다. </p>
                  </div>   
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">전영</span><br>
                  <span class="dance-b9">2020-10-17 17:32:36</span>
                  <div class="review_content">
                     <p>매주 월요일 3시간이 전혀 길게 느껴지지 않을 정도로 재밌게 잘 들었어요.</p>
                  </div>
               </div>
            </li>
            <li>
               <div class="review_box_all">
                  <span class="dance-b7">
                     <img src="http://localhost:9000/One_day_class/images/career/stock/stock_review3.jpg">
                  </span>
                  <span class="dance-b8">hahah__</span><br>
                  <span class="dance-b9">2020-10-06 00:25:24</span>
                  <div class="review_content">
                     <p> 쉬는시간 없이 열과 성의 다해 너무 이해쉽게 가르쳐주셔서 너무 감사했습니다. 
                     	다음에도 또 부탁드려요 ^^
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