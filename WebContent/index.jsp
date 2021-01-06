<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
     import="com.one_day_class.vo.*, com.one_day_class.dao.*, java.util.*"
    %>
<%
	String email = request.getParameter("email");
	//String cid = request.getParameter("cid");
	
	ClassDAO dao = new ClassDAO();
	
	sh_ReviewDAO dao_review = new sh_ReviewDAO();
	
	TutorDAO dao_tutor = new TutorDAO();
	TutorVO vo_tutor = dao_tutor.getIndexProfile(email);
	
	TuteeDAO dao_tutee = new TuteeDAO();
	TuteeVO vo_tutee = dao_tutee.getIndexProfile(email); 
	
	sh_WishListDAO dao_wishList = new sh_WishListDAO();
	
	int i=0;
	
	//영화
	ArrayList<ClassVO> list =new ArrayList<ClassVO>();
	ArrayList<ClassVO> list4 =new ArrayList<ClassVO>();
	ArrayList<ClassVO> list5 =new ArrayList<ClassVO>();
	
	//영재
	ArrayList<ClassVO> list2 =new ArrayList<ClassVO>();
	ArrayList<ClassVO> list3 =new ArrayList<ClassVO>();
	
	//영화
	list = dao.indexRecommend(email); 
	
	//영재
	 list2 = dao.getIndexList3(email);
	 list3 = dao.getIndexList4();
	 
	 list4 = dao.indexRecent(email); 
	 list5 = dao.indexWishlist(email); 
	 
	// SessionVO svo = (SessionVO)session.getAttribute("svo");
	 
%>     
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index</title>
<link rel="stylesheet" href="http://localhost:9000/One_day_class/js_sh/swiper-bundle.min.css">
<script src="http://localhost:9000/One_day_class/js_yh/jquery-3.5.1.min.js"></script>
<style>
	*{
		box-sizing: border-box;
	}
	div, main, section {
		display: block;
	}
	body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, form, fieldset, p, button, pre {
	    margin: 0;
	    padding: 0;
	    font-size: 14px;
	    color: #111;
	    font-family: 'Noto Sans KR';
	    font-weight: 400;
	}
	li {
	    list-style: none;
	}
	a, span {
	    font-weight: inherit;
	    font-size: inherit;
	    color: inherit;
	    letter-spacing: -0.25px;
	    text-decoration: none;
	}
	img, fieldset, iframe {
	    border: 0 none;
	}
	img {
	    max-width: 100%;
	    max-height: 100%;
	    vertical-align: top;
	}
	input, select, button, textarea {
	    padding: 0;
	    border: 1px solid #ddd;
	    font-family: 'Noto Sans KR';
	}
	label, button {
	    cursor: pointer;
	}
	button {
	    background: none;
	    border: none;
	    vertical-align: top;
	}
	button:focus {
	    outline: none;
	}
	block:focus {
	    outline: none;
	}
	span:focus {
	    outline: none;
	}
	table {
	    width: 100%;
	    border-collapse: collapse;
	    border-spacing: 0;
	    table-layout: fixed;
	}
	.i_content {
	    width: 1040px;
	    overflow:hidden;
		height:auto;
	    margin: 0 auto;
	    padding: 30px 0;
	}
	.main_content {
	    position: relative;
	    margin-bottom: 10px;
	    overflow:hidden;
		height:auto;
	}
	.top_cont {
	    overflow:hidden;
		height:auto;
	}
	.roll_visual {
	    overflow: hidden;
	    margin-bottom: 10px;
	    border-radius: 10px;
	    width: 69.2%;
	    float: left;
	}
	.roll_visual ul {
	    height: 380px;
	}
	.roll_visual li {
	    background-position: 350px 60px;
	    background-size: 350px 320px;
	    background-repeat: no-repeat;
	}
	.roll_visual a {
	    display: block;
	    height: 100%;
	    padding: 60px 0 0 50px;
	}
	.roll_visual h3 {
	    margin-bottom: 22px;
	    font-weight: bold;
	    font-size: 30px;
	    line-height: 40px;
	}
	.roll_visual p {
	    font-size: 18px;
	    line-height: 25px;
	}
	.roll_visual .slide_control {
	    display: flex;
	    align-items: center;
	    position: absolute;
	    left: 0;
	    bottom: 28px;
	    z-index: 1;
	    width: 100%;
	    padding-left: 100px;
	    float: left;
	}
	.roll_visual .slide_control .swiper-pagination {
	    display: flex;
	    position: initial;
	}
	.roll_visual .slide_control span {
	    position: relative;
	    width: 30px;
	    height: 20px;
	    margin-right: 5px;
	    opacity: 1;
	    background: none;
	    border-radius: 0;
	}
	.roll_visual .slide_control span::after {
	    content: '';
	    position: absolute;
	    left: 0;
	    top: 9px;
	    width: 100%;
	    height: 2px;
	    background-color: #ccc;
	}
	.roll_visual .slide_control .swiper-pagination-bullet-active::after {
	    background-color: #111;
	}
	.category {
	    width: 30%;
	    border: 1px solid #eee;
	    border-radius: 10px;
	    background-color: #fff;
	    float: right;
	    margin-bottom: 10px;
	}
	.category .cate_list {
	    display: flex;
	    flex-wrap: wrap;
	}
	.category li {
	    position: relative;
	    width: 33.333%;
	    background-repeat: no-repeat;
	}
	.category a {
	    display: block;
	    line-height: 40px;
	    padding: 13px 0 12px;
	}
	.category li::before {
	    content: '';
	    position: absolute;
	    left: 0;
	    top: 12px;
	    width: 1px;
	    height: 40px;
	    background-color: #eee;
	}
	.category li::after {
    	content: '';
	    position: absolute;
	    left: 16px;
	    bottom: 0;
	    width: 88px;
	    height: 1px;
	    background-color: #eee;
	}
	.category li:hover {
    	font-weight: bold;
    	color: #ff005a;
	}
	.category .beauty {
	    background-image: url('http://localhost:9000/One_day_class/images/iconBeauty.png');
	    background-position: 2px center;
	    background-size: 30px;
	}
	.category .beauty a {
	    padding-left: 30px;
	}
	.category .activity {
	    background-image: url('http://localhost:9000/One_day_class/images/iconActivity.png');
	    background-position: 2px center;
	    background-size: 30px;
	}
	.category .activity a {
	    padding-left: 30px;
	}
	.category .life {
	    background-image: url('http://localhost:9000/One_day_class/images/iconLife.png');
	    background-position: 2px center;
	    background-size: 30px;
	}
	.category .life a {
	    padding-left: 30px;
	}
	.category .hobby {
	    background-image: url('http://localhost:9000/One_day_class/images/iconHobby.png');
	    background-position: 2px center;
	    background-size: 30px;
	}
	.category .hobby a {
	    padding-left: 30px;
	}
	.category .work {
	    background-image: url('http://localhost:9000/One_day_class/images/iconCareer.png');
	    background-position: 2px center;
	    background-size: 30px;
	}
	.category .work a {
	    padding-left: 30px;
	}
	.category .language {
	    background-image: url('http://localhost:9000/One_day_class/images/iconLanguage.png');
	    background-position: 2px center;
	    background-size: 30px;
	}
	.category .language a {
	    padding-left: 30px;
	}
	.category .btn_category {
	    width: calc(100% - 32px);
	    height: 58px;
	    margin: 0 16px;
	    padding-left: 25px;
	    border-top: 1px solid #eee;
	    font-size: 15px;
	    background: url('http://localhost:9000/One_day_class/images/iconAll.png') no-repeat 70px 52%/40px;
	}
	.category .btn_category:hover {
    	font-weight: bold;
    	color: #ff005a;
	}
	.all_category {
	    display: none;
	    overflow: auto;
	    position: fixed;
	    left: 0;
	    top: 0;
	    z-index: 3000;
	    width: 100%;
	    height: 100%;
	    background-color: rgba(17, 17, 17, 0.95);
	}
	.all_category.on {
	    display: block;
	}
	.login_box {
	    overflow: hidden;
	    width: 30%;
	    height: 180px;
	    margin-bottom: 5px;
	    padding: 0 10px;
	    border: 1px solid #eee;
	    border-radius: 10px;
	    background-color: #fff;
	    float: right;
	}
	.login_box .login_msg {
	    margin-bottom: 22px;
	    font-weight: bold;
	    font-size: 18px;
	    line-height: 25px;
	    text-align:center;
	}
	.login_box .link_login {
	    display: inline-block;
	    padding: 12px 0;
	    border-radius: 6px;
	    text-align: center;
	    color: #fff;
	    font-size: 16px;
	    line-height: 24px;
	    background-color: #ff0045;
	    width:143px;
	}
	.login_box .link_login:focus {
	    outline:none;
	}
	.login_box .link_login:hover {
	    background-color: white;
	    color: #ff0045;
	    border: 1px solid  #ff0045;
	}
	.login_box .box_btns {
	    display: flex;
	   	margin-top:-80px;
	   	padding-right:10px;
	}
	.login_box .box_btns a {
	    color: #999;
	}
	.login_box .box_btns .find_pw::before {
	    content: '';
	    display: inline-block;
	    width: 1px;
	    height: 10px;
	    margin: 0 7px;
	    background-color: #999;
	}
	.login_box .box_btns .link_join {
	    margin-left: auto;
	}
	.all_category .dt {
	    display: table;
	    width: 100%;
	    height: 100%;
	}
	.all_category .dtc {
	    display: table-cell;
	    vertical-align: middle;
	}
	.all_category .a_container {
	    display: block !important;
	    width: 1040px;
	    margin: 0 auto;
	}
	.all_category .btn_close {
	    display: block;
	    margin: 20px auto;
	}
	.all_category table tr {
	    border-bottom: 1px solid rgba(255, 255, 255, 0.15);
	}
	.all_category table th {
	    width: 120px;
	    padding: 20px 0;
	    font-weight: 500;
	    font-size: 20px;
	    text-align: left;
	    vertical-align: top;
	    color: #ccc;
	    letter-spacing: -0.5px;
	}
	.all_category table td {
	    padding: 10px 0;
	    font-size: 0;
	}
	.all_category table td a {
	    display: inline-block;
	    margin-left: 20px;
	    padding: 10px 0;
	    font-size: 14px;
	    line-height: 20px;
	    color: #ccc;
	    letter-spacing: -0.35px;
	}
	.group_area > .wrapper {
	    overflow: visible;
	}
	.group_area .group_slide {
	    background: #fff;
	}
	.talents_group {
	    padding: 36px 0;
	}
	.main_cont .talent_box {
	    overflow: hidden;
	    padding-bottom: 40px;
	}
	.talent_box .main_title {
	    margin-bottom: 16px;
	    font-weight: bold;
	    font-size: 22px;
	    line-height: 28px;
	}
	.talent_list {
	    overflow: visible;
	}
	.talent_list li {
	    pointer-events: auto !important;
	}
	.talent_list .thumb {
	    position: relative;
	    width: 320px;
	    height: 210px;
	    margin-bottom: 10px;
	    border-radius: 10px;
	    background-size: cover;
	    background-position: center;
	}
	.talent_list .talent_title {
	    display: -webkit-box;
	    overflow: hidden;
	    text-overflow: ellipsis;
	    -webkit-box-orient: vertical;
	    -webkit-line-clamp: 2;
	    height: 44px;
	    font-weight: 500;
	    margin-bottom: 5px;
	    line-height: 20px;
	    font-size: 16px;
	}
	.talent_list .talent_info {
		margin: 15px 0;
		display: flex;
    	align-items: center;
	}
	.talent_list .talent_info span{
		display: inline-block;
    	color: #999;
	}
	.talent_list .talent_info .profile{
		overflow: hidden;
	    width: 24px;
	    height: 24px;
	    margin-right: 5px;
	}
	.roundImg {
	    width: 100%;
	    height: 100%;
	    object-fit: cover;
	    object-position: center;
	    border-radius: 50%;
	}
	.talent_list .talent_info .name::after{
		content: "ㆍ";
	}
	.talent_list .talent_info .d_day::after{
		content: "ㆍ";
	}
	.talent_list .talent_info .location::after{
		content: "ㆍ";
	}
	.talent_list .talent_info .review {
	    display: flex;
	    align-items: center;
	}
	.talent_list .talent_info .review .star_img {
	    display: inline-block;
	    width: 14px;
	    height: 14px;
	}
	.talent_list button {
		position: absolute;
	    right: 6px;
	    top: 6px;
		width: 46px;
	    height: 46px;
		background: url("http://localhost:9000/One_day_class/images/icon_wish.png");
		background-size: cover;
		border-radius: 6px;
		cursor: pointer;
	}
	.talent_list button.on {
		background-image: url("http://localhost:9000/One_day_class/images/icon_wish_clicked.png");
	}
	.talent_list .btn_swiper, .high_score .btn_swiper {
	    top: -42px;
	    width: 25px;
	    height: 25px;
	    margin-top: 0;
	    opacity: 1 !important;
	}
	.talent_list .swiper-button-prev, .high_score .swiper-button-prev {
	    left: initial;
	    right: 32px;
	    background: url('http://localhost:9000/One_day_class/images/btn-category-left-active.png') no-repeat center/25px;
	    color: white;
	}
	.talent_list .swiper-button-next, .high_score .swiper-button-next {
	    right: 0;
	    background: url('http://localhost:9000/One_day_class/images/btn-category-right-active.png') no-repeat center/25px;
	    color: white;
	}
	.talent_list .swiper-button-prev.swiper-button-disabled, .high_score .swiper-button-prev.swiper-button-disabled {
	    background-image: url('http://localhost:9000/One_day_class/images/btn-category-left.png');
	}
	.talent_list .swiper-button-next.swiper-button-disabled, .high_score .swiper-button-next.swiper-button-disabled {
	    background-image: url('http://localhost:9000/One_day_class/images/btn-category-right.png');
	}
	.high_score {
	    overflow: visible;
	}
	.high_score li {
	    text-align: center;
	}
	.main_cont .talent_box .high_score li {
	    max-width: 124px;
	    margin-right: 37px;
	    pointer-events: auto;
	}
	.high_score .profile {
	    width: 120px;
	    height: 120px;
	    margin-bottom: 7px;
	    border-radius: 50%;
	    background-size: cover;
	    background-position: center;
	}
	.high_score p {
	    overflow: hidden;
	    text-overflow: ellipsis;
	    white-space: nowrap;
	}
	.high_score .cate_main {
	    font-weight: bold;
	    font-size: 15px;
	}
	.high_score .name {
	    font-size: 13px;
	    margin-top: -10px;
	}
</style>
<script src="http://localhost:9000/One_day_class/js_sh/jquery-3.5.1.min.js"></script>
<script>
	$(document).ready(function(){
		$('.btn_category').click(function() {
			$("#all_category").addClass("on");
		});
		
		$('.btn_close').click(function() {
			$("#all_category").removeClass("on");
		});
		
		$("button[name='add']").click(function(){		
			
			var cid = $(this).attr("id");
			var email = $("#email").text();
			var check = $(this).attr("class");
			var check2 = check.substring(0,1);
			
			//alert(check);
			//alert(check2);
			
			alert("로그인 후 위시리스트 추가가 가능합니다");
		/* 	if(check2 == 'a') {
				$.ajax({
					url: "wishCheck.jsp?cid=" + cid + "&email="+email,
					success: function(data){
						if(data == 1){
							//alert('이미 추가 되었습니다');
							//$("."+cid+"_wish_add_btn").attr('class', cid +'_wish_remove_btn').addClass('on');
						} else {
							//alert('위시리스트에서 등록 중 오류가 발생했습니다');	
							if(email != "null"){
								$.ajax({
									url: "classAddWish.jsp?cid=" + cid + "&email="+email,
									success: function(data){
										if(data == 1){
											alert('위시리스트에 추가 되었습니다');
											$(".a_"+cid+"_wish_add_btn").attr('class', 'r_'+ cid +'_wish_remove_btn').addClass('on');
										} else {
											alert('위시리스트에서 등록 중 오류가 발생했습니다');							
										}
									}
								});
								
							} else {
								alert('로그인이 필요합니다');
							}
						}
					}
				});
			} else {
				$.ajax({
					url: "classDeleteWish.jsp?cid=" + cid + "&email="+email,
					success: function(data){
						if(data == 1){
							$(".r_"+cid+"_wish_remove_btn").attr("class", "a_" + cid +"_wish_add_btn").removeClass('on');
							alert('위시리스트에서 삭제 되었습니다');
						} else {
							alert('위시리스트에서 삭제 중 오류가 발생했습니다');							
						}
					}
			}); */
			//}
			
			
			
		});
		
		
	});
</script>
</head>
<body>
	<!-- header -->
	<jsp:include page="index_header2.jsp"></jsp:include>

	<!-- content -->
	<main class="i_content">
		<div class="main_content">
			<section class="top_cont">
				<div class="roll_visual swiper-container swiper1">
					<ul class="swiper-wrapper">
						<li class="swiper-slide" 
						style="background-color: rgb(255, 204, 249); width: 830px; 
						background-image: url('http://localhost:9000/One_day_class/images/carousel_img1.png');">
							<a href="">
		                        <h3>일상에 지쳤다면<br>잊고있던 감성충전</h3>
		                        <p>#드로잉 #피아노 #미술관투어<br>인기 아트클래스 20%할인</p>
	                        </a>
                        </li>
                        <li class="swiper-slide" 
                        style="background-color: rgb(255, 204, 230); width: 830px;
                        background-image: url('http://localhost:9000/One_day_class/images/carousel_img2.png');">
							<a href="">
								<h3>사랑하는 사람에게<br>잊지못할 선물하기</h3>
								<p>다가오는 연말에<br>BEST 이색데이트</p>
							</a>
                        </li>
                        <li class="swiper-slide" 
                        style="background-color: rgb(204, 255, 251); width: 830px; 
                        background-image: url('http://localhost:9000/One_day_class/images/carousel_img3.png');">
							<a href="">
								<h3>ONLY 1 day<br>인기수업 50%할인</h3>
								<p>놓치면 다시 안올<br>단하루 인기수업특가</p>
							</a>
						</li>
						<li class="swiper-slide" 
						style="background-color: rgb(204, 238, 255); width: 830px; 
						background-image: url('http://localhost:9000/One_day_class/images/carousel_img4.png');">
							<a href="">
								<h3>피트니스&amp;건강관리<br>20%OFF</h3>
								<p>#피트니스 #다이어트 #요가<br>긁지않은 복권은 바로나!</p>
							</a>
						</li>
						<li class="swiper-slide" 
						style="background-color: rgb(255, 252, 204); width: 830px; 
						background-image: url('http://localhost:9000/One_day_class/images/carousel_img5.png');">
							<a href="">
								<h3>2020 버킷리스트 <br>미루지않고 채우기</h3>
								<p>꼭 하기로 맘먹었던<br>새해다짐 이뤄내기</p>
							</a>
						</li>
					</ul>
					<div class="swiper-pagination"></div>
				    <div class="swiper-button-next" style="display: none;"></div>
				    <div class="swiper-button-prev" style="display: none;"></div>
				</div>
				<div class="category">
	                <ul class="cate_list">
	                    <li class="beauty">
	                    	<a href="http://localhost:9000/One_day_class/search/search.jsp?cateMain=뷰티/헬스">뷰티 · 헬스</a>
	                    </li>
	                    <li class="activity">
	                    	<a href="http://localhost:9000/One_day_class/search/search.jsp?cateMain=액티비티">액티비티</a>
	                    </li>
	                    <li class="life">
	                    	<a href="http://localhost:9000/One_day_class/search/search.jsp?cateMain=라이프">라이프</a>
	                    </li>
	                    <li class="hobby">
	                    	<a href="http://localhost:9000/One_day_class/search/search.jsp?cateMain=취미/공예">취미 · 공예</a>
	                    </li>
	                    <li class="work">
	                    	<a href="http://localhost:9000/One_day_class/search/search.jsp?cateMain=커리어">커리어</a>
	                    </li>
	                    <li class="language">
	                    	<a href="http://localhost:9000/One_day_class/search/search.jsp?cateMain=외국어">외국어</a>
	                    </li>
	                </ul>
	                <button type="button" class="btn_category">전체 카테고리</button>
	            </div>
	            <div class="all_category" id="all_category">
	            	<div class="dt">
	            		<div class="dtc">
	            			<div class="a_container">
	            				<button type="button" class="btn_close">
	            					<img src="http://localhost:9000/One_day_class/images/btn_close.png" alt="닫기">
	            				</button>
	            				<div class="menuList">
	            					<table>
	            						<tbody>
	            							<tr>
	                                            <th><a href="http://localhost:9000/One_day_class/search/search.jsp?cateMain=뷰티/헬스" style="color: #ccc;">뷰티/헬스</a></th>
	                                             <td>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=메이크업">메이크업</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=퍼스널컬러">퍼스널컬러</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=패션">패션</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=셀프케어">셀프케어</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=PT/GX">PT/GX</a>
												</td> 
	                                        </tr>
	                                        <tr>
	                                            <th><a href="http://localhost:9000/One_day_class/search/search.jsp?cateMain=액티비티" style="color: #ccc;">액티비티</a></th>
	                                          	<td>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=댄스">댄스</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=연기/무용">연기/무용</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=스포츠/레저">스포츠/레저</a>
												</td>
	                                        </tr>
	                                        <tr>
	                                            <th><a href="http://localhost:9000/One_day_class/search/search.jsp?cateMain=라이프" style="color: #ccc;">라이프</a></th>
	                                            <td>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=인문/교양">인문/교양</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=인테리어">인테리어</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=반려동물">반려동물</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=심리상담">심리상담</a>
												</td>
	                                        </tr>
	                                        <tr>
	                                            <th><a href="http://localhost:9000/One_day_class/search/search.jsp?cateMain=취미/공예" style="color: #ccc;">취미/공예</a></th>
	                                            <td>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=공예">공예</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=사진">사진</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=요리">요리</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=음악">음악</a>
												</td>
	                                        </tr>
	                                        <tr>
	                                            <th><a href="http://localhost:9000/One_day_class/search/search.jsp?cateMain=커리어" style="color: #ccc;">커리어</a></th>
	                                            <td>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=실무역량">실무역량</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=주식투자">주식투자</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=자격증/시험">자격증/시험</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=디자인/영상">디자인/영상</a>
												</td>
	                                        </tr>
	                                        <tr>
	                                            <th><a href="http://localhost:9000/One_day_class/search/search.jsp?cateMain=외국어" style="color: #ccc;">외국어</a></th>
	                                            <td>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=영어회화">영어회화</a>
											        <a href="http://localhost:9000/One_day_class/search/search.jsp?cateSub=기타회화">기타회화</a>
												</td>
	                                        </tr>
	            						</tbody>
	            					</table>
	            				</div>
	            			</div>
	            		</div>
	            	</div>
	            </div>
	            <div class="login_box">
				    <p class="login_msg">안녕하세요:)<br>로그인 하시고 탈멍의br>"다양한 튜터"를 만나보세요.</p>
					    <a class="link_login" href="http://localhost:9000/One_day_class/login/email_login.jsp">탈멍 로그인</a>
					    <a class="link_login" href="http://localhost:9000/One_day_class/join/join.jsp">회원가입</a>
				    <div class="box_btns">
				        <!-- <a class="find_id" href="http://localhost:9000/One_day_class/login/find_id.jsp">아이디 찾기</a>
				        <a class="find_pw" href="http://localhost:9000/One_day_class/login/find_pw.jsp">비밀번호 찾기</a> -->
				        <!-- <a class="link_join" href="http://localhost:9000/One_day_class/join/join.jsp">회원가입</a> -->
				    </div>
				</div>
			</section>
<section class="group_area">
				<div class="wrapper swiper-container swiper-container-fade swiper-container-initialized swiper-container-horizontal swiper-container-autoheight">
					<div class="swiper-wraper">
						<div class="swiper-slide group_slide swiper-slide-active" style="opacity: 1; transform: translate3d(0px, 0px, 0px);">
							<div class="talents_group main_cont">
								<div class="talent_box">
									<h2 class="main_title">최근 개설한 수업</h2>
									<div class="talent_list swiper-container swiper2">
										<ul class="swiper-wrapper">
										<% for(ClassVO vo : list4) { 
											i++;
											String[] pic_array=vo.getSpicture().split(",");
											String date=vo.getSchedule();
											TutorVO vo_tutor_index = dao_tutor.getTutorInfo(vo.getCid()); 
											int day_idx = date.indexOf("일");
											String day = "";
											if(day_idx>0) {
												day=date.substring(day_idx-6,day_idx+1);
											} else {
												day="협의 후 날짜 시간 결정";
											}
											
										%>
											<li class="swiper-slide" style="width: 326px; margin-right: 32px;">
										        <a href="http://localhost:9000/One_day_class/class/class.jsp?cid=<%=vo.getCid()%>">
										            <div class="thumb" style="background-image: url('http://localhost:9000/One_day_class/upload/<%=pic_array[0]%>')">
										            </div>
										            <h3 class="talent_title"><%= vo.getTitle() %></h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/upload/<%=vo_tutor_index.getSprofile_img()%>">
										            	</span>					    
										            	<span class="name"><%= vo_tutor_index.getName()%></span>						
										            	<span class="d_day"><%= day %></span>						
										            	<span class="location"><%= vo.getRegionmain() %></span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total"><%= dao_review.getReviewScore(vo.getCid()) %><span>(<%=dao_review.getReviewCnt(vo.getCid()) %>)</span></span>
								                        </span>				
										            </div>
										        </a>
												<div id="cid" style="display: none;"><%= vo.getCid() %></div>
												<div id="email" style="display: none;"><%= email %></div>
												<% if(vo.getWish_chk() == null){ %>
													<button type="button" name="add" class="a_<%=vo.getCid() %>_wish_add_btn" id="<%=vo.getCid()%>"></button> 
												<% } else { %>
													<button class="r_<%=vo.getCid() %>_wish_remove_btn on" type="button" name="add"  id="<%=vo.getCid()%>"></button>
												<% } %>  
										    </li>
												<% } %> 
										</ul>
										<button type="button" class="btn_swiper swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"></button>
										<button type="button" class="btn_swiper swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"></button>
									</div>
								</div>
								<div class="talent_box">
									<h2 class="main_title">유저들이 가장 많이 찾는 수업</h2>
									<div class="talent_list swiper-container swiper2">
										<ul class="swiper-wrapper">
										<%for(ClassVO vo : list5){
											String[] pic_array=vo.getSpicture().split(",");
											TutorVO vo_tutor_index = dao_tutor.getTutorInfo(vo.getCid());  
											String date=vo.getSchedule();
											int day_idx=date.indexOf("일");
											String day="";
											if(day_idx>0) {
												day=date.substring(day_idx-6,day_idx+1);
											}else {
												day="협의 후 날짜 시간 결정";
											}
											%>
											<li class="swiper-slide" style="width: 326px; margin-right: 32px;">
										        <a href="http://localhost:9000/One_day_class/class/class.jsp?cid=<%=vo.getCid()%>">
										            <div class="thumb" style="background-image: url('http://localhost:9000/One_day_class/upload/<%=pic_array[0]%>')">
										            </div>
										            <h3 class="talent_title"><%=vo.getTitle() %></h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/upload/<%=vo_tutor_index.getSprofile_img()%>">
										            	</span>					    
										            	<span class="name"><%= vo_tutor_index.getName()%></span>						
										            	<span class="d_day"><%= day %></span>						
										            	<span class="location"><%= vo.getRegionmain() %></span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total"><%= dao_review.getReviewScore(vo.getCid()) %><span>(<%=dao_review.getReviewCnt(vo.getCid()) %>)</span></span>
								                        </span>				
										            </div>
										        </a>
										       <div id="cid" style="display: none;"><%= vo.getCid() %></div>
												<div id="email" style="display: none;"><%= email %></div>
												<% if(vo.getWish_chk() == null){ %>
													<button type="button" name="add" class="a_<%=vo.getCid() %>_wish_add_btn" id="<%=vo.getCid()%>"></button> 
												<% } else { %>
													<button class="r_<%=vo.getCid() %>_wish_remove_btn on" type="button" name="add"  id="<%=vo.getCid()%>"></button>
												<% } %> 
										    </li>
										    <% } %>
										  
										</ul>
										<button type="button" class="btn_swiper swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"></button>
										<button type="button" class="btn_swiper swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"></button>
									</div>
								</div>
								
									<div class="talent_box">
									<h2 class="main_title">튜티들이 많이 찾는 수업</h2>
									<div class="talent_list swiper-container swiper2">
										<ul class="swiper-wrapper">
											<% for(ClassVO vo:list2){ i++;
												String[] pic_array=vo.getSpicture().split(",");
												TutorVO vo_tutor_index = dao_tutor.getTutorInfo(vo.getCid());
												String date=vo.getSchedule();
												int day_idx=date.indexOf("일");
												String day="";
												if(day_idx>0) {
												day=date.substring(day_idx-6,day_idx+1);
												}else {
												day="협의 후 날짜 시간 결정";
												}
											%>
											<li class="swiper-slide" style="width: 326px; margin-right: 32px;">
										        <a href="http://localhost:9000/One_day_class/class/class.jsp?cid=<%=vo.getCid()%>">
										            <div class="thumb" style="background-image: url('http://localhost:9000/One_day_class/upload/<%=pic_array[0]%>');">
										            </div>
										            <h3 class="talent_title"><%=vo.getTitle() %></h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/upload/<%=vo_tutor_index.getSprofile_img()%>">
										            	</span>					    
										            	<span class="name"><%=vo_tutor_index.getName() %></span>						
										            	<span class="d_day"><%=day %> </span>						
										            	<span class="location"><%=vo.getRegionmain()%></span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total"><%=dao_review.getReviewScore(vo.getCid())%><span>(<%=dao_review.getReviewCnt(vo.getCid())%>)</span></span>
								                        </span>				
										            </div>
										        </a>
										        <div id="cid" style="display: none;"><%= vo.getCid() %></div>
												<div id="email" style="display: none;"><%= email %></div>
												<% if(vo.getWish_chk() == null){ %>
													<button type="button" name="add" class="a_<%=vo.getCid() %>_wish_add_btn" id="<%=vo.getCid()%>"></button> 
												<% } else { %>
													<button class="r_<%=vo.getCid() %>_wish_remove_btn on" type="button" name="add"  id="<%=vo.getCid()%>"></button>
												<% } %> 
										    </li>
										    <%} %>
										</ul>
										<button type="button" class="btn_swiper swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"></button>
										<button type="button" class="btn_swiper swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"></button>
									</div>
								</div>
								<div class="talent_box">
									<h2 class="main_title">MD 추천 클래스</h2>
									<div class="talent_list swiper-container swiper2">
										<ul class="swiper-wrapper">
										<% for(ClassVO vo : list) {
											i++;
											String[] pic_array=vo.getSpicture().split(",");
											TutorVO vo_tutor_index = dao_tutor.getTutorInfo(vo.getCid());
											String date = vo.getSchedule();
											int day_idx = date.indexOf("일");
											String day = "";
											if(day_idx>0) {
												day=date.substring(day_idx-6, day_idx+1);
											} else {
												day="협의 후 날짜 시간 결정";
											}
										%>
											<li class="swiper-slide" style="width: 326px; margin-right: 32px;">
										        <a href="http://localhost:9000/One_day_class/class/class.jsp?cid=<%=vo.getCid()%>">
										            <div class="thumb" style="background-image: url('http://localhost:9000/One_day_class/upload/<%=pic_array[0]%>');">
										            </div>
										            <h3 class="talent_title"><%= vo.getTitle() %></h3>
										            <div class="talent_info">					    
										            	<span class="profile">
										            		<img class="roundImg" src="http://localhost:9000/One_day_class/upload/<%=vo_tutor_index.getSprofile_img()%>">
										            	</span>					    
										            	<span class="name"><%= vo_tutor_index.getName() %></span>						
										            	<span class="d_day"><%= day %> </span>						
										            	<span class="location"><%= vo.getRegionmain() %></span>	
										            	<span class="review">
								                            <span class="star_img">
								                                <img src="http://localhost:9000/One_day_class/images/star_act.png">
								                            </span>
								                            <span class="grade_total"><%= dao_review.getReviewScore(vo.getCid()) %><span>(<%=dao_review.getReviewCnt(vo.getCid()) %>)</span></span>
								                        </span>					
										            </div>
										        </a>
										       <div id="cid" style="display: none;"><%= vo.getCid() %></div>
												<div id="email" style="display: none;"><%= email %></div>
												<% if(vo.getWish_chk() == null){ %>
													<button type="button" name="add" class="a_<%=vo.getCid() %>_wish_add_btn" id="<%=vo.getCid()%>"></button> 
												<% } else { %>
													<button class="r_<%=vo.getCid() %>_wish_remove_btn on" type="button" name="add"  id="<%=vo.getCid()%>"></button>
												<% } %>  
										    </li>
										<% } %>
										</ul>
										<button type="button" class="btn_swiper swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"></button>
										<button type="button" class="btn_swiper swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"></button>
									</div>
								</div>
								<div class="talent_box">
									<h2 class="main_title">높은 리뷰 평점</h2>
									<div class="high_score swiper-container swiper3">
										<ul class="swiper-wrapper">
										
											<%for(ClassVO vo:list3){  i++; TutorVO vo_tutor_index = dao_tutor.getTutorInfo(vo.getCid());%>
												<li class="swiper-slide" style="width: 123px; margin-right: 60px;">
													<a href="http://localhost:9000/One_day_class/search/search.jsp?cateMain=<%=vo.getCatemain()%>">
														<div class="profile" style="background-image: url('http://localhost:9000/One_day_class/upload/<%=vo_tutor_index.getSprofile_img()%>');"></div>
														<p class="cate_main"><%= vo.getCatemain()%></p>
														<p class="name"><%= vo_tutor_index.getName()%></p>
													</a>
												</li>
											<%} %>
											
										</ul>
										<button type="button" class="btn_swiper swiper-button-prev swiper-button-disabled" tabindex="0" role="button" aria-label="Previous slide" aria-disabled="true"></button>
										<button type="button" class="btn_swiper swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-disabled="false"></button>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
	<script src="http://localhost:9000/One_day_class/js_sh/swiper-bundle.min.js"></script>
	<script>
    var swiper = new Swiper('.swiper1', {
      spaceBetween: 30,
      centeredSlides: true,
      autoplay: {
        delay: 2500,
        disableOnInteraction: false,
      },
      pagination: {
        el: '.swiper-pagination',
        clickable: true,
      },
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
    });
    var swiper = new Swiper('.swiper2', {
      slidesPerView: 3,
      spaceBetween: 30,
      navigation: {
        nextEl: '.swiper-button-next',
        prevEl: '.swiper-button-prev',
      },
    });
    var swiper = new Swiper('.swiper3', {
        slidesPerView: 7,
        spaceBetween: 25,
        navigation: {
          nextEl: '.swiper-button-next',
          prevEl: '.swiper-button-prev',
        },
      });
  </script>
	</main>

	<!-- footer -->
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>