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
                    <br>
                    <div class="panel panel-default">
				    	<h4 class="labsContentsTitle1"><strong>Project Prague</strong></h4>
					  	<div class="panel-footer labsContentsSubBG"><h5>Gesture based controls</h5></div>
					</div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="labsImg"></div>
                    <br>
                    <div class="panel panel-default">
				    	<h4 class="labsContentsTitle2"><strong>Project Cuzco</strong></h4>
					  	<div class="panel-footer labsContentsSubBG"><h5>Event associated with Wikipedia</h5></div>
					</div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="labsImg"></div>
                    <br>
                    <div class="panel panel-default">
				    	<h4 class="labsContentsTitle3"><strong>Project Johannesburg</strong></h4>
					  	<div class="panel-footer labsContentsSubBG"><h5>Route logistics</h5></div>
					</div>
                </div>
            </div>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="labsImg"></div>
                    <br>
                    <div class="panel panel-default">
				    	<h4 class="labsContentsTitle4"><strong>Project Nanjing</strong></h4>
					  	<div class="panel-footer labsContentsSubBG"><h5>Isochrones calculations</h5></div>
					</div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="labsImg"></div>
                    <br>
                    <div class="panel panel-default">
				    	<h4 class="labsContentsTitle5"><strong>Project Abu Dhabi</strong></h4>
					  	<div class="panel-footer labsContentsSubBG"><h5>Distance matrices</h5></div>
					</div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail serviceContentsBG pd10p_lr">
                    <div class="labsImg"></div>
                    <br>
                    <div class="panel panel-default">
				    	<h4 class="labsContentsTitle6"><strong>Project Wollongong</strong></h4>
					  	<div class="panel-footer labsContentsSubBG"><h5>Score location attractiveness</h5></div>
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