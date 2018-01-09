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
    <span class="pageTitle">:: TIIS :: [Service - ChatBot]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- service Chatbot IMG -->
    <img src="/image/menuService/chatbot/bg_main.png" class="maxW" />

    <div class="ta chatbotBG">
        <ol class="breadcrumb chatbotChannel">
            <li><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="active">Service</li>
            <li class="active">ChatBot</li>
        </ol>
    </div>
    <!-- Chatbot Contents1 -->
    <div class="container-fluid chatbotMobileBG">
        <div class="row">
            <div class="col-md-12 ta">
                <img src="/image/menuService/chatbot/phone.png" class="maxW" />
            </div>
        </div>
        <br /><br /><br />
    </div>

    <!-- Chatbot Contents2 -->
    <div class="container-fluid chatbotBG">
        <br /><br /><br />
        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail pd5p_lr mg10p_lr">
                    <h3 class="ta"><strong>자동 상담 처리</strong></h3>
                    <br />
                    <div class="chatbotContentImg1"></div>
                    <br />
                    <ul class="h100">
                        <li><h4>24시간 365일 응대 가능한 대화형 상담 시스템</h4></li>
                        <li><h4>자연어 이해 및 자동 질의를 통한 사용자 의도 파악</h4></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail pd5p_lr mg10p_lr">
                    <h3 class="ta"><strong>민원 챗봇 플랫폼</strong></h3>
                    <br />
                    <div class="chatbotContentImg2"></div>
                    <br />
                    <ul class="h100">
                        <li><h4>다양한 기관에서 사용 가능한 플랫폼 구축</h4></li>
                        <li><h4>챗봇 플랫폼 구축을 통한 비용 감소 및 업무 효율 향상</h4></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail pd5p_lr mg10p_lr">
                    <h3 class="ta"><strong>챗봇 고도화</strong></h3>
                    <br />
                    <div class="chatbotContentImg3"></div>
                    <br />
                    <ul class="h100">
                        <li><h4>대화 처리 내역 확인을 위한 툴 제공</h4></li>
                        <li><h4>정기적인 로그 분석 및 학습을 통한 시나리오 고도화</h4></li>
                    </ul>
                </div>
            </div>
        </div>
        <br /><br /><br />
    </div>

    <!-- Chatbot Contents3 :: CASE -->
    <div class="container-fluid chatbotCaseBG">
        <div class="mg30_tb">
            <h2 class="ta"><strong>Case</strong></h2><br />
            <h4 class="ta">현대자동차 '코나(Kona)' 챗봇 서비스 <br /> - 차량 상품 / 시승 / 견적 정보 제공용 챗봇 -</h4><br />
        </div>
        <div class="chatbotLookBtnImg" onclick="javascript:location.href='http://www.hyundai.com/kr/showroom.do?carCd1=RV104&WT.ac=direct_carkind_kona';"></div>
        <div class="row">
            <div class="col-md-12 ta pd30_tb">
                <img src="/image/menuService/chatbot/img.png" class="maxW" />
            </div>
        </div>
        <div class="mg20_tb">&nbsp</div>
    </div>

    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->
</body>
</html>