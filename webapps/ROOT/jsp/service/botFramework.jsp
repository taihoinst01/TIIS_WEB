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
    <span class="pageTitle">:: TIIZ :: [Service - BotFramework]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- service BotFramework IMG -->
    <div class="container-fluid pd0_lr">
        <img src="/image/menuService/botFramework/bg_main.png" class="maxW" />
    </div>

    <!-- BotFramework Contents -->
    <div class="container-fluid botFrameworkBG">
        <ol class="botFrameworkChannel">
            <li class="navLi">[</li>
            <li class="ib"><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="navLi">></li>
            <li class="active navMenu">Service</li>
            <li class="navLi">></li>
            <li class="active navMenu">Bot Framework</li>
            <li class="navLi">]</li>
        </ol>
        <div class="serviceCommonNavi"></div>

        <div class="row mg100_tb">
            <div class="col-md-4">
                <div class="thumbnail mg10p_lr">
                    <h4 class="ta mg40_tb"><strong>쉬운 개발</strong></h4>
                    <div class="botFrameworkContentImg1"></div>
                    <br>
                    <ul class="h120">
                        <li><h5 class="lh14">이미 광범위하게 사용중인 메시징 <br>사용자에게 접근하기 가장 쉬운 방법</h5></li>
                        <li><h5 class="lh14">언어 이해를 위한 LUIS 등의<br> 도우미 서비스와 우수한 통합</h5></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail mg10p_lr">
                    <h4 class="ta mg40_tb"><strong>사용자 편의</strong></h4>
                    <div class="botFrameworkContentImg2"></div>
                    <br /><br />
                    <ul class="h100">
                        <li><h5 class="lh14">다양한 대화 채널 선택 가능</h5></li>
                        <li><h5 class="lh14">데이터의 신뢰성 및 관리 기능</h5></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail mg10p_lr">
                    <h4 class="ta mg40_tb"><strong>비즈니스</strong></h4>
                    <div class="botFrameworkContentImg3"></div>
                    <br /><br />
                    <ul class="h100">
                        <li><h5 class="lh14">고객에게 새로운 경험과 폭넓은<br> 환경 제공</h5></li>
                        <li><h5 class="lh14">개발 비용 절감</h5></li>
                    </ul>
                </div>
            </div>
        </div>
        <br /><br />
    </div>

    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->
</body>
</html>