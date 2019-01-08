<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
@media only screen and (min-width:320px) and (max-width:767px){
	.pHeaderWrap{
		display:none;
	}
}
@media only screen and (min-width:768px) and (max-width:1024px){
	@media only screen and (orientation:portrait){
		.mHeaderWrap{
			display:none;
		}
		.pHeaderWrap{
			width:100%;
			min-width:768px;
		}
		.mainHeader{
			width:100%;
			margin:0 auto;
			overflow:hidden; 
		}
		.mainMenu{
			float:left;
		}
		.mainMenu:not(.menuWrap2){
			margin-top:92px;
		}
		.mainHeaderUl{
			width:100%;
			overflow:hidden;
		}
		.mainHeaderUl > li{
			float:left;
			margin:0 16px; 
		}
		.mainHeaderUl > li > a{
			font-size:20px;
			font-family: sans-serif;
		}
		.mainHeaderUl > li > a:hover{
			text-decoration: none;
			color: #548537; /*마우스오버시 자연스럽게*/
			font-weight:bold;
			transition-duration: 300ms;
			transition-property: color, border-color, background-color, font-weight;
			transition-timing-function: ease;
		}
		.menuWrap2{
			width:100px; 
		}
		.menuWrap2 > a > img{ 
			width:100%;
		}
	}
	@media only screen and (orientation:landscape){
		.mHeaderWrap{
			display:none;
		}
		.pHeaderWrap{
			width:100%;
			min-width:768px;
		}
		.mainHeader{
			width:768px;
			margin:0 auto;
			overflow:hidden;
		}
		.mainMenu{
			float:left;
		}
		.mainMenu:not(.menuWrap2){
			margin-top:92px;
		}
		.mainHeaderUl{
			width:100%;
			overflow:hidden;
		}
		.mainHeaderUl > li{
			float:left;
			margin:0 16px; 
		}
		.mainHeaderUl > li > a{
			font-size:20px;
			font-family: sans-serif;
		}
		.mainHeaderUl > li > a:hover{
			text-decoration: none;
			color: #548537; /*마우스오버시 자연스럽게*/
			font-weight:bold;
			transition-duration: 300ms;
			transition-property: color, border-color, background-color, font-weight;
			transition-timing-function: ease;
		}
		.menuWrap2{
			width:100px; 
		}
		.menuWrap2 > a > img{ 
			width:100%;
		}
	}
}
@media only screen and (min-width:1025px){
	.mHeaderWrap{
		display:none;
	}
	.pHeaderWrap{
		width:100%;
		min-width:1025px;
	}
	.mainHeader{
		width:1025px;
		margin:0 auto;
		padding-bottom:10px;
		overflow:hidden;
	}
	.mainMenu{
		float:left;
	}
	.mainMenu:not(.menuWrap2){
		margin-top:117px;
	}
	.mainHeaderUl{
		width:100%;
		overflow:hidden;
	}
	.mainHeaderUl > li{
		float:left;
		margin:0 33px;
	}
	.mainHeaderUl > li > a{
		font-size:20px;
		font-weight:600;
	}
	.mainHeaderUl > li > a:hover{
		text-decoration: none;
		color: #548537; /*마우스오버시 자연스럽게*/
		font-weight:bold;
		transition-duration: 300ms;
		transition-property: color, border-color, background-color, font-weight;
		transition-timing-function: ease;
	}
	.menuWrap2{
		width:120px; 
	}
	.menuWrap2 > a > img{
		width:100%;
	}
	

}
</style>
<script> 
	$(function(){
		$(".mainHeaderUl > li > a").click(function(e) {
			e.preventDefault();
			
			var divecieWidth=$(document).width();
			
			if(divecieWidth > 1024){
				$('html, body').animate({
					scrollTop : $($(this).attr('href')).offset().top - 160
				}, 500, 'linear'); 
			}else if(divecieWidth > 767 && divecieWidth < 1025){
				$('html, body').animate({
					scrollTop : $($(this).attr('href')).offset().top - 125
				}, 500, 'linear');
			}
		});
	});
</script>
<div class="pHeaderWrap">
	<div class="mainHeader">
		<div class="mainMenu menuWrap1">
			<ul class="mainHeaderUl">
				<li><a href="#section01Div">인사말</a></li>
				<li><a href="#section02Div">핵심전략</a></li>
				<li><a href="#section03Div">아미소분양역사</a></li>
			</ul>
		</div>
		<div class="mainMenu menuWrap2">
			<a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/images/logo.png"></a>
		</div>
		<div class="mainMenu menuWrap3">
			<ul class="mainHeaderUl">
				<li><a href="#section04Div">분양안내</a></li>
				<li><a href="#section05Div">오시는길</a></li>
				<li><a href="#section06Div">관심고객등록</a></li>
			</ul>
		</div>
		
	</div>
</div><!-- pHeaderWrap end -->
<jsp:include page="mHeader.jsp"></jsp:include>