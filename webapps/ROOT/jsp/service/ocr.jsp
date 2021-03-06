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
    <span class="pageTitle">:: TIIZ :: [Service - OCR]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- service OCR IMG -->
    <div class="container-fluid pd0_lr">
        <img src="/image/menuService/ocr/bg_main.png" class="maxW" />
    </div>

    <!-- OCR Contents -->
    <div class="container-fluid ocrBG">
        <ol class="ocrChannel">
            <li class="navLi">[</li>
            <li class="ib"><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="navLi">></li>
            <li class="active navMenu">Service</li>
            <li class="navLi">></li>
            <li class="active navMenu">OCR</li>
            <li class="navLi">]</li>
        </ol>
        <div class="serviceCommonNavi"></div>
        <div class="row ta mg100_tb">
            <div class="col-md-4">
                <h4>#1</h4>
                <div class="thumbnail pd5p_lr mg10p_lr">
                    <h4 class="ta mg40_tb"><strong>이미지 촬영</strong></h4>
                    <div class="ocrContentImg1"></div><br /><br />
                    <h5 class="h60 lh14">OCR 대상물 촬영</h5>
                </div>
                <div class="ocrArrow"></div>
            </div>
            <div class="col-md-4">
                <h4>#2</h4>
                <div class="thumbnail pd5p_lr mg10p_lr">
                    <h4 class="ta mg40_tb"><strong>분석 및 데이터 인식</strong></h4>
                    <div class="ocrContentImg2"></div><br /><br />
                    <h5 class="h60 lh14">대상물의 텍스트 분석과 필드 추출을 통해 데이터 인식</h5>
                </div>
                <div class="ocrArrow"></div>
            </div>
            <div class="col-md-4">
                <h4>#3</h4>
                <div class="thumbnail pd5p_lr mg10p_lr">
                    <h4 class="ta mg40_tb"><strong>결과 활용</strong></h4>
                    <div class="ocrContentImg3"></div><br /><br />
                    <h5 class="h60 lh14">인식 결과를 다양한 응용 프로그램에 활용</h5>
                </div>
            </div>
        </div>
    </div>

    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->
</body>
</html>