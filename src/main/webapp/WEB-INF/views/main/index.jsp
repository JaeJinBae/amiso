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
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/common.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/slick/slick-theme.css"/>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath}/resources/slick/slick.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
@media only screen and (min-width:320px) and (max-width:767px){
	.tablet_img, .mobile_img{
		display:none;
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
		padding-top:115px;
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
			width:100%;
			/*position:absolute;
			width:80%;
			margin: auto;
			top:0;
			bottom:0;
			left:0;
			right:0; */
		}
		.section04Div{
			width:100%;
			height:100%;
			background: #eaeaea;
			position: relative;
		}
		.section04Div > img{
			width:100%;
			/* position:absolute;
			width:80%;
			margin: auto;
			top:0;
			bottom:0;
			left:0;
			right:0; */
		}
}
@media only screen and (min-width:768px) and (max-width:1024px){
	@media only screen and (orientation:portrait){
		.tablet_img, .mobile_img{
			display:none;
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
			/* height:100%; */
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
			width:100%;
			/*position:absolute;
			width:80%;
			margin: auto;
			top:0;
			bottom:0;
			left:0;
			right:0; */
		}
		.section04Div{
			width:100%;
			height:100%;
			background: #eaeaea;
			position: relative;
		}
		.section04Div > img{
			width:100%;
			/* position:absolute;
			width:80%;
			margin: auto;
			top:0;
			bottom:0;
			left:0;
			right:0; */
		}
	}
	@media only screen and (orientation:landscape){
		.tablet_img, .mobile_img{
			display:none;
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
			/* max-width:80%; */
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
			background: #eaeaea;
			position: relative;
		}
		.section04Div > img{
			position:absolute;
			width:80%;
			margin: auto;
			top:0;
			bottom:0;
			left:0;
			right:0;
		}
	}
}
@media only screen and (min-width:1025px){
	.tablet_img, .mobile_img{
		display:none;
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
		padding-top:150px;
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
		/* max-width:80%; */
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
		background: #eaeaea;
		position: relative;
	}
	.section04Div > img{
		position:absolute;
		width:80%;
		margin: auto;
		top:0;
		bottom:0;
		left:0;
		right:0;
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
	});
</script>
</head>
<body id="main">
	<header>
		<jsp:include page="../include/pcHeaderTest.jsp"></jsp:include>
	</header>
	<section>
		<div class="mainBannerWrap">
			<div class="mainBanner">
				<img src="${pageContext.request.contextPath}/resources/images/mainBanner01.jpg">
				<img src="${pageContext.request.contextPath}/resources/images/mainBanner02.jpg">
				<img src="${pageContext.request.contextPath}/resources/images/mainBanner03.jpg">
			</div>
		</div><!-- mainBannerWrap end -->
		<div class="sectionDiv section01Div" id="section01Div"><!-- 인사말 -->
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section01.jpg">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section01.jpg">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section01.jpg">
			
			<%-- <img class="person" src="${pageContext.request.contextPath}/resources/images/section01Div_img1_test.png"> --%>
		</div><!-- section01Div end -->
		<div class="sectionDiv section02Div" id="section02Div"><!-- 핵심전략 -->
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section02.jpg">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section02.jpg">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section02.jpg">
		</div><!-- section02Div end -->
		<div class="sectionDiv section03Div" id="section03Div"><!-- 아미소분양역사 -->
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section03.jpg">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section03.jpg">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section03.jpg">
		</div><!-- section03Div end -->
		<div class="sectionDiv section04Div" id="section04Div"><!-- 분양안내 -->
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section04.jpg">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section04.jpg">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section04.jpg">
		</div><!-- section04Div end -->
		<div class="sectionDiv section05Div" id="section05Div"><!-- 오시는길 -->
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section05.jpg">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section05.jpg">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section05.jpg">
		</div><!-- section05Div end -->
		<div class="sectionDiv section06Div" id="section06Div"><!-- 관심고객등록 -->
			<img class="pc_img" src="${pageContext.request.contextPath}/resources/images/pc_section06.jpg">
			<img class="tablet_img" src="${pageContext.request.contextPath}/resources/images/tablet_section06.jpg">
			<img class="mobile_img" src="${pageContext.request.contextPath}/resources/images/mobile_section06.jpg">
		</div><!-- section06Div end -->
	</section>
</body>
</html>