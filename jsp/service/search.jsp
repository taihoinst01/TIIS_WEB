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
    <span class="pageTitle">:: TIIS :: [Service - Search]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- serviceSearch IMG -->
    <img src="/image/menuService/search/bg_main.png" class="maxW" />

    <!-- serviceSearch Contents -->
    <div class="container-fluid serviceContentsBG">
        <ol class="breadcrumb serviceChnnelBG">
            <li><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="active">Service</li>
            <li><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/cognitive.jsp';">Cognitive</a></li>
            <li class="active">Search</li>
        </ol>
        <div class="page-header"></div>

        <div class="row">
            <div class="col-md-3">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="searchImg1"></div>
                    <br />
                    <div class="searchContentsTitle1"><strong>AutoSuggest API</strong></div>
                    <div class="searchContentsTitleBGborder1">
                        <h4 class="pd1em">지능형 자동 검색 옵션 제공</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="searchImg2"></div>
                    <br />
                    <div class="searchContentsTitle2"><strong>Image Search API</strong></div>
                    <div class="searchContentsTitleBGborder2">
                        <h4 class="pd1em">고급 이미지 및 메타 데이터 검색</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="searchImg3"></div>
                    <br />
                    <div class="searchContentsTitle3"><strong>News Search API</strong></div>
                    <div class="searchContentsTitleBGborder3">
                        <h4 class="pd1em">뚜렷하고 시기적절한 뉴스 검색</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-3">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="searchImg4"></div>
                    <br />
                    <div class="searchContentsTitle4"><strong>Video Search API</strong></div>
                    <div class="searchContentsTitleBGborder4">
                        <h4 class="pd1em">인기 급상승 동영상, 상세한 메타 데이터, 풍부한 결과</h4>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="searchImg5"></div>
                    <<br />
                     <div class="searchContentsTitle5"><strong>Web Search API</strong></div>
                    <div class="searchContentsTitleBGborder5">
                        <h4 class="pd1em">강력한 검색 기능을 App에 연결</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="searchImg6"></div>
                    <br />
                    <div class="searchContentsTitle6"><strong>Entity Search</strong></div>
                    <div class="searchContentsTitleBGborder6">
                        <h4 class="pd1em">상황에 맞는 엔티티 검색 결과로 풍부한 사용자 경험 제공</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="searchImg7"></div>
                    <<br />
                     <div class="searchContentsTitle7"><strong>Custom Search</strong></div>
                    <div class="searchContentsTitleBGborder7">
                        <h4 class="pd1em">고도로 맞춤화 된 Web 검색 경험 제공</h4>
                    </div>
                </div>
            </div>
        </div>
        <br /><br />
	    <!-- service Button -->
	    <%@ include file="/jsp/service/serviceBtn.jsp" %>
    </div>

    <!-- // CONTENTS -->

    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->
</body>
</html>