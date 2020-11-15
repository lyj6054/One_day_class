<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>footer</title>
<style>
	footer {
		padding: 10px 0 300px;
	    border-top: 1px solid #ccc;
	    display: block;
	}
	.f_container {
		width: 1040px;
    	margin: 0 auto;
	}
	.f_top{
		margin-bottom: 5px;
	}
	.f_nav{
		margin: 0px;
	    padding: 0px;
	}
	li{
		list-style: none;
	}
	.f_nav > li {
		float: left;
	}
	.f_nav .depth1 .title {
	    padding: 0 110px 5px 0;
	    font-weight: 500;
	    font-size: 16px;
	    letter-spacing: -0.4px;
	}
	p {
	    margin-block-start: 1em;
	    margin-block-end: 1em;
	    margin-inline-start: 0px;
	    margin-inline-end: 0px;
	}
	.f_nav .depth2 li {
	    margin-bottom: 10px;
	    line-height: 20px;
	    color: #666;
	    letter-spacing: -0.35px;
	}
	.f_nav .depth2 li a {
	    color: #666;
	    text-decoration: none;
	}
	.f_nav .depth2 li:last-child {
	    margin-bottom: 0;
	}
	.f_nav .depth2 li p {
	    line-height: 10px;
	}
	.f_nav .tc p {
	    margin-bottom: 15px;
	    color: #111;
	}
	.f_info {
	    float: left;
	}
	.f_bottom .f_info p {
	    margin-bottom: 5px;
	    font-size: 12px;
	    line-height: 18px;
	    color: #999;
	    letter-spacing: -0.5px;
	}
	.f_bottom .f_info p:nth-child(1) {
	    margin-bottom: -13px;
	}
	.f_bottom .f_info p:nth-child(2) {
	    margin-bottom: 10px;
	}
	.f_bottom .f_sns {
	    width: 450px;
	    margin-top: 32px;
	    float: right;
	    font-size: 0;
	}
	.f_bottom .f_sns li:first-child {
	    margin-left: 0;
	}
	.f_bottom .f_sns li {
	    display: inline-block;
	    width: 35px;
	    height: 35px;
	    margin-left: 10px;
	    cursor: pointer;
	}
	.f_bottom .f_sns li img {
	    max-width: 100%;
	    max-height: 100%;
	    border: 0 none;
	}
</style>
</head>
<body>
	<footer>
		<div class="f_container">
			<div class="f_top">
				<ul class="f_nav">
					<li class="depth1">
						<p class="title">COMPANY</p>
						<ul class="depth2">
							<li>
								<a href="http://blog.naver.com/taling_me">블로그</a>
							</li>
							<li>
								<a href="http://news.joins.com/article/20030058">언론보도</a>
							</li>
						</ul>
					</li>
					<li class="depth1">
						<p class="title">POLICIES</p>
						<ul class="depth2">
							<li>
								<a href="http://localhost:9000/one_day_class/support/rule.jsp">이용약관</a>
							</li>
							<li>
								<a href="http://localhost:9000/one_day_class/support/privacy.jsp"><b style="text-decoration:underline">개인정보처리방침</b></a>
							</li>
						</ul>
					</li>
					<li class="depth1">
						<p class="title">SUPPORT</p>
						<ul class="depth2">
							<li>
								<a href="http://localhost:9000/one_day_class/support/faq.jsp">FAQ</a>
							</li>
							<li>
								<a href="http://localhost:9000/one_day_class/support/center.jsp">탈잉센터</a>
							</li>
						</ul>
					</li>
					<li class="depth1 tc">
						<p class="title">TALING CENTER</p>
						<ul class="depth2">
							<li><a href="http://localhost:9000/one_day_class/support/question.jsp" style="color:#ff005a">1:1 문의</a></li>
							<li>
								<p>운영시간</p>
								<p>평일 오전 10시 ~ 오후 5시  점심 오후 1시 ~ 2시</p>
							</li>
						</ul>
					</li>
				</ul>
			</div>
			<div class="f_bottom">
				<div class="f_info">
					<p>상호 : (주)탈잉 | 주소 : 서울특별시 강남구 역삼동 621 -19 | 사업자등록번호 : 767-88-00630 | 대표자명 : 김윤환</p>
					<p>통신판매업 신고번호 : 제 2017-서울강남-02964</p>
					<p>Copyright ⓒ2020 taling inc, ltd. All rights reserved</p>
				</div>
				<ul class="f_sns">
					<li><a href="https://www.facebook.com/taling.me"><img src="http://localhost:9000/one_day_class/images/sns01.png"></a></li>
					<li><a href="https://www.instagram.com/taling_class/"><img src="http://localhost:9000/one_day_class/images/sns02.png"></a></li>
					<li><a href="https://www.youtube.com/channel/UCuFmmpVLaNNFoy-cHqELl_A"><img src="http://localhost:9000/one_day_class/images/sns03.png"></a></li>
					<li><a href="https://post.naver.com/taling_me"><img src="http://localhost:9000/one_day_class/images/sns04.png"></a></li>
					<li><a href="https://1boon.kakao.com/taling"><img src="http://localhost:9000/one_day_class/images/sns05.png"></a></li>
				</ul>
			</div>
		</div>
	</footer>
</body>
</html>