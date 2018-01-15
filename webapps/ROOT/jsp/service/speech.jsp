<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- aboutMain IMG -->
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<%@ include file="/jsp/common/common_include.jsp" %>
</head>
<body>
    <span class="pageTitle">:: TIIZ :: [Service - Speech]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- serviceSpeech IMG -->
    <div class="container-fluid pd0_lr">
        <img src="/image/menuService/speech/bg_main.png" class="maxW" />
    </div>

    <!-- serviceSpeech Contents -->
    <div class="container-fluid serviceContentsBG">
    	<ol class="serviceChnnelBG">
            <li class="navLi">[</li>
            <li class="ib"><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="navLi">></li>
            <li class="active navMenu">Service</li>
            <li class="navLi">></li>
            <li class="ib"><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/cognitive.jsp';">Cognitive</a></li>
            <li class="navLi">></li>
            <li class="active navMenu">Speech</li>
            <li class="navLi">]</li>
        </ol>

        <div class="row mg100_tb">
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="speechImg1"></div>
                    <br />
                    <div class="panel panel-default">
				    	<h4 class="speechContentsTitle1"><strong>Speech API</strong></h4>
					  	<div class="panel-footer speechContentsSubBG"><h5>음성과 텍스트의 변환을 통해 의도 이해</h5></div>
					</div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="speechImg2"></div>
                    <br />
                    <div class="panel panel-default">
				    	<h4 class="speechContentsTitle2"><strong>Speaker Recognition</strong></h4>
					  	<div class="panel-footer speechContentsSubBG"><h5>App이 말하는 사람을 식별할 수 있는 기능</h5></div>
					</div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="speechImg3"></div>
                    <br />
                    <div class="panel panel-default">
				    	<h4 class="speechContentsTitle3"><strong>Speaker Recognition</strong></h4>
					  	<div class="panel-footer speechContentsSubBG"><h5>언제 어디서든 인식의 미세 조정 가능</h5></div>
					</div>
                </div>
            </div>
        </div>
    </div>
    <!-- service Button -->
    <%@ include file="/jsp/service/serviceBtn.jsp" %>

    <!-- // CONTENTS -->

    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->
</body>
</html>