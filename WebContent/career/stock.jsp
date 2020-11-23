<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	* {
		box-sizing:border-box;
	}
	div, section {
		display:block;
	}
	.p2p_class_wrap {
	    width: 97%;
	    position:relative;
	    margin:40px auto 0;
	}
	.p2p_class_container {
		margin-right:20px;
		float:left;
		width:calc(100% - 420px);
	}
	.p2p_class_info {
		margin-bottom:28px;
	}
	.p2p_class_info .p_info_sum {
		display:flex;
		-webkit-box-align: center;
		align-items:center;
	}
	ul {
	    list-style-type: disc;
	    margin-block-start: 1em;
	    margin-block-end: 1em;
	    margin-inline-start: 0px;
	    margin-inline-end: 0px;
	    padding-inline-start: 40px;
	}
	.p2p_class_info .p_info_sum li {
		position:relative;
		margin-right:10px;
		font-size:14px;
		font-weight:bold;
		color:#ff0045;
		letter-spacing:-0.35px;
	}
	li {
		list-style:none;
		display:list-item;
		text-align:-webkit-match-parent;
	}
	.p2p_class_info .p_info_sum li::after {
		content:'';
		position:absolute;
		top:50%;
		right:-4px;
		transform:translateY(-50%);
		width:2px;
		height:2px;
		background-color:#ff0045;
	}
	.p2p_class_info .p_info_sum li:last-child {
	    margin-right: 0;
	}
	.p2p_class_info .p_title {
		margin:6px 0 12px;
		font-size:30px;
		line-height:42px;
		font-weight:bold;
		letter-spacing:-0.45px;
		word-break:break-all;
	}
	:-webkit-any(article, aside, nav, section) h1 {
	    margin-block-start: 0.83em;
	    margin-block-end: 0.83em;
	}
	h1 {
	    display: block;
	    margin-inline-start: 0px;
	    margin-inline-end: 0px;
	}
</style>
</head>
<body>
	<!-- header/footer -->
	<jsp:include page="../header.jsp"></jsp:include>
	<!-- content -->
	<div class="p2p_class_wrap">
		<div class="p2p_class_container">
			<!-- 수업명, 튜터이름, 별점 -->
			<section class="p2p_class_info">
				<ul class="p_info_sum">
					<li>원데이</li>
					<li id="regionAll">온라인 Live 녹화영상 강남 튜터전자책</li>
					<li>최대 20명</li>
				</ul>
				<h1 class="p_title">[온라인Live] FLEX 재무제표 + 기업분석 하루 만에 개념잡기</h1>
				<div class="p2p_tutor_info">
					<div class="tutor_img">
						<img src="http://localhost:9000/One_day_class/images/career_tutor_img.jpg" alt>
					</div>
					<div class="short_info">
						<em class="t_nickname">박종화 튜터</em>
						<span class="class_review">
							<i class="star_img">
								<img src="http://localhost:9000/One_day_class/images/icon_star_new.png" alt>
							</i>
							<i class="grade_total">
								4.9<span>(31)</span>
							</i>
						</span>
					</div> <!-- short_info -->
					<!-- 이벤트 뱃지 -->
					<ul class="p_class_badge">
                    <!-- 수업명, 튜터이름, 별점 -->
                    </ul>
                    <!-- 이벤트 뱃지 -->
				</div> <!-- class="p2p_tutor_info" -->
			</section> <!-- class="p2p_class_info" -->
			
			<!-- 수업 이미지 -->
			<section class="p2p_class_img">
				<!-- Swiper -->
				<div class="img_slied_area">
					<!-- gallery-top -->
					<div>
						<div class="swiper-wrapper">
							<div></div>
							<div></div>
							<div></div>
							<div></div>
							<div></div>
							<div></div>
							<div></div>
							<div></div>
							<div></div>
						</div> <!-- class="swiper-wrapper" -->
						<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span>
					</div>
					<!-- // gallery-top -->
					<!-- gallery-thumbs -->
					<div>
						<div class="swiper-wrapper">
							<div></div>
							<div></div>
							<div></div>
							<div></div>
							<div></div>
							<div></div>
							<div></div>
							<div></div>
							<div></div>
						</div> <!--  class="swiper-wrapper" -->
						<!-- swiper button -->
						<div class="swiper-button-prev" tabindex="0" role="button" aria-label="Previous slide"></div>
						<div class="swiper-button-next" tabindex="0" role="button" aria-label="Next slide"></div>
						<span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span>
					</div>
					<!-- // gallery-thumbs -->
				</div> <!-- class="img_slied_area" -->
				<!--//swiper_wrapper-->
			</section> <!-- class="p2p_class_img" -->
			<!--// 수업 이미지 -->
			<!-- 수업전 숙지해주세요. -->
			<section class="p2p_class_notice">
				<div class="p_col_left">
					<p class="col_title">수업 전 숙지해주세요!</p>
				</div> 
				<div class="p_col_right">
					<div class="text_wrap">
						<p class="text_area">
						① 온라인 강의는 PC/스마트폰으로 수강하시며, 링크를 전달 드립니다 (Zoom)<br>
						② 오프라인 강의는 강남역 부근 스터디룸에서 진행됩니다 (스터디룸 비용 별도)<br>
						③ 오프라인 강의에서 Zoom 라이브 방송을 진행하기 때문에 온라인 참여도 가능하십니다. (신청 메시지에 적어주세요!)<br>
						④ 수강자분의 장소와 일정이 완전히 자유로운, 강의 녹화영상으로도 수강 가능합니다.<br><br>
						모든 형태의 강의에서, 강의자료 요약 유인물 혹은 파일이 제공됩니다 :)
						</p>
						<span class="badge_noti">튜터 공지</span>
					</div>
					<button class="btn_show" style="display:none;">
						<span class="more">더보기</span>
						<span class="less">접기</span>
					</button>
				</div> <!--  class="p_col_right" -->
			</section> <!-- class="p2p_class_notice" -->
			<!--// 수업전 숙지해주세요. -->
			<!-- 튜터님을 소개합니다. -->
			<section class="idx sec_common p2p_class_intro">
				<div class="p_col_left">
					<p class="col_title">튜터님을 소개합니다.</p>
				</div>
				<div class="p_col_right">
					<ul class="cert_list"> </ul>
					<div class="text_wrap toggle" style="height: 600px;">
                        <p class="text_area">
                        	박 종 화 　|　 비상경계 전공의 초심자/입문자/주린이도 할 수 있는 성공적인 주식 투자의 길 :)<br>
							現, IT대기업 재직 중 - 시계열 데이터 분석을 위한 Data Scientist, 머신러닝 SW Engineer<br><br>
							✔ 탈잉　"초심자를 위한 주식투자 개념원리 FLEX+"　4주 정규과정 수업 튜터 :)<br>
							<a href="https://taling.me/Talent/Detail/1050" target="_blank">https://taling.me/Talent/Detail/1050</a><br><br>
							✔ 학력<br>
							연세대학교 전기전자공학/경영학 졸업<br>
							연세대학교 대학원 기계학습/인공지능 전공 - (AI. Machine Learning, Deep Learning)<br><br>
							✔실전 투자 경력<br>
							주식투자 경력 8년차 [2012~ ]<br>
							제 1회 동부증권 GAPS 투자대회 - 수익률 부문 3위 수상<br>
							현재 분기별 실현 목표 수익률 +20% (1년 누적 +107.3%)<br>
							현재 전략별 계좌 4개 운용 중 - 장기 투자, 가치&amp;실적 모멘텀, Quant 계량 투자, 시스템 매매<br><br>
							✔ 투자 교육 경력<br>
							청주대학교 Class WE -  재무제표 + 주식투자 특강 [2020.11]<br>
							취업포털 원티드 -  마케팅/주식 데이터로 배우는 비전공자/문과생을 위한 데이터분석 입문, 클래스 개설 [2020.10]<br>
							경희대학교 미래인재센터 - 하계방학 재무제표 주식 특강 [2020.09]<br>
							재능공유 플랫폼 탈잉 - 재무제표만 제대로 봐도 돈을 벌 수 있습니다, 원데이 클래스 개설 [2019.05]<br>
							재능공유 플랫폼 탈잉 - 초심자를 위한 주식투자 개념원리, DIS기초중급학회 클래스 개설 [2017.04]<br><br>
							대학생연합가치투자동아리 SURI - 동문회장　 2019~<br>
							대학생연합가치투자동아리 SURI - 동문부회장　 2017~2018<br>
							대학생연합가치투자동아리 SURI - 자문위원　 2016<br>
							대학생연합가치투자동아리 SURI - 회장　 2015<br>
							대학생연합가치투자동아리 SURI - 교육부원　 2014<br><br>
							*본 수업 이외 다른 클래스나 특강 등에 대한 문의는 탈잉 실시간 톡 주시면 되세요 !　 :)
						</p>
                    </div>
                    <button class="btn_show">
                    	<span class="more" style="display:inline-block;">접기</span>
                    	<span class="less" style="display:none;">접기</span>
                    </button> <!-- -접기::script -->
				</div> <!-- class="p_col_right" -->
			</section> <!-- class="idx sec_common p2p_class_intro" -->
			<!--// 튜터님을 소개합니다. -->
			<!-- 어떤 수업인가요? -->
			<section class="idx sec_common p2p_class_detail">
                <div class="p_col_left">
                    <p class="col_title">어떤 수업인가요?</p>
                </div><!--//p_col_left-->
                <div class="p_col_right">
                    <div class="text_wrap toggle">
                        <p class="text_area">✔ 혹시 아직 주식을 하지 않고 계신가요?<br><br>
							요즘 가장 큰 고민은 무엇인가요?<br>
							이 질문에 대부분의 사람들은 '돈'에 대한 고민을 얘기합니다.<br><br>
							자본주의 사회에서<br>
							'돈'은 사람의 삶과 절대 분리시킬 수 없는 개념이죠<br>
							그렇다면 '돈'을 얻을 수 있는 방법엔 무엇이 있을까요?<br><br>
							회사에서 일을하면서 얻을 수 있는 월급<br>
							혹시 투잡을 하고 있다면 거기서 얻을 수 있는 수익등이 있을 것입니다.<br><br>
							하지만 본업이건 투잡이던 모든 부분에는 <br>
							나의 '노동'이 들어가게 됩니다.<br>
							사람의 시간은 한정되어 있으니 <br>
							사실상 할 수 있는 일은 정해져 있다는거죠<br><br>
							하지만 '재테크'는 다릅니다.<br>
							결국 내가 가지고 있는 자본이 자본을 만들어내고 <br>
							내가 노동하지 않더라도 수익이 날 수 있기 때문에<br>
							정확하게 할수만 있다면 시간을 쓰지 않고 나의 노동에 의한 수익보다 <br>
							많은 돈을 만들어 낼 수 있습니다.<br><br>
							그렇다면 어떤 재테크가 가장 좋을까요?<br>
							예금, 적금, 부동산, 주식 등 다양한 재테크는 <br>
							각각의 장, 단점을 가지고 있습니다.<br><br>
							안정적인 예금과 적금은 안전한 대신 얻을 수 있는 수익이<br>
							굉장히 적습니다.<br><br>
							부동산의 경우 <br>
							최근 1, 2년을 제외하곤 최고의 재테크라고 여겨지긴 했지만<br>
							사실 목돈이 굉장히 크게 필요한 영역입니다.<br><br>
							주식의 경우<br>
							적게는 500원으로도 할 수 있기 때문에 누구나 할 수 있고<br>
							Risk가 있는 대신 큰 수익을 얻을 수 있는 수단입니다.<br><br>
							만약 이 Risk만 최소한으로 줄일 수 있다면<br>
							누구에게나 좋은 돈벌이 수단이 될 수 있습니다.<br><br><br>
							✔ 주식은 도박이다? <br><br>
							많은 분들은 주식이 도박이라고 얘기합니다.<br>
							흔히들 High Risk &amp; High Return 이라는 얘기는 들어보셨을텐데<br>
							수익성이 클 수 있는 만큼 잃을 가능성도 크다는 얘기인데요<br>
							주식은 이런 위험성 때문에 도박이라는 오해를 받곤 하죠<br><br>
							하지만 합리적인 근거를 통해 <br>
							투자를 진행한 주식투자는 도박이 아닙니다.<br><br>
							성장 가능성이 높은 업체를 찾고<br>
							어느 정도 까지 성장할 수 있을지 예측할 수 있다면<br>
							또 부실한 업체를 걸러낼 수 있는 방법을 알게 된다면<br>
							주식은 Risk를 많이 줄일 수 있으면서 수익을 크게 낼 수 있는 <br>
							재테크 방법입니다.<br><br>
							저는 하루만에 이런 업체를 찾을 수 있는<br>
							방법인 '재무제표 분석'을 알려드리고자 합니다.<br><br><br>
							✔ 재무제표, 꼭 배우고 주식을 해야합니다.<br><br>
							재무제표란 무엇일까요?<br><br>
							코스피, 코스닥에 상장된 모든 기업들은<br>
							의무적으로 '재무제표'를 작성해야 합니다.<br><br>
							'재무제표'엔 현재 해당 기업이 <br>
							지금 비싸게 거래되고 있는지 <br>
							혹은 싸게 거래되고 있는지<br>
							이 기업은 얼마나 돈을 벌고 있는지<br>
							또 어느정도 성장할 수 있는지 등<br>
							모든 내용이 작성되어 있습니다.<br><br>
							그 내용을 토대로 <br>
							기업에 투자하게 된다면<br>
							도박이 아닌 제대로 된 재테크가 되고<br>
							그 내용을 토대로 투자를 한다면<br>
							예, 적금에 비해 압도적으로 높은 수익률을 얻을 수 있습니다. <br><br><br>
							✔ 수업을 수강한 후 수강생분들의 변화<br><br>
							하루의 수업을 통해<br>
							재무제표에 나와 있는 각 수치에 대한 용어설명<br>
							그 속에 숨겨져있는 의미를 파악하실 수 있습니다.<br><br>
							PER, PBR 등<br>
							단순한 용어의 정의 뿐만 아니라<br>
							각각의 수치가 어떤 내용을 의미하고<br>
							합리적인 투자를 위해서는 정확하게<br>
							어떤 수치의 변화를 눈여겨 봐야 하는지<br><br>
							더 나아가 <br>
							각각의 회사에 대한<br>
							적정 주가를 계산하는 방법까지<br>
							알게 되실거에요!<br><br>
							주식의 기본이 되는 <br>
							재무제표, 저와 함께 하루만에 배워봐요!</p>
                    </div>
                    <button class="btn_show">
                        <span class="more">더보기</span>
                        <span class="less">접기</span>
                    </button>
                </div>
            </section> <!--  class="idx sec_common p2p_class_detail" -->
            <!--// 어떤 수업인가요? -->
            <!-- 이런 분들이 들으면 좋아요. -->
            <section class="sec_common p2p_class_target">
                <div class="p_col_left">
                    <p class="col_title">이런 분들이 들으면 좋아요.</p>
                </div><!--//p_col_left-->
                <div class="p_col_right">
                    <div class="text_wrap">
                        <p class="text_area">✔ 추천대상<br><br>
							- 주식을 시작해보고 싶은 분<br>
							- 주식을 하곤 있지만 재무제표를 분석하는게 아닌 감으로 하고 계신 분<br>
							- 해외 주식의 제무제표를 분석하고 싶으신 분<br>
							- 해외 주식과 국내 주식을 숫자로 비교해보고 싶으신 분<br>
							- 회사에서 재무제표를 봐야하는 업무를 담당하시는 분<br>
							- 재테크에 관심이 많은 분<br><br><br>
							✔ 비추천 대상<br><br>
							- 주식 종목을 찍어주길 바라시는 분</p>
                    </div>
                    <button class="btn_show" style="display: none;">
                        <span class="more">더보기</span>
                        <span class="less">접기</span>
                    </button>
                </div>
            </section> <!-- class="sec_common p2p_class_target" -->
            <!--// 이런 분들이 들으면 좋아요. -->
            <!-- 수업은 이렇게 진행됩니다 -->
            <section class="idx sec_common p2p_class_curri">
                <div class="p_col_left">
                    <p class="col_title">수업은 이렇게 진행됩니다.</p>
                </div><!--//p_col_left-->
                <div class="p_col_right">
                    <div class="text_wrap toggle">
                        <div class="text_area">
                            <p class="curri_details">* 재무제표의 기본 흐름(1h)<br>
								- 주식의 기본적 분석, 재무제표란?<br>
								- 재무제표의 흐름과 주주의 관계<br>
								- 재무상태표, 손익계산서 읽어보기<br>
								- 해외 주식의 재무제표 구경하기<br><br>
								* 우량한 기업의 재무제표 특징(1h)<br>
								- 돈 잘버는 기업은 숫자에서 티가 난다.<br>
								- 기업 가치가 증가하는 재무제표는? 분석하여 살펴보기<br><br>
								* 간단한 기업 가치 평가 기법(1h)<br>
								- PER, PBR의 상대가치평가 개론<br>
								- 주식의 적정주가 및 목표수익률 도출해보기<br>
								- 해외 주식이랑 국내 주식 비교하여 적정 주가 구해보기<br><br>
								*QnA
							</p>
                            <div class="curri_img">
                                 <img src="//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Curri/48923d13e4c3a629e30d8f7f7a6512606191d4f0.png">
                            </div>
                          </div>
                    </div>
                    <button class="btn_show">
                        <span class="more" style="display: inline-block;">접기</span>
                        <span class="less" style="display: none;">접기</span>
                    </button>
                </div>
            </section> <!--  class="idx sec_common p2p_class_curri" -->
            <!--//수업은 이렇게 진행됩니다 -->
            <!-- 수강생 리뷰 -->
            <section class="idx sec_common p2p_class_cmt" id="review">
            	<div class="p_col_left">
            		<p class="col_title">실제 수강생의 리뷰입니다.</p>
            	</div>
            	<div class="p_col_right">
            		<div class="review_sum">
            			<ul class="review_list">
            				<li>커리큘럼<span class="avg">4.9</span></li>
            				<li>전달력<span class="avg">4.9</span></li>
            				<li>시간준수<span class="avg">4.9</span></li>
            				<li>준비성<span class="avg">4.9</span></li>
            				<li>친절도<span class="avg">5.0</span></li>
            			</ul>
            		</div>
            		<button type="button" class="btn_cmt" onclick="writeReview(12658,'newReview',0,1);">리뷰 작성하기</button>
            		<!-- 댓글 영역 -->
            		<div id="innerReviewDiv">
            			<ul class="cmt_wrap">
            				<li class="lsit">
            					<div class="tutee_info">
            						<span class="img">
            							<img src="http://localhost:9000/One_day_class/images/profile-default.thumb.jpg" alt>
            						</span>
            						<div class="tutee">
            							<span class="name">이제희</span>
            							<div class="date">
            								<p>2020-10-18 14:34:39</p>
            							</div>
            						</div>
            					</div>
            					<div class="cmt">
            						<p>지금까지는 추천받은 종목 위주로 운에맡긴 투자를 했다면, 앞으로는 기업의 가치를 파악하고 투자할 수 있을 것 같습니다.</p>
            					</div>
            				</li>
            				<li class="list">
            					<div class="tutee_info">
            						<span class="img">
            							<img src="//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Profile/s_9253970251242ad694ed85ea662d1a4c657e9ca7.jpg" alt="">
            						</span>
            						<div class="tutee">
            							<span class="name">성동기</span>
            							<div class="date">
            								<p>2020-10-18 13:11:01</p>
            							</div>
            						</div>
            					</div>
            					<div class="cmt">
            						<p>주식투자를 위한 기본적인 재무제표 보는법으로 시작해 가치투자를 하는 법까지 배울 수 있었습니다. 감사합니다:)</p>
            					</div>
            				</li>
            				<li class="list">
            					<div class="tutee_info">
            						<span class="img">
            							<img src="//img.taling.me/Content/Images/placeholders/profile-default.thumb.jpg" alt="">
            						</span>
            						<div class="tutee">
            							<span class="name">신협</span>
            							<div class="date">
            								<p>2020-09-04 22:17:23</p>
            							</div>
            						</div>
            					</div>
            					<div class="cmt">
            						<p>예시를 들어주시면서 설명해주셔서 너무 쉬웠고 설명을 너무 잘해주셔서 주식초보인데도 어렵지 않게 수업 들었습니다 꼭 들어보세요~~~!</p>
            					</div>
            				</li>
            				<li class="list">
            					<div class="tutee_info">
            						<span class="img">
            							<img src="//img.taling.me/Content/Uploads/Profile/271a05fffb40ba7880a233ddb553bf7f3836637f.jpg" alt="">
            						</span>
            						<div class="tutee">
            							<span class="name">윤재서</span>
            							<div class="date">
            								<p>2020-09-04 22:09:56</p>
            							</div>
            						</div>
            					</div>
            					<div class="cmt">
            						<p>너무 재밌게 잘들었네요.<br>감사합니다.<br></p>
            					</div>
            				</li>
							<li class="list">
								<div class="tutee_info">
									<span class="img">
										<img src="//img.taling.me/Content/Images/placeholders/profile-default.thumb.jpg" alt="">
									</span>
									<div class="tutee">
										<span class="name">이유리</span>
										<div class="date"><p>2020-08-19 02:00:51</p></div>
									</div>
								</div>
								<div class="cmt">
									<p>주식초보인데 이해가기쉽게 설명해주셔서 이해가 쏙쏙됐어요 혼자공부할땐 몰랐던걸 많이알게되어서 좋았어요 알찬수업이었습니다<br>마지막에 추천해주신 책 감사합니다~</p>
									<ul class="photo_list">
										<li>
											<img src="//s3.ap-northeast-2.amazonaws.com/taling.me/Content/Uploads/Review/370e48cbc0053747f9b2563c64234a0a3416b53d.png" alt="" onclick="photoReviewPop(this)">
										</li>
									</ul>
								</div>
							</li>
            			</ul>
            		</div>
            		<!--// 댓글영역 --> <!-- 위에 무슨 부분이있는데 뭔지 모르겠다 ㅠ 일단 지웠음  -->
            		<!-- 수강생 리뷰 페이지네이션 -->
            		<div id="innerPageDiv" class="pagination">
            			<a class="navi left" onclick="inReviewDiv(12658,0)"><span class="blind">왼쪽</span></a>
            			<a class="active" onclick="inReviewDiv(12658, 1)">1</a>
            			<a onclick="inReviewDiv(12658,2)">2</a>
            			<a onclick="inReviewDiv(12658,3)">3</a>
            			<a onclick="inReviewDiv(12658,4)">4</a>
            			<a onclick="inReviewDiv(12658,5)">5</a>
            			<a class="navi right" onclick="inReviewDiv(12658,2)"><span class="blind">오른쪽</span></a>
            		</div>
            		<!--// 수강생 리뷰 페이지네이션 -->
            	</div>
            </section> <!-- class="idx sec_common p2p_class_cmt" id="review" -->
            <!--//수강생 리뷰 -->
		</div> <!-- class="p2p_class_info" -->
		<!--//p2p_class_container-->
		<!-- pc 수업 신청 부분 -->
		<aside class="sticky_area fixed">
			<div class="sticky_navi">
				<h2>수업일정</h2>
				<ul class="schedule_list mCustomScrollbar _mCS_1 mCS-autoHide" style="overflow: visible;">
					<div id="mCSB_1" class="mCustomScrollBox mCS-minimal-dark mCSB_vertical mCSB_outside" style="max-height: none;" tabindex="0">
						<div id="mCSB_1_container" class="mCSB_container" style="position: relative; top: 0px; left: 0px;" dir="ltr">
                             <li>
		                        <p class="c_schedule">11월 24일 (화)<span> 6:00-9:00 </span></p>
		                        <!--다회차 수업일 경우-->
		                        <!--//다회차 수업일 경우-->
		                        <span class="c_place"><span>상세장소: </span>Zoom 라이브로 진행됩니다!</span>
		                        <b class="c_location">온라인 Live</b>
		                    </li>
		                    <li>
		                        <p class="c_schedule">11월 29일 (일)<span>14:00-17:00</span></p>
		                        <!--다회차 수업일 경우-->
		                        <!--//다회차 수업일 경우-->
		                        <span class="c_place"><span>상세장소: </span>녹화영상이므로 수업일정은 완전 자율입니다! 영상의 URL을 문자로 발송드립니다 :)</span>
		                        <b class="c_location">녹화영상</b>
		                    </li>
		                    <li>
		                        <p class="c_schedule">12월 05일 (토)<span>11:00-14:00</span></p>
		                        <!--다회차 수업일 경우-->
		                        <!--//다회차 수업일 경우-->
		                        <span class="c_place"><span>상세장소: </span>강남역 11번 출구 부근 스터디룸,  온라인 실시간 생중계로 Zoom 참여도 가능합니다. 메시지에 남겨주세요!</span>
		                        <b class="c_location">강남</b>
		                    </li>
		                    <li>
		                        <p class="c_schedule">협의 후 날짜, 시간 결정<span></span></p>
		                        <span class="c_place"><span>상세장소: </span>수업 장소 및 일정이 맞지 않으신 경우 신청 주세요!　연락드려 조율하겠습니다 :)</span>
		                        <b class="c_location">온라인 Live</b>
		                    </li>
		                    <li>
		                        <p class="c_schedule">협의 후 날짜, 시간 결정<span></span></p>
		                        <!--다회차 수업일 경우-->
		                        <!--//다회차 수업일 경우-->
		                        <span class="c_place"><span>상세장소: </span>수업자료의 요약본을 파일로 제공해드립니다 ^^</span>
		                        <b class="c_location">튜터전자책</b>
		                    </li>
		                 </div>
		              </div>
		            <div id="mCSB_1_scrollbar_vertical" class="mCSB_scrollTools mCSB_1_scrollbar mCS-minimal-dark mCSB_scrollTools_vertical" style="display: block;">
		            	<div class="mCSB_draggerContainer">
		            		<div id="mCSB_1_dragger_vertical" class="mCSB_dragger" style="position: absolute; min-height: 50px; display: block; height: 118px; max-height: 226px; top: 0px;">
		            			<div class="mCSB_dragger_bar" style="line-height: 50px;"></div>
		            		</div>
		            		<div class="mCSB_draggerRail"></div>
		            	</div>
		            </div>
		         </ul>
		         <p class="price_info">
                        <span class="per">23,000원 / 시간</span>
                   		<span class="total">
                        	<b>69,000원 /</b>
                        	<span class="time">총 1회 3시간</span>
                    	</span>
                 </p>
                 <ul class="btn_area">
                    <li class="wish">
                    	<a href="/Account/LoginPage.php" onclick="alert('로그인이 필요합니다')"><span class="blind">찜하기</span></a>
                    </li>
                    <li class="apply">
                        <a onclick="alert('로그인이 필요합니다');" href="/Account/LoginPage.php">수업 신청하기</a>
                    </li>
                </ul>
			</div>
			<!-- pc 앱설치 유도 배너 -->
			<div class="banner_app">
                <ul class="logo_app">
                    <li><img src="https://front-img.taling.me/Content/app3/images/p2p_class/p2p_ico_logo_app.png" alt="탈잉"></li>
                    <li>언제 어디서나 탈잉하기</li>
                </ul>
                <ul class="ico_apps">
                    <li>
                        <a href="https://play.google.com/store/apps/details?id=com.taling" target="_blank">
                            <img src="https://front-img.taling.me/Content/app3/images/p2p_class/p2o_ico_aos.png" alt="구글 플레이스토어로 이동합니다.">
                        </a>
                    </li>
                    <li>
                        <a href="https://itunes.apple.com/kr/app/탈잉-taling/id1153218962?l=en&amp;mt=8" target="_blank">
                            <img src="https://front-img.taling.me/Content/app3/images/p2p_class/p2p_ico_ios.png" alt="앱스토어로 이동합니다.">
                        </a>
                    </li>
                </ul>
            </div>
            <!--// pc 앱설치 유도 배너 -->
            <!-- 실시간톡 -->
            <div class="btn_livechat p2p_class_wrap">
                    <a onclick="alert('로그인이 필요합니다'); " href="/Account/LoginPage.php"><span class="blind">실시간톡</span></a>
            </div>
		</aside>
	</div> <!-- class="p2p_class_wrap" -->
	<!-- footer -->
	<jsp:include page="../footer.jsp"></jsp:include>
</body>
</html>