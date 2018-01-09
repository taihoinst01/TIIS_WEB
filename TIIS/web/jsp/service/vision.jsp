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
    <span class="pageTitle">:: TIIS :: [Service - Vision]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- serviceCognitive IMG -->
    <img src="/image/menuService/vision/bg_main.png" class="maxW" />

    <!-- serviceVision Contents -->
    <div class="container-fluid serviceContentsBG">
        <ol class="breadcrumb serviceChnnelBG">
            <li><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="active">Service</li>
            <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/cognitive.jsp';">Cognitive</a></li>
            <li class="active">Vision</li>
        </ol>
        <div class="page-header"></div>

        <div class="row">
            <div class="col-md-3">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="visionImg1"></div>
                    <br />
                    <div class="visionContentsTitle1"><strong>Computer Vision</strong></div>
                    <div class="visionContentsTitleBGborder1">
                        <h4 class="pd1em">이미지에서 실행 가능한 정보를 추출</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="visionImg2"></div>
                    <br />
                    <div class="visionContentsTitle2"><strong>Content Moderator</strong></div>
                    <div class="visionContentsTitleBGborder2">
                        <h4 class="pd1em">사람의 검토 도구, 보완된 텍스트 및 이미지의 기계 보조 검토</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="visionImg3"></div>
                    <br />
                    <div class="visionContentsTitle3"><strong>Emotion</strong></div>
                    <div class="visionContentsTitleBGborder3">
                        <h4 class="pd1em">감정 인식</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="visionImg4"></div>
                    <br />
                    <div class="visionContentsTitle4"><strong>Face</strong></div>
                    <div class="visionContentsTitleBGborder4">
                        <h4 class="pd1em">사진에서 얼굴을 감지, 식별, 분석, 구성 및 태그 지정</h4>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="visionImg5"></div>
                    <br />
                    <div class="visionContentsTitle5"><strong>Video API</strong></div>
                    <div class="visionContentsTitleBGborder5">
                        <h4 class="pd1em">App 내에서 동영상 분석, 편집 및 처리</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="visionImg6"></div>
                    <br />
                    <div class="visionContentsTitle6"><strong>Video Indexer</strong></div>
                    <div class="visionContentsTitleBGborder6">
                        <h4 class="pd1em">비디오에서 스마트한 이해 처리</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="visionImg7"></div>
                    <br />
                    <div class="visionContentsTitle7"><strong>Custom Vision Service</strong></div>
                    <div class="visionContentsTitleBGborder7">
                        <h4 class="pd1em">이미지의 특정 콘테네츠를 인식하도록 학습하는 사용자 정의 가능 웹 서비스</h4>
                    </div>
                </div>
            </div>
        </div>
        <br /><br />

        <!-- service Button -->
	    <%@ include file="/jsp/service/serviceBtn.jsp" %>
	    <!-- // CONTENTS -->
    </div>



    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->
</body>
</html>