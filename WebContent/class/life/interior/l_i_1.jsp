<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="../../../js_yj/swiper-bundle.min.css">
<script>
	/* function wish(){
		alert("위시리스트에 추가되었습니다");
		 document.getElementById("d-img").src="http://localhost:9000/One_day_class/images/dance-btn1-1.png";
	} */
	function review(){
		alert("로그인 후 이용가능합니다.");
		 document.getElementById("d-img");
	}
	function new_window(){
		alert("휴대전화 인증이 필요합니다");
		window.open("http://localhost:9000/One_day_class/tutor/talk-btn.jsp","전화번호 등록","width=500,height=340");
	}
	function wish_toggle(){
		var status = document.getElementById("d-img").getAttribute("name");//또는 getAttribute("src")
		if(status == "wish"){
			document.getElementById("d-img").src="http://localhost:9000/One_day_class/images/dance-btn1-1.png";
			document.getElementById("d-img").setAttribute("name","wish1");
			alert("위시리스트에 추가되었습니다");
		}else{
			document.getElementById("d-img").src="http://localhost:9000/One_day_class/images/dance-btn1.png";
			document.getElementById("d-img").setAttribute("name","wish");
			alert("위시리스트에 삭제되었습니다");
		}
	}
</script>
<style>
	 *:focus { outline:none; }
	hr.top-bar {
		width:100%;
		opacity:0.3;
		margin-top:40px;
	}
	div.dance {
		width:1400px;
		margin:auto;
	}
	div.dance>div.dance-box {
		margin-top:40px;
	}
	div.dance>div.dance-box1 {
		margin-top:20px;
	}
	div.dance>div.dance-box2 {
		width:900px; height:500px;
		margin-top:35px;
	}
	div.dance-box2>img {
		float:left;
	}
	div.dance-box2>img.dance1-1,
	div.dance-box2>img.dance1-2,
	div.dance-box2>img.dance1-3,
	div.dance-box2>img.dance1-4 {
		width:154px;
		height:103px;
		border-radius:10px;
		float:left;
		vertical-align:top;
		margin:0 0 10px 10px;
	}
	div.dance>div.dance-box3 {
		margin-top:100px;
		height:150px;
		width:945px;
	}
	div.dance>div.dance-box3-1{
		width:945px;
		margin-top:120px;
		margin-bottom:30px;
	}
	div.dance-box4 {
		width:800px;
		margin-left:253px;
	}
	div.dance-box4>div.dance-box4-1 {
		text-align:center;
		font-size:13px;
		margin-top:40px;
		margin-bottom:100px;
	}
	div.dance-box4>div.dance-box4-1>a {
		display:inline-block;
		margin:0 5px 0 5px;
		border-radius:50%;
		width:25px; height:25px;
		text-decoration:none;
	}
	div.dance-box4>div.dance-box4-1>a.bottom {
		border:2px solid lightgray;
	}
	div.dance-box4>div.dance-box4-1>a.bottom1 {
		background-color:rgb(255,0,69);
		color:white;
	}
	div.dance-box4>div.dance-box4-1>a.bottom2:active {
		background-color:rgb(255,0,69);
		color:white;
	}
	div.dance-box4>ul>li>div {
		margin-top:35px;
	}
	div.dance-box4>ul>li>div>div>p {
		clear:left;
		width :75%;
		margin-left:77px;
	}
	div.dance-box4>ul>li>div>div>img {
		margin-left:77px;
	}
	div.dance-box4>ul>li>div>span.dance-b7>img {
		float:left;
		margin-right:20px;
		
	    border-radius: 50%;
	    width: 6%;
	    height: 6%;
	    -o-object-fit: cover;
	    object-fit: cover;
	    -o-object-position: center;
	    object-position: center;
	}
	div.dance-box4>ul>li>div>span.dance-b8 {
		margin-top:10px;
		display:inline-block;
		font-weight:bold;
		
	}
	div.dance-box4>ul>li>div>span.dance-b9 {
		color:gray;
	}
	div.dance>div.dance-box3-1>div.dance-btn-box {
		text-align:center;
		margin-bottom:10px;
	}
	div.dance>div.dance-box3-1>div.dance-btn-box>button.dance-btn {
		margin-top:20px;
		margin-left:70px;
		margin-bottom:50px;
		font-size:15px;
		background-color:white;
		border:1px solid white;
		color:rgb(255,0,69);
		text-decoration:underline;
	}
	div.dance>div.dance-box3>span.dance-b4,
	div.dance>div.dance-box3-1>span.dance-b4 {
		display:inline-block;
		float:left;
		font-size:28px;
		font-weight:bold;
		margin-right:60px;
	}
	div.dance>div.dance-box3>div.dance-b5 {
		border:1px solid rgb(250,250,250);
		border-radius:3px;
		float:left;
		width:700px;  height:120px;
		padding:25px 0 25px 25px;
		background-color:rgb(250,250,250);
		font-size:14px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>iframe {
		margin-left:50px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>p {
		margin-left:224px;
		font-size:16px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>img {
		margin-left:50px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>div.dance-b6-1 {
		margin-bottom:80px;
	}
	div.dance>div.dance-box3-1>div.dance-b6>div.dance-b6-1>button.dance-btn1 {
		border:1px solid white;
		float:right;
		margin-top:10px;
		margin-right:78px;
		font-size:15px;
		background-color:white;
		text-decoration:underline;
		padding-bottom:5px;
		
	}
	div.dance>div.dance-box3>div.dance-b6>span {
		vertical-align:top;
	}
	div.dance>div.dance-box3>div.dance-b5>img {
		float:right;
		margin-right:20px;
	}
	div.dance>div.dance-box1>span.dance-b3 {
		color:rgb(255,0,69);
	}
	div.dance>div.dance-box1>img {
	 	float:left;
	 	margin-right:5px;
	 	width:50px;
	 	height:50px;
	}
	div.dance>div.dance-box>span.dance-b1 {
		font-size:17px;
		font-weight:bold;
		color:rgb(255,0,69);
	}
	div.dance>div.dance-box>span.dance-b2 {
		font-size:30px;
		font-weight:bold;
	}
	div.dance>aside.d-side {
		border:1px solid lightgray;
		border-radius:8px;
		float:right;
		width:380px;
		height:540px;
		position: sticky;
		top: 120px;
	}
	div.dance>aside.d-side>aside>div.d-side-box6 {
		border:1px solid lightgray;
		border-radius:8px;
		margin-top:35px;
		padding:10px 5px 10px 5px;
		text-align:center;
	}
	div.dance>aside.d-side>aside>div.d-side-box7 {
		border:1px solid lightgray;
		border-radius:30px;
		margin-top:180px;
		float:right;
		width:130px; height:50px;
		text-align:center;
		padding-top:7px;
	}
	div.dance>aside.d-side>aside>div.d-side-box6>img.dance-img {
		margin-right:25px;
	}
	div.dance>aside.d-side>div.d-side-box4 {
		text-align:right;
		padding-right:20px;
		margin-top:90px;
	}
	div.dance>aside.d-side>div.d-side-box5 {
		text-align:center;
		margin-top:10px;
	}
	div.dance>aside.d-side>div.d-side-box5>img,
	div.dance>aside.d-side>div.d-side-box5>a>img {
		 padding:0 14px 0 14px;
	}
	div.dance>aside.d-side>div.d-side-box4>span.d-span {
		font-size:17px;
		font-weight:bold;
	}
	div.dance>aside.d-side>div.d-side-box4>span.d-span1 {
		font-size:15px;
	}
	div.dance>aside.d-side>hr.d-line {
		width:330px;
		opacity:0.3;
		margin-top:8px;
	}
	div.dance>aside.d-side>h1 {
		font-size:30px;
		font-weight:bold;
		padding:24px 0 20px 18px;
	}
	div.dance>aside.d-side>div.d-side-box {
		margin-top:10px;
		height:60px;
		
	}
	div.dance>aside.d-side>div.d-side-box>span.d-side-box1 {
		font-size:16px;
		font-weight:bold;
		padding-left:20px;
		padding-bottom:10px;
		display:inline-block;
	}
	div.dance>aside.d-side>div.d-side-box>span.d-side-box2 {
		font-size:16px;
		font-weight:bold;
		float:right;
		padding-right:20px;
	}
	div.dance>aside.d-side>div.d-side-box>span.d-side-box3 {
		padding-left:20px;
		color:rgb(215,215,215);
	}
	/*swiper 구간  */
    .div.swiper-container gallery-top,
    .div.swiper-container gallery-thumbs {
      position: relative;
      height: 100%;
    }

     .div.swiper-container gallery-top,
    .div.swiper-container gallery-thumbs {
      background: #000;
      font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
      font-size: 14px;
      color: #000;
      margin: 0;
      padding: 0;
    }
   .swiper-container {
      width: 100%;
      height: 300px;
      margin-left: auto;
      margin-right: auto;
    }

    .swiper-slide {
      background-size: cover;
      background-position: center;
      border-radius: 10px;
    }

    .gallery-top {
      height: 100%;
      width: 100%;
    }

    .gallery-thumbs {
      height: 20%;
      box-sizing: border-box;
      padding: 10px 0;
    }

    .gallery-thumbs .swiper-slide {
      width: 20%;
      height: 100%;
      opacity: 0.4;
      cursor: pointer;
    }

    .gallery-thumbs .swiper-slide-thumb-active {
      opacity: 1;
      border: 1px solid #ff0045;
    }
</style>
</head>
<body>
	<!--header -->
	<jsp:include page="../../../header.jsp" />
	<hr class="top-bar">
	<div class="dance">
		
		<aside class="d-side">
			<h1>수업일정</h1>
			<div class="d-side-box">
				<span class="d-side-box1">협의 후 날짜, 시간 결정</span>
				<span class="d-side-box2">마포</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<hr class="d-line">
			<div class="d-side-box">
				<span class="d-side-box1">협의 후 날짜, 시간 결정</span>
				<span class="d-side-box2">일산</span><br>
				<span class="d-side-box3">상세장소: 협의 후 결정</span>
			</div>
			<div class="d-side-box4">
				<span class="d-span">25,000원 / 시간</span><br>
				<span class="d-span1">50,000원 / 총 1회 2시간</span>
			</div>
			<div class="d-side-box5">
				<img src="http://localhost:9000/One_day_class/images/dance-btn1.png" name="wish" id="d-img" onclick="wish_toggle()">
				<a href="http://localhost:9000/One_day_class/tutor/dance_apply.jsp">
				<img src="http://localhost:9000/One_day_class/images/dance-btn.png"></a>
				
			</div>
		</aside>
		<div class="dance-box">
			<span class="dance-b1">다회차 · 마포 일산 ·1명</span><br>
			<span class="dance-b2">[1:1] 효과적인 가구배치와 소품 스타일링 방법! 라이프스타일에 맞는 홈스타일링!</span>
		</div>
		<div class="dance-box1">
			<img src="http://localhost:9000/One_day_class/images/interior/l_i_1_a.png">
			<span>김우현 튜터</span><br>
			<span class="dance-b3">★</span>
			<span> 5.0(4)</span>
		</div>
		<div class="dance-box2">
         <!--메인 이미지  -->   
         <div class="swiper-container gallery-top">
         <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_1_4.png)"></div>
            </div>
          <!-- Add Arrows -->
          <div class="swiper-button-next swiper-button-white"></div>
          <div class="swiper-button-prev swiper-button-white"></div>
          </div>
          <!--밑 이미지  -->
         <div class="swiper-container gallery-thumbs">
             <div class="swiper-wrapper">
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_1_1.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_1_2.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_1_3.png)"></div>
               <div class="swiper-slide" style="background-image:url(http://localhost:9000/One_day_class/images/interior/l_i_1_4.png)"></div>
             </div>
           </div>   
      </div>
		<div class="dance-box3">
			<span class="dance-b4">수업 전<br> 숙지해주세요!</span>
			<div class="dance-b5">
				<img src="http://localhost:9000/One_day_class/images/dance3.png">
				코로나로 인해 수업시간을 협의하여 진행하고 있습니다~<br />
<br />
오프라인 클래스는 망원역 쉐어오피스 또는 삼송동(스타필드고양 근처) 개인스튜디오에서 진행합니다. 준비물 또는 추가금액이 없으니, 가벼운 마음으로 오시면 됩니다.<br />
<br />
타지역에서 수업을 원하실 경우 채팅으로 문의해주세요~
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">튜터님을<br> 소개합니다.</span>
			<div class="dance-b6">
				<p>안녕하세요! 홈스타일링 튜터 김우현입니다!!<br />
현재 공간 디자인 디렉터로 근무하고 있으며,<br />
2019년부터 개인공간 컨설팅을 메인으로 활동하고 있습니다.<br />
<br />
<br />
✔  경력<br />
2020~ OnE works<br />
- 디자인 디렉터.<br />
- 라이프 스타일과 개인의 취향을 반영한 '홈 스타일링' 컨설팅 활동.<br />
<br />
2020~ BCG Korea<br />
- 공간 스타일링 협업 디자이너로 활동.<br />
<br />
2019. 중앙대학교<br />
- 스타트업 멤버스 디자인 부분 멘토<br />
<br />
2019. 한국디자인 진흥원<br />
- 킨텍스 전시 VMD 및 현장스타일링<br />
<br />
2017. 서울 리빙 디자인 페어<br />
- '디즈니홈' 현장 VMD.<br />
<br />
# 주요 프로젝트<br />
2016~2018<br />
다수의 빌라, 오피스텔 샘플(모델)하우스 현장 스타일링<br />
다수의 아파트, 주택, 타운하우스 샘플(모델)하우스 현장 스타일링<br />
<br />
# 해외 디자인 프로그램 수료<br />
2016. SVA (School of Visual Arts, Newyork) - Designing Interiors Program<br />
<br />
# 논문<br />
2017. '개인의 성격이 반영된 개인 공간의 특성에 관한 연구' - 김우현, 이정교<br />
<br />
<br />
✔ 시공없이 분위기를 180도 바꾸는 홈스타일링 노하우<br />
 <br />
전/월세 계약상 제약이 있어, 벽에 못질을 하거나 시공하시는데 어려움이 있으신가요?<br />
<br />
또한, 크지 않은 공간을 어떤 스타일로 연출할지, 어떻게 변화를 줄지 고민이 되시나요?<br />
<br />
무엇보다도 전/월세가 지출되고 있는 상태에서<br />
"큰 예산"을 투자하기가 부담스러우신가요?<br />
<br />
가구를 바꾸고, 유행하는 아이템들로 공간을 가득 채워봤지만<br />
원하는 분위기가 연출되지 않아 속상하셨던 적이 있으신가요?<br />
<br />
최소한의 비용으로 내 취향을 담아 '홈 스타일링'하는 효과적인 방법! 알려 드리겠습니다!!! <br />
'나'의 공간에 대한 로망을 갖고있는 모든 분들을 기다립니다!</p>
			</div>
			
			
			
			<div class="dance-btn-box">
				<button class="dance-btn">
				<span class="jub">ㅡ접기</span>
				</button>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">어떤<br> 수업인가요?</span>
			<div class="dance-b6">
				<p>* 본 수업은 이론수업과 개인공간 컨설팅이 함께 진행됩니다.<br />
<br />
✔ 저의 수업의 차별화 포인트<br />
<br />
① 예산, 공간, 기존 가구 등 제약조건 내에서 스타일링하는 최선의 방법을 찾아갈 수 있습니다.<br />
② 일회성이 아닌 '홈 스타일을 하는 방법'을 이해하실 수 있습니다.<br />
③ 어설픈 모방이 아니라, 나만의 공간을 주체적으로 만들어 나갈 수 있습니다.<br />
④ 소품 몇개만으로도 분위기가 바뀌는 스타일링 노하우를 배우실 수 있습니다.<br />
⑤ 나의 공간을 넓고 효율적으로 활용할 수 있는 배치법에 대해 배우실 수 있습니다.<br />
<br />
✔  '홈스타일링'을 배워야 하는 이유<br />
<br />
공간을 바꾸기 위해서는 예산규모 뿐만 아니라<br />
많은 복합적인 선택을 '똑똑하게' 내리는 게 중요합니다.<br />
<br />
공간에 스타일을 입히는작업은 마치 퍼즐과 같아서<br />
예쁜 아이템의 갯수나 품질로는 원하는 목표를 달성하기가 힘들때가 있습니다.<br />
<br />
실패하지 않고! '나한테 꼭 맞는' 컨셉을 잡으실 수 있게!<br />
예산 다이어트부터 스타일링 방법까지 꼼꼼히 알려 드리겠습니다!<br />
<br />
<br />
✔ 내 만족을 넘어, 보여주고 싶은 공간으로<br />
<br />
나를 내 개성이 담긴 공간에서 보여줄 수 있기에<br />
사진을 찍거나, 누군가를 초대하며 자랑하고 싶어진답니다~<br />
<br />
공간의 크기와 배치된 제품들의 금액보다는<br />
나에게 어울리게 스타일링한 공간에서 생활하고 있는지가 중요한것 같습니다.<br />
바로 이 점에 초점을 맞춘 '홈 스타일링'클래스 입니다.<br />
<br />
<br />
✔ 저렴하고! 경제적이게! 공간 분위기 바꾸기<br />
<br />
내 생활에 맞게 공간을 구분/정의하기<br />
연출하고 싶은 스타일을 구체적으로 이해하기<br />
갖고 있는 가구/소품을 스타일링에 활용 하기<br />
효율적인 추가 구매제품 선택으로 완성도 높이기<br />
<br />
모든 과정은 저의 '홈 스타일링' 클래스에서 배우실 수 있습니다.</p>
			</div>
			<div class="dance-btn-box">
				<button class="dance-btn">
				<span class="jub">ㅡ접기</span>
				</button>
			</div>
		</div>
			
		<div class="dance-box3-1">
			<span class="dance-b4">이런 분들이<br>들으면<br>좋아요.</span>
			<div class="dance-b6">
				<p>✔ 이런 분들에게 저의 수업을 추천드립니다.<br />
<br />
 - 월세/전세로 사는 2030 청년분들<br />
 - 나의 공간에 대한 로망이 있으신 분들 <br />
 - 각종 소품을 활용하여 공간을 연출하고 싶은 분들<br />
 - 신혼집에 대한 고민이 가득한 신혼부부<br />
 - 첫 독립을 앞두고 설렘과 열정이 가득하신 분들<br />
 - 다양한 스타일을 시도해보고 싶으신 분들<br />
<br />
✔ 이런 제약 조건에 있으신 분들께 도움이 되요<br />
 - 4~10평 정도의 다소 작은 공간을 꾸미려고 하시는 분들<br />
 - 전/월세 계약조건상 벽과 바닥 시공이 불가하신 분들<br />
 - 못질없이 인테리어를 해결해야 하는 분들<br />
 - 인테리어 예산이 100만원 이하이신 분들<br />
<br />
✔ 이런 고민에 도움이 됩니다!<br />
 - 공간의 컨셉, 가구 구매, 배치 등으로 고민이 있으신 분들<br />
 - 정리가 안되는 짐 때문에 스트레스가 있는 분들<br />
 - 왠지 모르게 복잡한 동선 때문에 고민이 있으신 분들<br />
 - 유행하는 공간들을 따라해봤지만 만족스럽지 않은 분들</p>
			</div>
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">수업은 이렇게<br>진행됩니다.</span>
			<div class="dance-b6">
				<p>< '홈스타일링' 이론수업> --- 1시간<br />
<br />
[홈스타일링과 인테리어 스타일]<br />
인기있는 인테리어 스타일에 대한 기본적인 이해와,<br />
나의 라이프스타일에 맞는 스타일에 대해 알아갑니다.<br />
<br />
[홈스타일링의 기본]<br />
 1) '정리와 수납' 노하우 - 이케아 꿀템 공유<br />
 2) 공간 분리 및 가구배치<br />
 3) 실패하지 않는 컬러 매치 <br />
 4) 소재(재질)의 성격<br />
<br />
[쉽게 큰 효과를 볼 수 있는 스타일링 방법]<br />
 1) 시공 없이 벽과 바닥을 바꾸는 방법<br />
 2) 가구 교체 없이 스타일링 할 수 있는 방법<br />
 3) 각종 소품을 활용한 스타일링 tip<br />
 4) 조명을 활용하여 공간 분위기 바꾸기<br />
<br />
[홈스타일링시 주의해야 할점!]<br />
시도해볼만한 인테리어 시공과 제품구매시 유의해야 할점들을 알려드립니다.<br />
<br />
< '개인공간 컨설팅' 실전 수업> --- 1시간<br />
<br />
[개인공간 질문지]<br />
클래스 전, 개인공간에 대한 질문지 작성을 합니다.<br />
<br />
[개인공간 배치 컨설팅+소품 추천]<br />
이론수업에서 배운 내용을 적용하여, <br />
직접 나의 공간의 배치를 고민해보고, 나와 어울리는 공간을 완성해보는 시간을 갖습니다.</p>
				
			</div>
			
		</div>
		<div class="dance-box3-1">
			<span class="dance-b4">실제 수강생의<br>리뷰입니다.</span>
			<div class="dance-b6">
				<img src="http://localhost:9000/One_day_class/images/dance5.png">
				<div class="dance-b6-1">
					<button class="dance-btn1" onclick="review()">리뷰 작성하기</button>
				</div>
			</div>
			
		</div>
		<div class="dance-box4">
			<ul>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">김동진</span><br>
						<span class="dance-b9">2020-08-22 15:08:11</span>
						<div>
							<p>튜터님이 친절하고 재밌게 잘 설명해주세요 ㅎㅎ
수업도 너무 재밌었고 제 집 공간 활용, 배치, 스타일 , 가성비 아이템까지 알려주셔서 너무 감사합니다 !!</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">moon_n@naver.com</span><br>
						<span class="dance-b9">2020-08-19 19:05:51</span>
						<div>
							<p>공간 맞춤컨설팅 뿐 만 아니라 첫시간에 이론 수업도 정말 큰 도움이 되었습니다!
우선 수업 시작 3일 전쯤에 미리 도면 및 선호하는 스타일에 대해 사전 설문지를 작성하여 제출하였습니다.
예전에는 어떤 공간을 보고 맘에 듣다고 생각만 했는데 1시간 동안 이론 수업 들으면서 이런 스타일을 지칭하는 분류들이 있다는 걸 처음 알게 되었습니다. 게다가 처음엔 색상만 맞추면 된다고 생각했는데 일반인이 전혀 생각하지 못했던, 예를 들면 면 분할이 일어나면 공간이 어지러워 보인다 혹은 소재나 선형에 따라 전혀 다른 느낌을 줄 수 있다는 것도 처음으로 인지하게 되었습니다. 
이론 수업 컨텐츠 자체가 정말 좋았습니다~</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">김진희</span><br>
						<span class="dance-b9">2020-06-02 15:59:24</span>
						<div>
							<p>공간 활용과 방 꾸미기를 하고 싶어 신청했었습니다.
1:1로 진행하여 맞춤 수업을 받을 수 있었습니다! 친절하게 설명해 주시고 꼼꼼하게 체크해 주셔서 너무 만족했습니다~ 1시간은 기본적인 홈스타일링과 인테리어 스타일에 대해 배우고 남은 1시간은 저의 라이프 스타일에 맞게 원하는 홈스타일링을 안내받았습니다~ 정말 유익했고 도움 되었습니다^^ 튜터님이 알려주신 대로 가구를 찾고 꾸며보도록 하겠습니다!! 수업받은 곳이 튜터님 사무실이라 쾌적하고 좋았어요~ 커피랑 쿠키 잘 먹었습니다^^ 
좋은 수업 감사합니다~</p>
						</div>
					</div>
				</li>
				<li>
					<div>
						<span class="dance-b7">
							<img src="http://localhost:9000/One_day_class/images/dance7.png">
						</span>
						<span class="dance-b8">박지현</span><br>
						<span class="dance-b9">2020-10-05 22:50:11</span>
						<div>
							<p>집 구조를 바꾸고 싶고 수납공간도 만들고 싶어서 계속 고민하다가 우연히 튜터님 수업을 보게됬어요! 두시간 꽉 채워서 홈스타일링에 대해서 배울 수 있던 유익한 시간이었습니다 한시간은 홈스타일링에 대해 배웠고 남은 한 시간은 제가 미리 보내드린 제 집 사진과 구조로 튜터님이 몇개 생각해놓으셨더라구요 거기에 앞서 한 시간동안 저의 생활패턴이나 중요하게 생각하는 부분들에 대해서 나눈 얘기들을 조합해서 이렇게 하는것도 괜찮은 것 같다고 의견을 냈습니다! 바로 정리하려고 그날 저녁에 제가 생각했던 부분에 맞을 만한 것들을 주문해서 막 설치해봤습니당 ㅎㅎㅎㅎ 통원룸 오피스텔인데 드레스룸 생긴 것 같고 그러네용! 좋은 수업 
							감사했습니다~</p>
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
	<!--header -->
	<jsp:include page="../../../footer.jsp" />
	<!-- Swiper JS -->
  <script src="../../../js_yj/swiper-bundle.min.js"></script>

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
</body>
</html>