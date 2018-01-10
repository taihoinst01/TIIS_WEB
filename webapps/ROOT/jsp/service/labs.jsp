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
    <span class="pageTitle">:: TIIS :: [Service - LAB]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- serviceLabs IMG -->
    <div class="container-fluid pd0_lr">
        <img src="/image/menuService/labs/bg_main.png" class="maxW" />
    </div>

    <!-- serviceLabs Contents -->
    <div class="container-fluid serviceContentsBG">
        <ol class="serviceChnnelBG">
            <li class="navLi">[</li>
            <li class="ib"><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="navLi">></li>
            <li class="active navMenu">Service</li>
            <li class="navLi">></li>
            <li class="ib"><a href="javascript:void(0);" onclick="javascript:location.href='/jsp/service/cognitive.jsp';">Cognitive</a></li>
            <li class="navLi">></li>
            <li class="active navMenu">Labs</li>
            <li class="navLi">]</li>
        </ol>
        <div class="page-header"></div>

        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="labsImg"></div>
                    <div class="labsContentsTitle1"><strong>Project Prague</strong></div>
                    <div class="labsContentsTitleBGborder1">
                        <h4 class="pd1em">Gesture based controls</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="labsImg"></div>
                    <div class="labsContentsTitle2"><strong>Project Cuzco</strong></div>
                    <div class="labsContentsTitleBGborder2">
                        <h4 class="pd1em">Event associated with Wikipedia</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="labsImg"></div>
                    <div class="labsContentsTitle3"><strong>Project Johannesburg</strong></div>
                    <div class="labsContentsTitleBGborder3">
                        <h4 class="pd1em">Route logistics</h4>
                    </div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="labsImg"></div>
                    <div class="labsContentsTitle4"><strong>Project Nanjing</strong></div>
                    <div class="labsContentsTitleBGborder4">
                        <h4 class="pd1em">Isochrones calculations</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="labsImg"></div>
                    <div class="labsContentsTitle5"><strong>Project Abu Dhabi</strong></div>
                    <div class="labsContentsTitleBGborder5">
                        <h4 class="pd1em">Distance matrices</h4>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="labsImg"></div>
                    <div class="labsContentsTitle6"><strong>Project Wollongong</strong></div>
                    <div class="labsContentsTitleBGborder6">
                        <h4 class="pd1em">Score location attractiveness</h4>
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