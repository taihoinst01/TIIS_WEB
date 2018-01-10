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
    <span class="pageTitle">:: TIIS :: [Service - Cognitive]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- serviceCognitive IMG -->
    <div class="container pd0_lr">
        <img src="/image/menuService/cognitive/bg_main.png" class="maxW" />
    </div>
    <!-- serviceCognitive Contents -->
    <div class="container cognitiveContentsBG">
    	<ol class="cognitiveChannel">
            <li class="navLi">[</li>
            <li class="ib"><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="navLi">></li>
            <li class="active navMenu">Service</li>
            <li class="navLi">></li>
            <li class="active navMenu">Cognitive</li>
            <li class="navLi">]</li>
        </ol>
        <div class="row ta">
            <div class="col-md-12">
                <h2><strong>Features</strong></h2>
            </div>
        </div>
        <br /><br />
        <div class="row ta">
            <div class="col-md-4">
                <div class="cognitiveFeatures1">
                    <div class="cognitiveFeaturesImg1"></div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="cognitiveFeatures1">
                    <div class="cognitiveFeaturesImg2"></div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="cognitiveFeatures1">
                    <div class="cognitiveFeaturesImg3"></div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="cognitiveFeatures1">
                    <div class="cognitiveFeaturesImg4"></div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="cognitiveFeatures1">
                    <div class="cognitiveFeaturesImg5"></div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="cognitiveFeatures1">
                    <div class="cognitiveFeaturesImg6"></div>
                </div>
            </div>
        </div>
        <br /><br /><br />
    </div>
    <!-- // CONTENTS -->

    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->
</body>
</html>