<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<script>
     $(document).ready(function () {
         $('[data-submenu]').submenupicker();

         $(".scrollInquiryImg").click(function(e){
         	alert('준비중입니다.');
         });
         $(".scrollChatImg").click(function(e){
         	alert('준비중입니다.');
         });
     });

 </script>
<!-- rolling  -->
	<div class="floating">
		<div class="scrollInquiryImg"></div>
		<div class="mg10_tb"></div>
		<a href='#'><img class="scrollTopImg" /></a>
		<div class="mg10_tb"></div>
		<div class="scrollChatImg"></div>
	</div>
<!-- top -->
    <nav class="navbar navbar-default pd10 mg0_bottom">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand pd0" href="javascript:void(0);" onclick="javascript:location.href='/jsp/main.jsp';">
                    <img src="/image/main/logo.png" class="maxW" />
                </a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/about/about.jsp';">About</a></li>

                    <li class="dropdown">
                        <a  href="javascript:void(0);"  class="dropdown-toggle" data-toggle="dropdown" role="button" data-submenu aria-expanded="false">Service <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li class="dropdown-submenu">
                                <a href="javascript:void(0);">Cognitive</a>
                                <ul class="dropdown-menu">
                                    <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/cognitive.jsp';">Cognitive</a></li>
                                    <li class="divider"></li>
	                                <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/vision.jsp';">Vision</a></li>
	                                <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/speech.jsp';">Speech</a></li>
	                                <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/language.jsp';">Language</a></li>
	                                <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/knowledge.jsp';">Knowledge</a></li>
	                                <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/search.jsp';">Search</a></li>
	                                <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/labs.jsp';">Labs</a></li>
                                </ul>
                            </li>
                            <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/botFramework.jsp';">Bot Framework</a></li>
                            <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/chatBot.jsp';">ChatBot</a></li>
                            <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/luis.jsp';">Luis</a></li>
                            <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/mechineLearning.jsp';">Machine Learning</a></li>
                            <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/ocr.jsp';">OCR</a></li>
                        </ul>
                    </li>
                    <!-- 2차 개발시 적용 대상 -->
                    <!-- <li><a href="#contact">News</a></li> -->

                    <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/support/support.jsp';">Support</a></li>
                </ul>
            </div>
        </div>
    </nav>