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
    <span class="pageTitle">:: TIIS :: [Service - Speech]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- serviceSpeech IMG -->
    <img src="/image/menuService/speech/bg_main.png" class="maxW" />

    <!-- serviceSpeech Contents -->
    <div class="container-fluid serviceContentsBG">
        <ol class="breadcrumb serviceChnnelBG">
            <li><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="active">Service</li>
            <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/cognitive.jsp';">Cognitive</a></li>
            <li class="active">Speech</li>
        </ol>
        <div class="page-header"></div>

        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="speechImg1"></div>
                    <br />
                    <div class="speechContentsTitle1"><strong>Speech API</strong></div>
                    <div class="speechContentsTitleBGborder1">
                        <h4 class="pd1em">음성과 텍스트의 변환을 통해 의도 이해</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="speechImg2"></div>
                    <br />
                    <div class="speechContentsTitle2"><strong>Speaker Recognition</strong></div>
                    <div class="speechContentsTitleBGborder2">
                        <h4 class="pd1em">App이 말하는 사람을 식별할 수 있는 기능</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="speechImg3"></div>
                    <br />
                    <div class="speechContentsTitle3"><strong>Speaker Recognition</strong></div>
                    <div class="speechContentsTitleBGborder3">
                        <h4 class="pd1em">언제 어디서든 인식의 미세 조정 가능</h4>
                    </div>
                </div>
            </div>
        </div>
        <br /><br />
	    <!-- service Button -->
	    <%@ include file="/jsp/service/serviceBtn.jsp" %>
    </div>

    <!-- // CONTENTS -->

    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->
</body>
</html>