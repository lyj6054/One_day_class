<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index_header</title>
<style>
	* {
		box-sizing: border-box;
	}
	body, div, ul, li, h1, form, fieldset, p, button, input {
	    margin: 0px;
	    padding: 0px;
	    font-size: 14px;
	    color: #111;
	    font-family: 'Noto Sans KR';
	    font-weight: 400;
	}
	input {
	    padding: 0 10px;
	    border: none;
	}
	label, button {
	    cursor: pointer;
	}
	button {
	    background: none;
	    border: none;
	    vertical-align: top;
	}
	.container{
		display: flex;
		padding: 10px 0;
		width: 1040px;
    	margin: 0 auto;
	}
	.logo{
		display: flex;
    	top: 30px;
    	width: 124px;
	}
	.logo img{
		width: 94px;
    	height: 57px;
    	margin-top: 10px;
	}
	.container .box_sch {
	    display: flex;
	    align-items: center;
	    overflow: hidden;
	    width: 595px;
	    height: 46px;
	    border: 1px solid #ff005a;
	    margin-top: 15px;
	    border-radius: 10px;
	}
	.container .box_sch .inp_sch {
	    width: 550px;
	    height: 100%;
	    padding: 0 20px;
	}
	.container .box_sch .inp_sch:focus {
		outline: none;
	}
	.container .box_sch .btn_sch {
	    width: 35px;
	    height: 35px;
	    background: url(http://localhost:9000/One_day_class/images/search2.png) left center/cover;
	}
	.Search_Container {
	    box-shadow: rgba(0,0,0,0.02) 0px 0px 5px, rgba(0,0,0,0.02) 0px 6px 4px, rgba(0,0,0,0.03) 0px 9px 6px, rgba(0,0,0,0.03) 0px 16px 12px, rgba(0,0,0,0.08) 0px 24px 24px;
	    border-radius: 0px 0px 3px 3px;
	    visibility: visible;
	    background-color: white;
	    overflow: hidden;
	    display: none;
	}
	.Search_Container.on {
	    z-index: 2;
	    width: 590px;
	    display: block;
	    position: absolute;
	    top: 81px;
	}
	.Search_Container_Header {
	    display: flex;
	    align-items: center;
	}
	.Search_Container_Header > h3 {
	    font-size: 16px;
	    font-weight: bold;
	    color: rgb(27,28,29);
	    line-height: 24px;
	    letter-spacing: -0.3px;
	    margin: 0px;
	    padding: 20px 0 11px 30px;
	}
	.Item_Container {
	    padding: 0 0 15px 38px;
	    border-radius: 0px 0px 3px 3px;
	    display: block;
	}
	.Item_Container a {
		text-decoration: none;
		color: rgb(27,28,29);
	}
	.Item_Container a .Item_RankNum{
		font-weight: 600;
	}
</style>
<script>
		function search_list() {
			document.getElementById("bar_true_list").classList.add('on');
		} 
		function search_end() {
			document.getElementById("bar_true_list").classList.remove('on');
		}
   </script>
</head>
<body>
	<header>
		<div class="container">
			<div class="container hd_wrap">
				<h1 class="logo">
					<a href="http://localhost:9000/One_day_class/index.jsp"><img src="http://localhost:9000/One_day_class/images/logo.png"></a>
				</h1>
				<div class="box_sch">
                    <input type="text" class="inp_sch" name="inp_sch" id="inp_sch" placeholder="배우고 싶은 재능이나 튜터를 검색해보세요." onclick="search_list()" onblur="search_end()">
                    <button class="btn_sch"></button>
	                <div class="Search_Container" id="bar_true_list">
						<div class="Search_Container_Header" id="bar_true_text">
							<h3 class="Search_Container_HeaderText">인기 검색어</h3>
						</div>	
						<div class="Item_Container">
							<a href="#">
								<span class="Item_RankNum">1</span>
								<span class="Item_RankText">아이패드</span>
							</a>
						</div>
	                    <div class="Item_Container">
	                    	<a href="#">
	                       		<span class="Item_RankNum">2</span>
	                       		<span class="Item_RankText">퍼스널컬러</span>
	                       	</a>
	                    </div>
	                    <div class="Item_Container">
		                    <a href="#">
		                       <span class="Item_RankNum">3</span>
		                       <span class="Item_RankText">피티</span>
		                    </a>
	                    </div>
	                    <div class="Item_Container">
	                    	<a href="#">
	                       		<span class="Item_RankNum">4</span>
	                       		<span class="Item_RankText">공방</span>
	                       	</a>
	                    </div>
						<div class="Item_Container">
							<a href="#">
								<span class="Item_RankNum">5</span>
								<span class="Item_RankText">영어회화</span>
							</a>
						</div>
					</div>
                </div>
			</div>
		</div>
	</header>
</body>
</html>