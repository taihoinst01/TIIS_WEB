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
    <span class="pageTitle">:: TIIS :: [About]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- aboutMain IMG -->
    <div class="container pd0_lr">
    	<img src="/image/menuAbout/bg_visual.png" class="maxW" />
    </div>

    <!-- aboutContents -->
    <div class="container aboutContents">
    	<ul class="aboutChannel">
            <li class="navLi">[</li>
            <li class="ib"><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/main.jsp';">Home</a></li>
            <li class="navLi">></li>
            <li class="active navMenu">About</li>
            <li class="navLi">]</li>
        </ul>
        <div class="row ta">
            <div class="col-md-12">
                <h2>TAIHO INST의 차세대 인공지능 솔루션</h2>
            </div>
        </div>
        <br />
        <div class="row ta">
            <div class="col-md-8 col-md-offset-2">
                <h4 class="ta">2005년부터 타이호인스트는 산업군에 대한 이해와 기술력, IT 전문인력을 바탕으로 고객의 경쟁력 향상과 가치창출을 극대화 합니다.</h4>
            </div>
        </div>
        <br />
        <div class="row ta">
            <div class="col-md-4">
                <div class="thumbnail mainFeatures1">
                    <div class="caption">
                        <h3 class="ta">기술력</h3>
                        <br />
                        <div class="aboutContentsImg1"></div>
                        <br /><br />
                        <h4 class="h60">오랜 경험으로 축적된 전문 기술력은 항상 경쟁자보다 한 발 앞서는 것을 목표로 합니다.</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail mainFeatures2">
                    <div class="caption">
                        <h3 class="ta">차별화</h3>
                        <br />
                        <div class="aboutContentsImg2"></div>
                        <br /><br />
                        <h4 class="h60">IT트렌드 선도화를 통한 차별화된 서비스를 제공합니다.</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail mainFeatures3">
                    <div class="caption">
                        <h3 class="ta">도전의식</h3>
                        <br />
                        <div class="aboutContentsImg3"></div>
                        <br /><br />
                        <h4 class="h60">우리의 잠재력을 보여줄 수 있는 도전적인 프로젝트는 언제든지 환영합니다.</h4>
                    </div>
                </div>
            </div>
        </div>
        <br /><br />
        <div class="row ta">
            <div class="col-md-12">
                <a href="javascript:location.href='http://www.taihoinst.com';" target="_blank"><img class="taihoIcon"/></a>
            </div>
        </div>
        <br /><br />
    </div>
    <!-- // CONTENTS -->

    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->
</body>
</html>