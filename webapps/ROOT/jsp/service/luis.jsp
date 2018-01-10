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
    <span class="pageTitle">:: TIIS :: [Service - Luis]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- service Luis IMG -->
    <div class="container-fluid pd0_lr">
        <img src="/image/menuService/luis/bg_main.png" class="maxW" />
    </div>

    <!-- Luis Contents -->
    <div class="container-fluid luisBG">
        <ol class="luisChannel">
            <li class="navLi">[</li>
            <li class="ib"><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="navLi">></li>
            <li class="active navMenu">Service</li>
            <li class="navLi">></li>
            <li class="active navMenu">Luis</li>
            <li class="navLi">]</li>
        </ol>
        <div class="serviceCommonNavi"></div>

        <div class="row ta">
            <div class="col-md-4">
                <div class="thumbnail pd5p_lr mg10p_lr">
                    <h3 class="ta"><strong>빠른 작업</strong></h3><br />
                    <div class="luisContentImg1"></div><br />
                    <h4 class="h60">대화 인텔리전스를 몇 분만에 응용 프로그램에 추가 가능</h4>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail pd5p_lr mg10p_lr">
                    <h3 class="ta"><strong>호환성</strong></h3><br />
                    <div class="luisContentImg2"></div><br />
                    <h4 class="h60">다양한 장치에 활성화 가능</h4>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail pd5p_lr mg10p_lr">
                    <h3 class="ta"><strong>쉬운 개발</strong></h3><br />
                    <div class="luisContentImg3"></div><br />
                    <h4 class="h60">간단한 UX Editor를 사용하여 언어 이해 모델 제작 가능</h4>
                </div>
            </div>
        </div>
        <br /><br />
        <div class="row ta">
            <div class="col-md-4">
                <div class="thumbnail pd5p_lr mg10p_lr">
                    <h3 class="ta"><strong>학습 활성</strong></h3><br />
                    <div class="luisContentImg4"></div><br />
                    <h4 class="h60">요구된 작업을 검토하고 정확성을 지속적으로 향상</h4>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail pd5p_lr mg10p_lr">
                    <h3 class="ta"><strong>행동 이행</strong></h3><br />
                    <div class="luisContentImg5"></div><br />
                    <h4 class="h60">일련의 채널 (HTTP, News, Stocks 등)에 의해 트리거 된 작업 수행 가능</h4>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail pd5p_lr mg10p_lr">
                    <h3 class="ta"><strong>대화 지원</strong></h3><br />
                    <div class="luisContentImg6"></div><br />
                    <h4 class="h60">사용자 쿼리에 필요한 매개변수 부족 시 즉시 질문을 추가하는 방법 제공</h4>
                </div>
            </div>
        </div>
        <br /><br /><br />
    </div>

    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->
</body>
</html>