<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>tab navigation: css sample</title>
<style>
<!--
.tab-navigation {
	position: relative;
	*zoom:1;
}
.tab-navigation li {
	float: left;
}
.tab-navigation h2 {
	float: left;
	padding: 7px;
	height: 30px;
	border: 1px solid #ccc;
	border-bottom: 1px solid #000;
}
.tab-navigation .selected h2 {
	border: 1px solid #000;
	border-bottom: 1px solid #fff;
}
.tab-navigation li:hover h2 {
	background-color: #ccc;
	border: 1px solid #000;
	border-bottom: 1px solid #fff;
}
.tab-navigation li {
	list-style: none;
	margin: 0;
	padding: 0;
}
.tab-navigation li li {
	float: none;
}
.tab-navigation ol {
		display: none;
		width: 250px;
		height: 150px;
		background-color: #fff;
}
.tab-navigation .selected ol {
	display: block;
	position: absolute;
	left: 0px;
	top:  48px;
}
.tab-navigation li:hover ol {
	display: block;
	position: absolute;
	left: 0px;
	top:  48px;
	z-index: 255;
}
-->
</style>
</head>
<body>
<div id="container">
	<h1>tab navigation: css sample</h1>
	<ul class="tab-navigation">
		<li class="selected">
			<h2>tab1</h2>
			<ol>
				<li>1-1</li>
				<li>1-2</li>
				<li>1-3</li>
				<li>1-4</li>
			</ol>
		</li>
		<li>
			<h2>tab2</h2>
			<ol>
				<li>2-1</li>
				<li>2-2</li>
				<li>2-3</li>
				<li>2-4</li>
			</ol>
		</li>
		<li>
			<h2>tab3</h2>
			<ol>
				<li>3-1</li>
				<li>3-2</li>
				<li>3-3</li>
				<li>3-4</li>
			</ol>
		</li>
	</ul>
</div>
</body>
</html>

