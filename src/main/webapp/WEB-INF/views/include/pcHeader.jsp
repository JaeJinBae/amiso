<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
@media only screen and (min-width:1024px) and (max-width:768px){
	@media only screen and (orientation:portrait){
	
	}
	@media only screen and (orientation:landscape){
	
	}
}
@media only screen and (min-width:1025px){
	.pHeaderWrap{
		width:100%;
		min-width:1025px;
	}
	.mainHeader{
		width:100%;
		margin:0 auto;
	}
	.mainHeaderUl{
		width:950px;
		margin:0 auto;
		overflow:hidden;
	} 
	.mainHeaderUl > li{
		float:left;
		margin:0 25px;
		padding-top:120px;
	}
	.mainHeaderUl > li:nth-child(4){
		width:120px;
		padding-top:0;
	}
	.mainHeaderUl > li > a{
		font-size:19px;
		font-weight: 600;
	}
	.mainHeaderUl > li > a > img{
		width:100%;
	}
}
</style>
<script>

</script>
<div class="pHeaderWrap">
	<div class="mainHeader">
		<ul class="mainHeaderUl">
			<li><a href="">인사말</a></li>
			<li><a href="">핵심전략</a></li>
			<li><a href="">아미소분양역사</a></li>
			<li><a href="${pageContext.request.contextPath}/"><img src="${pageContext.request.contextPath}/resources/images/logo.png"></a></li>
			<li><a href="">분양안내</a></li>
			<li><a href="">오시는길</a></li>
			<li><a href="">관심고객등록</a></li>
		</ul>
	</div>
</div>