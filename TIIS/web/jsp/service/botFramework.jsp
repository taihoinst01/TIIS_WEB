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
    <span class="pageTitle">:: TIIS :: [Service - BotFramework]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- service BotFramework IMG -->
    <img src="/image/menuService/botFramework/bg_main.png" class="maxW" />

    <!-- BotFramework Contents -->
    <div class="container-fluid botFrameworkBG">
        <ol class="breadcrumb botFrameworkChannel">
            <li><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="active">Service</li>
            <li class="active">Bot Framework</li>
        </ol>
        <div class="page-header"></div>

        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail mg10p_lr">
                    <h3 class="ta"><strong>쉬운 개발</strong></h3>
                    <br />
                    <div class="botFrameworkContentImg1"></div>
                    <br />
                    <ul class="h120">
                        <li><h4>이미 광범위하게 사용중인 메시징 사용자에게 접근하기 가장 쉬운 방법</h4></li>
                        <li><h4>언어 이해를 위한 LUIS 등의 도우미 서비스와 우수한 통합</h4></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail mg10p_lr">
                    <h3 class="ta"><strong>사용자 편의</strong></h3>
                    <br />
                    <div class="botFrameworkContentImg2"></div>
                    <br /><br />
                    <ul class="h100">
                        <li><h4>다양한 대화 채널 선택 가능</h4></li>
                        <li><h4>데이터의 신뢰성 및 관리 기능</h4></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail mg10p_lr">
                    <h3 class="ta"><strong>비즈니스</strong></h3>
                    <br />
                    <div class="botFrameworkContentImg3"></div>
                    <br /><br />
                    <ul class="h100">
                        <li><h4>고객에게 새로운 경험과 폭넓은 환경 제공</h4></li>
                        <li><h4>개발 비용 절감</h4></li>
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