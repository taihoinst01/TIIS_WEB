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
    <span class="pageTitle">:: TIIS :: [Service - Language]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- serviceLanguage IMG -->
    <div class="container-fluid pd0_lr">
        <img src="/image/menuService/language/bg_main.png" class="maxW" />
    </div>

    <!-- serviceLanguage Contents -->
   <div class="container-fluid serviceContentsBG">
   		<ol class="serviceChnnelBG">
            <li class="navLi">[</li>
            <li class="ib"><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="navLi">></li>
            <li class="active navMenu">Service</li>
            <li class="navLi">></li>
            <li class="ib"><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/cognitive.jsp';">Cognitive</a></li>
            <li class="navLi">></li>
            <li class="active navMenu">Language</li>
            <li class="navLi">]</li>
        </ol>
        <div class="page-header"></div>

        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="languageImg1"></div>
                    <br />
                    <div class="panel panel-default">
				    	<h4 class="languageContentsTitle1"><strong>Spell Check</strong></h4>
					  	<div class="panel-footer languageContentsSubBG"><h5>App에서 맞춤법 오류 감지/수정</h5></div>
					</div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="languageImg2"></div>
                    <br />
                    <div class="panel panel-default">
				    	<h4 class="languageContentsTitle2"><strong>Linguistic Analysis</strong></h4>
					  	<div class="panel-footer languageContentsSubBG"><h5>언어 분석으로 복잡한 텍스트를 쉽게 이해</h5></div>
					</div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="languageImg3"></div>
                    <br />
                    <div class="panel panel-default">
				    	<h4 class="languageContentsTitle3"><strong>Text Analytics</strong></h4>
					  	<div class="panel-footer languageContentsSubBG"><h5>텍스트에서 정서, 핵심 문구, 주제 등 언어 검색</h5></div>
					</div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="languageImg4"></div>
                    <br />
                    <div class="panel panel-default">
				    	<h4 class="languageContentsTitle4"><strong>Translator Text & Speech</strong></h4>
					  	<div class="panel-footer languageContentsSubBG"><h5>음성 및 텍스트 번역 작업을 손쉽게 수행 가능</h5></div>
					</div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="languageImg5"></div>
                    <br />
                    <div class="panel panel-default">
				    	<h4 class="languageContentsTitle5"><strong>Web Language Model</strong></h4>
					  	<div class="panel-footer languageContentsSubBG"><h5>Web 규모의 데이터에 대해 학습된 언어 모델 활용</h5></div>
					</div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="languageImg6"></div>
                    <br />
                    <div class="panel panel-default">
				    	<h4 class="languageContentsTitle6"><strong>Language Understanding</strong></h4>
					  	<div class="panel-footer languageContentsSubBG"><h5>App에서 사용자의 명령을 이해하도록 유도</h5></div>
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