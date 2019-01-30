<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아미소</title>
<meta name="naver-site-verification" content="d53046e7ecfe442e3b973c1baeb37ec7fc75031d"/>
<meta name="description" content="수익형 아파트분양, 할인분양, 최소투자, 손실제로 재테크, 시세차익, 전국투자">
<meta property="og:type" content="website">
<meta property="og:title" content="아미소">
<meta property="og:description" content="수익형 아파트분양, 할인분양, 최소투자, 손실제로 재테크, 시세차익, 전국투자">
<meta property="og:image" content="http://www.amiso820.com/logo.png">
<meta property="og:url" content="http://www.amiso820.com">
<link rel="canonical" href="http://www.amiso820.com/">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/common.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=d380fe42e9ffacfda3ae4b21773d399a&libraries=drawing"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
@media only screen and (min-width:320px) and (max-width:767px){
	.tablet_img, .pc_img{
		display:none;
	}
	#main{
		position: relative;
	}
	.blogIcon{
		width:70px;
		position: fixed;
		bottom:50px;
		right:0px;
		z-index: 7;
	}
	.blogIcon > img{
		width:100%;
	}
	header{
		width:100%;
		position: fixed;
		top:0;
		z-index:9;
		background: #fff;
		box-shadow: 0 0px 5px 0px gray;
	}
	section{
		width:100%;
		padding-top:80px;
	}
	.mainBannerWrap{
		width:100%;
		height:100%;
	}
	.mainBanner{
		width:100%;
		height:100%;
	}
	.mainBanner div{
		height:100%;
	}
	.mainBanner div img{
		width:100%;
		height:100%;
	}
	.slick-prev:before, .slick-next:before{
		font-size:40px !important;
	}
	.slick-next{
		right:10px !important;
	}
	.slick-prev{
		left:10px !important;
	}
	.slick-dotted.slick-slider{
		margin-bottom:0 !important;
	}
	.sectionDiv{
		width:100%;
	}
	.section01Div{
		width:100%;
	}
	.section01Div > img{
		width:100%;
	}
	.section02Div{
		width:100%;
	}
	.section02Div > img{
		width:100%;
	}
	.section03Div{
		width:100%;
		background: url("${pageContext.request.contextPath}/resources/images/pc_section03_background.jpg") no-repeat;
		background-size:cover;
	}
	.section03Div > img{
		width:100%;
	}
	.section04Div{
		width:100%;
		background: #eaeaea;
	}
	.section04Div > img{
		width:100%;
	}
	.section05Div{
		width:100%;
	}
	#map{
		width:100%;
		height:350px !important;
	}
	.section05Div > img{
		width:100%;
	}
	.section06Div{
		width:100%;
		background: url("${pageContext.request.contextPath}/resources/images/tablet_section06_background.jpg") no-repeat;
		background-size: cover;
	}
	.section06Div > img{
		width:100%;
	}
	.formWrap{
		width:95%;
		height:550px; 
		margin:0 auto;
		border:4px solid #80a45b;
		background:#fff;
		position: relative;
		margin-bottom:10px;
	}
	.formWrap > h1{
		width:100%;
		color:#fff;
		background: #80a45b;
		text-align: center;
		padding:10px 0;
		font-size:28px;
	}
	#f1{
		width:100%;
	}
	#f1 > table{
		width:100%;
		margin:0 auto;
	}
	#f1 > table tr{
		width:100%;
		height:20px;
		border-bottom:1px solid lightgray;
	}
	#f1 > table tr th{
		font-size:18px;
		font-weight: bold;
		text-align: left;
		padding:10px;
		padding-left:20px;
		width:30%; 
		background: #fafafa;
	}
	#f1 > table tr td{
		padding:10px;
	}
	#f1 > table tr td >input:not(.chkbox){
		width:90%;
		height:20px;
		font-size:15px; 
	}
	.chkboxWrap{
		font-size:18px;
	}
	.chkbox{
		width:15px;
	}
	.chkbox:last-child{
		margin-left:15px;
	}
	#f1 > table tr td > textarea{
		width:90%;
		height:180px;
		font-size:15px;
	}
	#submitBtn{
		display:block;
		width:120px;
		margin:0 auto;
		margin-top:20px;
		padding:5px;
		font-size:20px;
		color:#fff;
		background: #80a45b;
		border-radius: 5px;
		border-style: none;
		-webkit-appearance:none;
	}
	.privacyPolicy{
		width:100%;
		margin-top:15px;
	}
	.privacyPolicy > p{
		text-align: right;
		border-bottom:1px solid gray;
		padding:10px;
	}
	.privacyPolicy > p > span{
		font-size:17px;
		cursor:pointer;
	}
	.privacyPolicy > p > span:hover{
		font-weight: bold;
	}
	.yakkwan{
		display:none;
		background: #fff;
		padding:15px 10px;
		position: absolute;
		top:0;
		left:0;
		border:1px solid lightgray;
	}
	.privacy_txt{
		width:95%;
		height:150px;
		overflow:scroll;
		margin:15px auto;
		border:1px solid gray;
		padding:10px 5px;
		font-size:14px;
	}
	.privacyCheckBox{
		font-size:16px;
		text-align: center;
		margin-top:10px;
	}
	.closeBtn{
		width:100%;
		text-align: center;
	}
	.closeBtn > span{
		font-size:15px;
		cursor: pointer;
	}
	.footer{
		width:100%;
		background: #3e3e3e;
	}
}
@media only screen and (min-width:768px) and (max-width:1024px){
	@media only screen and (orientation:portrait){
		input,button {border-radius:0;-webkit-appearance:none}
		.pc_img, .mobile_img{
			display:none;
		}
		#main{
			position: relative;
		}
		.blogIcon{
			width:100px;
			position: fixed;
			bottom:50px;
			right:20px;
			z-index: 9;
		}
		.blogIcon > img{
			width:100%;
		}
		header{
			width:100%;
			position: fixed;
			top:0;
			z-index:9;
			background: #fff;
			box-shadow: 0 0px 5px 0px gray;
		}
		section{
			width:100%;
			height:100%;
			padding-top:125px;
		}
		.mainBannerWrap{
			width:100%;
			height:100%;
		}
		.mainBanner{
			width:100%;
			height:100%;
		}
		.mainBanner div{
			height:100%;
		}
		.mainBanner div img{
			width:100%;
			height:100%;
		}
		.sectionDiv{
			width:100%;
		}
		.section01Div{
			width:100%;
		}
		.section01Div > img{
			width:100%;
		}
		.section02Div{
			width:100%;
		}
		.section02Div > img{
			width:100%;
		}
		.section03Div{
			width:100%;
			background: url("${pageContext.request.contextPath}/resources/images/pc_section03_background.jpg") no-repeat;
			background-size:cover;
		}
		.section03Div > img{
			width:100%;
		}
		.section04Div{
			width:100%;
			background: #eaeaea;
		}
		.section04Div > img{
			width:100%;
		}
		.section05Div{
			width:100%;
		}
		#map{
			width:100%;
			height:350px !important;
		}
		.section05Div > img{
			width:100%;
		}
		.section06Div{
			width:100%;
			background: url("${pageContext.request.contextPath}/resources/images/tablet_section06_background.jpg") no-repeat;
			background-size: cover;
		}
		.section06Div > img{
			width:100%;
		}
		.formWrap{
			width:400px;
			height:580px; 
			margin:0 auto;
			border:4px solid #80a45b;
			background:#fff;
			position: relative;
			margin-bottom:10px;
		}
		.formWrap > h1{
			width:100%;
			color:#fff;
			background: #80a45b;
			text-align: center;
			padding:10px 0;
			font-size:33px;
		}
		#f1{
			width:100%;
		}
		#f1 > table{
			width:100%;
			margin:0 auto;
		}
		#f1 > table tr{
			width:100%;
			height:20px;
			border-bottom:1px solid lightgray;
		}
		#f1 > table tr th{
			font-size:20px;
			font-weight: bold;
			text-align: left;
			padding:10px;
			padding-left:20px;
			width:30%; 
			background: #fafafa;
		}
		#f1 > table tr td{
			padding:10px;
		}
		#f1 > table tr td >input:not(.chkbox){
			width:90%;
			height:20px;
			font-size:15px; 
		}
		.chkboxWrap{
			font-size:18px;
		}
		.chkbox{
			width:15px;
		}
		.chkbox:last-child{
			margin-left:15px;
		}
		#f1 > table tr td > textarea{
			width:90%;
			height:180px;
			font-size:15px;
		}
		#submitBtn{
			display:block;
			width:120px;
			margin:0 auto;
			margin-top:20px;
			padding:5px;
			font-size:20px;
			color:#fff;
			background: #80a45b;
			border-radius: 5px;
			border-style: none;
			-webkit-appearance:none;
		}
		.privacyPolicy{
			width:100%;
			margin-top:15px;
		}
		.privacyPolicy > p{
			text-align: right;
			border-bottom:1px solid gray;
			padding:10px;
		}
		.privacyPolicy > p > span{
			font-size:17px;
			cursor:pointer;
		}
		.privacyPolicy > p > span:hover{
			font-weight: bold;
		}
		.yakkwan{
			display:none;
			background: #fff;
			padding:15px 10px;
			position: absolute;
			top:0;
			left:0;
			border:1px solid lightgray;
		}
		.privacy_txt{
			width:95%;
			height:150px;
			overflow:scroll;
			margin:15px auto;
			border:1px solid gray;
			padding:10px 5px;
			font-size:14px;
		}
		.privacyCheckBox{
			font-size:16px;
			text-align: center;
			margin-top:10px;
		}
		.closeBtn{
			width:100%;
			text-align: center;
		}
		.closeBtn > span{
			font-size:15px;
			cursor: pointer;
		}
		.footer{
			width:100%;
			background: #3e3e3e;
		}
	}
	@media only screen and (orientation:landscape){
		input,button {border-radius:0;-webkit-appearance:none}
		.tablet_img, .mobile_img{
			display:none;
		}
		#main{
			position: relative;
		}
		.blogIcon{
			width:100px;
			position: fixed;
			bottom:50px;
			right:20px;
			z-index: 9;
		}
		.blogIcon > img{
			width:100%;
		}
		header{
			width:100%;
			position: fixed;
			top:0;
			z-index:9;
			background: #fff;
			box-shadow: 0 0px 5px 0px gray;
		}
		section{
			width:100%;
			height:100%;
			padding-top:125px;
		}
		.mainBannerWrap{
			width:100%;
			height:100%;
		}
		.mainBanner{
			width:100%;
			height:100%;
		}
		.mainBanner div{
			height:100%;
		}
		.mainBanner div img{
			width:100%;
			height:100%;
		}
		.sectionDiv{
			width:100%;
			height:100%;
		}
		.section01Div{
			width:100%;
			height:100%;
			position: relative;
		}
		.section01Div > img{
			position:absolute;
			width:95%;
			margin: auto;
			top:0;
			bottom:0;
			left:0;
			right:0;
		}
		.section02Div{
			width:100%;
			height:100%;
			background: url("${pageContext.request.contextPath}/resources/images/section02_background_test.png") repeat-x;
			position: relative;
		}
		.section02Div > img{
			position:absolute;
			width:95%;
			margin: auto;
			top:0;
			bottom:0;
			left:0;
			right:0;
		}
		.section03Div{
			width:100%;
			height:100%;
			background: url("${pageContext.request.contextPath}/resources/images/pc_section03_background.jpg") no-repeat;
			background-size:cover;
			position: relative;
		}
		.section03Div > img{
			position:absolute;
			width:95%;
			margin: auto;
			top:0;
			bottom:0;
			left:0;
			right:0;
		}
		.section04Div{
			width:100%;
			height:100%;
			background: #eaeaea;
			position: relative;
			background: url("${pageContext.request.contextPath}/resources/images/pc_section04_bg_test1.jpg") no-repeat;
			background-size: cover;
		}
		.section04Div > img{
			position:absolute;
			width:100%;
			margin: auto;
			top:0;
			bottom:0;
			left:0;
			right:0;
		}
		#map{
			width:100%;
			height:60% !important;
		}
		.section05Div > img{
			width:100%;
			height:40%;
		}
		.section06Div{
			width:100%;
			height:100%;
			background: #fff;
			position: relative;
		}
		.section06Div > img{
			position:absolute;
			width:78%;
			margin: auto;
			top:0;
			bottom:0;
			left:0;
			right:0;
		}
		.formWrap{
			position: absolute; 
			width:400px;
			height:500px;
			right:10%; 
			margin:auto;
			top:0;
			bottom:0;
			border:4px solid #80a45b;
			background: #fff;
		}
		.formWrap > h1{
			width:100%;
			color:#fff;
			background: #80a45b;
			text-align: center;
			padding:10px 0;
			font-size:30px;
		}
		#f1{
			width:100%;
		}
		#f1 > table{
			width:100%;
			margin:0 auto;
		}
		#f1 > table tr{
			width:100%;
			height:20px;
			border-bottom:1px solid lightgray;
		}
		#f1 > table tr th{
			font-size:18px;
			font-weight: bold;
			text-align: left;
			padding:5px 10px;
			padding-left:20px;
			width:30%; 
			background: #f1f1f1;
		}
		#f1 > table tr td{
			padding:5px 10px;
		}
		#f1 > table tr td >input:not(.chkbox){
			width:90%;
			height:20px;
			font-size:15px; 
		}
		.chkboxWrap{
			font-size:18px;
		}
		.chkbox{
			width:15px;
		}
		.chkbox:last-child{
			margin-left:15px;
		}
		#f1 > table tr td > textarea{
			width:90%;
			height:180px;
			font-size:15px;
		}
		#submitBtn{
			display:block;
			width:120px;
			margin:0 auto;
			margin-top:20px;
			padding:5px;
			font-size:20px;
			color:#fff;
			background: #80a45b;
			border-radius: 5px;
			border-style: none;
			-webkit-appearance:none;
		}
		.privacyPolicy{
			width:100%;
			margin-top:8px;
		}
		.privacyPolicy > p{
			text-align: right;
			border-bottom:1px solid gray;
			padding:10px;
		}
		.privacyPolicy > p > span{
			font-size:17px;
			cursor:pointer;
		}
		.privacyPolicy > p > span:hover{
			font-weight: bold;
		}
		.yakkwan{
			display:none;
			background: #fff;
			padding:15px 10px;
			position: absolute;
			top:0;
			left:0;
			border:1px solid lightgray;
		}
		.privacy_txt{
			width:95%;
			height:150px;
			overflow:scroll;
			margin:15px auto;
			border:1px solid gray;
			padding:10px 5px;
			font-size:14px;
		}
		.privacyCheckBox{
			font-size:16px;
			text-align: center;
			margin-top:10px;
		}
		.closeBtn{
			width:100%;
			text-align: center;
		}
		.closeBtn > span{
			font-size:15px;
			cursor: pointer;
		}
		.footer{
			width:100%;
			background: #3e3e3e;
		}
	}
}
@media only screen and (min-width:1025px){
	.tablet_img, .mobile_img{
		display:none !important;
	}
	#main{
		position: relative;
	}
	.blogIcon{
		width:100px;
		position: fixed;
		bottom:10px;
		right:20px;
		z-index: 9;
	}
	.blogIcon > img{
		width:100%;
	}
	header{
		width:100%;
		position: fixed;
		top:0;
		z-index:9;
		background: #fff;
		box-shadow: 0 0px 5px 0px gray;
	}
	section{
		width:100%;
		height:100%;
		padding-top:160px;
	}
	.mainBannerWrap{
		width:100%;
		height:100%;
	}
	.mainBanner{
		width:100%;
		height:100%;
	}
	.mainBanner div{
		height:100%;
	}
	.mainBanner div img{
		width:100%;
		height:100%;
	}
	.slick-prev, .slick-next{
		height:60px !important;
	}
	.slick-prev:before, .slick-next:before{
		padding-top:5px;
	}
	.sectionDiv{
		width:100%;
		height:100%;
	}
	.section01Div{
		width:100%;
		height:100%;
		position: relative;
	}
	.section01Div > img{
		position:absolute;
		/* max-width:80%; */
		width:80%;
		margin: auto;
		top:0;
		bottom:0;
		left:0;
		right:0;
	}
	.section02Div{
		width:100%;
		height:100%;
		background: url("${pageContext.request.contextPath}/resources/images/section02_background_test.png") repeat-x;
		position: relative;
	}
	.section02Div > img{
		position:absolute;
		/* max-width:80%; */
		width:80%;
		margin: auto;
		top:0;
		bottom:0;
		left:0;
		right:0;
	}
	.section03Div{
		width:100%;
		height:100%;
		background: url("${pageContext.request.contextPath}/resources/images/pc_section03_background.jpg") no-repeat;
		background-size:cover;
		position: relative;
	}
	.section03Div > img{
		position:absolute;
		width:80%;
		margin: auto;
		top:0;
		bottom:0;
		left:0;
		right:0;
	}
	.section04Div{
		width:100%;
		height:100%;
		background: url("${pageContext.request.contextPath}/resources/images/pc_section04_bg_test1.jpg") no-repeat;
		background-size: cover;
		position: relative;
	}
	.section04Div > img{
		position:absolute;
		width:85%;
		margin: auto;
		top:-2%;
		bottom:0;
		left:0;
		right:0;
	}
	#map{ 
		width:100%;
		height:50%;
	}
	.section05Div > img{
		width:100%;
		height:50%;
	}
	.section06Div{
		width:100%;
		height:100%;
		background: #fff;
		position: relative;
	}
	.section06Div > img{
		position:absolute;
		width:78%;
		margin: auto;
		top:0;
		bottom:0;
		left:0;
		right:0;
	}
	.formWrap{
		position: absolute; 
		width:400px;
		height:550px;
		right:14%; 
		margin:auto;
		top:0;
		bottom:0;
		border:4px solid #80a45b;
	}
	.formWrap > h1{
		width:100%;
		color:#fff;
		background: #80a45b;
		text-align: center;
		padding:10px 0;
	}
	#f1{
		width:100%;
	}
	#f1 > table{
		width:100%;
		margin:0 auto;
	}
	#f1 > table tr{
		width:100%;
		height:20px;
		border-bottom:1px solid lightgray;
	}
	#f1 > table tr th{
		font-size:20px;
		font-weight: bold;
		text-align: left;
		padding:10px;
		padding-left:20px;
		width:30%; 
		background: #f1f1f1;
	}
	#f1 > table tr td{
		padding:10px;
	}
	#f1 > table tr td >input:not(.chkbox){
		width:90%;
		height:20px;
		font-size:15px; 
	}
	.chkboxWrap{
		font-size:18px;
	}
	.chkbox{
		width:15px;
	}
	.chkbox:last-child{
		margin-left:15px;
	}
	#f1 > table tr td > textarea{
		width:90%;
		height:180px;
		font-size:15px;
	}
	#submitBtn{
		display:block;
		width:120px;
		margin:0 auto;
		margin-top:20px;
		padding:5px;
		font-size:20px;
		color:#fff;
		background: #80a45b;
		border-radius: 5px;
		border-style: none;
		cursor:pointer; 
	}
	.privacyPolicy{
		width:100%;
		margin-top:15px;
	}
	.privacyPolicy > p{
		text-align: right;
		border-bottom:1px solid gray;
		padding:10px;
	}
	.privacyPolicy > p > span{
		font-size:17px;
		cursor:pointer;
	}
	.privacyPolicy > p > span:hover{
		font-weight: bold;
	}
	.yakkwan{
		display:none;
		background: #fff;
		padding:15px 10px;
		position: absolute;
		top:0;
		left:0;
		border:1px solid lightgray;
	}
	.privacy_txt{
		width:95%;
		height:150px;
		overflow:scroll;
		margin:15px auto;
		border:1px solid gray;
		padding:10px 5px;
		font-size:14px;
	}
	.privacyCheckBox{
		font-size:16px;
		text-align: center;
		margin-top:10px;
	}
	.closeBtn{
		width:100%;
		text-align: center;
	}
	.closeBtn > span{
		font-size:15px;
		cursor: pointer;
	}
	.footer{
		width:100%;
		background: #3e3e3e;
	}
}
</style>
<script>
	$(function(){
		/* 메인배너 */
		$(".mainBanner").slick({
			arrows:true,
			infinite:true,
			speed:500,
			fade:true,
			cssEase:'linear',
			autoplay:true,
			autoplaySpeed:4000,
			dots:true,
		});
		
		
		
		$(".yakkwanShowBtn").click(function(){
			$(".yakkwan").css("display","block");
		});
		$(".closeBtn").click(function(){
			$(".yakkwan").css("display","none");
		});
		
		$("#f1").submit(function(){
			var name=$("input[name='name']").val();
			var call=$("input[name='call']").val();
			var callType="";
			$("input[name='callType']:checked").each(function(){
				callType+=$(this).val()+", ";
			});
			var content=$("textarea[name='content']").val();
			var agreement1=$("input[name='privacy']").prop("checked");
			var agreement2=$("input[name='agreement']").prop("checked");
			
			if(name==null || name==""){
				alert("이름을 입력해주세요.");
				return false;
			}
			if(call==null || call==""){
				alert("연락처를 입력해주세요.");
				return false;
			}
			if(callType==null || callType==""){
				alert("연락방법을 선택해주세요.");
				return false;
			}
			if(agreement1==false || agreement2==false){
				alert("개인정보 수집 및 이용, 개인정보 제공 동의를 하지 않으면 관심고객 등록이 불가능합니다.");
				return false;
			}
		});
	});
</script>
</head>
<body id="main"><!--  style="overflow-y:hidden" -->
	<header>
		<jsp:include page="../include/pcHeaderTest.jsp"></jsp:include>
	</header>
	<a class="blogIcon" href="https://blog.naver.com/amiso915"><img src="${pageContext.request.contextPath}/resources/images/blogIcon9.png"></a> 
	<section> 
		<div class="mainBannerWrap">
			<div class="mainBanner pc_img">
				<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_mainBanner01.jpg">
				<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_mainBanner02.jpg">
				<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_mainBanner03.jpg">
			</div>
			<div class="mainBanner tablet_img">
				<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_mainBanner01.jpg">
				<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_mainBanner02.jpg">
				<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_mainBanner03.jpg">
			</div>
			<div class="mainBanner mobile_img">
				<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_mainBanner01.jpg">
				<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_mainBanner02.jpg"> 
				<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_mainBanner03.jpg">
			</div>
		</div><!-- mainBannerWrap end -->
		<div class="sectionDiv section01Div" id="section01Div"><!-- 인사말 -->
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section01.jpg">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section01.jpg">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section01.jpg">
		</div><!-- section01Div end -->
		<div class="sectionDiv section02Div" id="section02Div"><!-- 핵심전략 -->
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section02.png">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section02.jpg">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section02.jpg">
		</div><!-- section02Div end -->
		<div class="sectionDiv section03Div" id="section03Div"><!-- 아미소분양역사 -->
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section03.png">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section03.jpg">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section03.jpg">
		</div><!-- section03Div end -->
		<div class="sectionDiv section04Div" id="section04Div"><!-- 분양안내 -->
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section04_test3.png">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section04_test2.jpg">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section04_test3.jpg">
		</div><!-- section04Div end -->
		<div class="sectionDiv section05Div" id="section05Div"><!-- 오시는길 -->
			<div id="map" style="width:100%;height:50%;"></div>
			<script>
				var container = document.getElementById('map');
				var options = {
					center: new daum.maps.LatLng(35.857336, 128.648319),
					level: 2
				};
		
				var map = new daum.maps.Map(container, options);
				
				// 마커가 표시될 위치입니다 
				var markerPosition  = new daum.maps.LatLng(35.857336, 128.648319); 

				// 마커를 생성합니다
				var marker = new daum.maps.Marker({
				    position: markerPosition
				});

				// 마커가 지도 위에 표시되도록 설정합니다
				marker.setMap(map);
				
				// 마커에 커서가 오버됐을 때 마커 위에 표시할 인포윈도우를 생성합니다.
				var iwContent = '<div style="padding-left:45px; padding-top:2px; color:#548537; font-size:15px; font-weight:bold;">아미소(주)</div>'; // 인포윈도우에 표출될 내용으로 HTML 문자열이나 document element가 가능합니다

				// 인포윈도우를 생성합니다
				var infowindow = new daum.maps.InfoWindow({
				    content : iwContent
				});

				// 마커에 마우스오버 이벤트를 등록합니다
				daum.maps.event.addListener(marker, 'mouseover', function() {
				  // 마커에 마우스오버 이벤트가 발생하면 인포윈도우를 마커위에 표시합니다
				    infowindow.open(map, marker);
				});

				// 마커에 마우스아웃 이벤트를 등록합니다
				daum.maps.event.addListener(marker, 'mouseout', function() {
				    // 마커에 마우스아웃 이벤트가 발생하면 인포윈도우를 제거합니다
				    infowindow.close();
				});
				
				//마커 누르면 이벤트가 발생하면 인포윈도우를 마커위에 표시합니다
				daum.maps.event.addListener(marker, 'click', function() {
				  	// 마커에 마우스오버 이벤트가 발생하면 인포윈도우를 마커위에 표시합니다
				    infowindow.open(map, marker);
				});
				
				// 마커 외 영역 누르면 이벤트를 등록합니다
				daum.maps.event.addListener(map, 'click', function() {
				    // 마커에 마우스아웃 이벤트가 발생하면 인포윈도우를 제거합니다
				    infowindow.close();
				});
			</script>
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section05.jpg">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section05.jpg">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section05.jpg">
		</div><!-- section05Div end -->
		<div class="sectionDiv section06Div" id="section06Div"><!-- 관심고객등록 -->
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section06.png">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section06.png">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section06.jpg">
			<div class="formWrap">
				<h1>관심고객등록</h1>
				<form id="f1" method="post" action="sendMail">
					<table>
						<tr>
							<th>이름</th>
							<td><input type="text" name="name"></td>
						</tr>
						<tr>
							<th>연락처</th>
							<td><input type="text" name="call"></td>
						</tr>
						<tr>
							<th>연락방법</th>
							<td class="chkboxWrap"><input class="chkbox" type="checkbox" name="callType" value="문자">문자 <input class="chkbox" type="checkbox" name="callType" value="전화">전화</td>
						</tr>
						<tr>
							<th>문의내용</th>
							<td><textarea name="content"></textarea></td>
						</tr>
					</table>
					<div class="privacyPolicy">
						<p><span class="yakkwanShowBtn">약관보기</span></p>
						<div class="privacyCheckBox">
							<input type="checkbox" name="privacy">개인정보수집 및 이용 동의 &nbsp;
							<input type="checkbox" name="agreement">개인정보 제공 동의
						</div>
					</div>
					<input id="submitBtn" type="submit" value="관심고객신청">
				</form>
				<div class="yakkwan">
					<h4>개인정보의 제공에 관한 사항 동의</h4>
					<div class="privacy_txt">
						<jsp:include page="../privacy_txt2.jsp"></jsp:include>
					</div>
					<h4>개인정보 수집 및 이용안내 동의</h4>
					<div class="privacy_txt">
						<jsp:include page="../privacy_txt.jsp"></jsp:include>
					</div>
					<p class="closeBtn"><span>[ 닫기 ]</span></p>
				</div><!-- yakkwan end -->
			</div><!-- formWrap -->
		</div><!-- section06Div end -->
		<div class="footer">
			<jsp:include page="../include/footer.jsp"></jsp:include>
		</div>
	</section>
</body>
</html>