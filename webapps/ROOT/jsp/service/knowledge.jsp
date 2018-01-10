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
    <span class="pageTitle">:: TIIS :: [Service - Knowledge]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS --><!-- serviceKnowledge IMG -->
    <div class="container-fluid pd0_lr">
        <img src="/image/menuService/knowledge/bg_main.png" class="maxW" />
    </div>

    <!-- serviceKnowledge Contents -->
    <div class="container-fluid serviceContentsBG">
        <ol class="serviceChnnelBG">
            <li class="navLi">[</li>
            <li class="ib"><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="navLi">></li>
            <li class="active navMenu">Service</li>
            <li class="navLi">></li>
            <li class="ib"><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/cognitive.jsp';">Cognitive</a></li>
            <li class="navLi">></li>
            <li class="active navMenu">Knowledge</li>
            <li class="navLi">]</li>
        </ol>
        <div class="page-header"></div>

        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="knowledgeImg1"></div>
                    <br />
                    <div class="knowledgeContentsTitle1"><strong>Academic Knowledge</strong></div>
                    <div class="knowledgeContentsTitleBGborder1">
                        <h4 class="pd1em">학술 논문, 저널, 저자 간의 관계 탐구</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="knowledgeImg2"></div>
                    <br />
                    <div class="knowledgeContentsTitle2"><strong>Entity Linking</strong></div>
                    <div class="knowledgeContentsTitleBGborder2">
                        <h4 class="pd1em">사람, 위치, 사건에 대한 지식을 문맥 상으로 확대</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="knowledgeImg3"></div>
                    <br />
                    <div class="knowledgeContentsTitle3"><strong>KnowLedge Exploration</strong></div>
                    <div class="knowledgeContentsTitleBGborder3">
                        <h4 class="pd1em">구조화 된 데이터를 통한 대화식 검색을 프로젝트에 추가</h4>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="knowledgeImg4"></div>
                    <br />
                    <div class="knowledgeContentsTitle4"><strong>Recommendations</strong></div>
                    <div class="knowledgeContentsTitleBGborder4">
                        <h4 class="pd1em">고객에게 맞춤형 제품형 권장 사항 제공</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="knowledgeImg5"></div>
                    <br />
                    <div class="knowledgeContentsTitle5"><strong>QnA Maker</strong></div>
                    <div class="knowledgeContentsTitleBGborder5">
                        <h4 class="pd1em">정보나 해답에 쉽게 도달할 수 있도록 대화식 구성</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="knowledgeImg6"></div>
                    <br />
                    <div class="knowledgeContentsTitle6"><strong>Custom Decision Service</strong></div>
                    <div class="knowledgeContentsTitleBGborder6">
                        <h4 class="pd1em">상황에 맞는 의사 결정을 통해 맞춤형 경험 제공</h4>
                    </div>
                </div>
            </div>
        </div>
        <br /><br />
    </div>
	<!-- service Button -->
    <%@ include file="/jsp/service/serviceBtn.jsp" %>
    <!-- // CONTENTS -->

    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->
</body>
</html>