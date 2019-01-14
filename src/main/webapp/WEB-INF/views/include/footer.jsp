<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
@media only screen and (min-width:320px) and (max-width:766px){
	.footerWrap{
		width:350px;
		margin:0 auto;
		padding: 20px 0;
		padding-bottom:10px;
	}
	.leftFInfo{
		width:25%;
		margin:0 auto;
	}
	.leftFInfo > img{
		width:100%;
	}
	.rightFInfo{
		width:100%;
		margin:0 auto;
		margin-top:20px;
	}
	.rightFInfo > p{
		color: #f1f1f1;
		font-size:13px;
	}
	.rightFInfo > p:nth-child(3){
		letter-spacing: -1px;
	}
	.rightFInfo > p:last-child{
		text-align: center;
		margin-top:10px;
	}
}
@media only screen and (min-width:767px) and (max-width:1024px){
	.footerWrap{
		width:600px;
		margin:0 auto;
		overflow:hidden;
		padding: 20px 5px;
	}
	.leftFInfo{
		float:left;
	}
	.rightFInfo{
		float:right;
		margin-top:20px;
	}
	.leftFInfo > img{
		width:80px;
	}
	.rightFInfo > p{
		color: #f1f1f1;
		font-size:14px;
	}
}
@media only screen and (min-width:1025px){
	.footerWrap{
		width:980px;
		margin:0 auto;
		overflow:hidden;
		padding: 20px 5px;
	}
	.leftFInfo{
		float:left;
	}
	.leftFInfo > img{
		width:90px; 
	}
	.rightFInfo{
		float:right;
		margin-top:20px;
	} 
	.rightFInfo > p{
		color: #f1f1f1;
		font-size:14px;
	}
}
</style>
<div class="footerWrap">
	<div class="leftFInfo">
		<img src="${pageContext.request.contextPath}/resources/images/bottomLogo.png">
	</div>
	<div class="rightFInfo">
		<p>상호 : 주식회사 아미소 / 사업자등록번호 : 123-12-12345</p>
		<p>대표 :  구정모/ 전화 : 053-764-1748 / 이메일 : amiso915@naver.com</p>
		<p>소재지 : 대구광역시 수성구 달구벌대로 2616-5, 302호(만촌동, 성화빌딩)</p>
		<p>CopyrightⓒAMISO.Co.,Ltd. All Rights Reserved.</p>
	</div>
</div>
