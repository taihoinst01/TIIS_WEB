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
    <span class="pageTitle">:: TIIS :: [Service - OCR]</span>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- support -->
    <div class="container-fluid supportBG">
        <ol class="breadcrumb supportChannel">
            <li><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="active">Service</li>
            <li class="active">Support</li>
        </ol>
        <div class="page-header"></div>

        <div class="row">
            <div class="col-md-6">
                <h2><strong>Download</strong></h2><br />
                <h4>TIIS를 보다 자세히 알고싶다면 서비스 제안서를 받아보세요.</h4><br />
                <div class="ta">
                    <img src="/image/menuSupport/box_service.png" class="maxW" />
                </div><br />
                <div class="ta">
                    <div class="supportBtnImg"></div>
                </div>
            </div>
            <div class="col-md-6">
                <h2><strong>Contact us</strong></h2><br />
                <h4>TIIS의 문은 보두에게 열려있습니다. 언제든지 환영합니다.</h4><br />
                <div class="ta">
                    <img src="/image/menuSupport/map.png" class="maxW" />
                </div><br />
            </div>
        </div>
        <br /><br />
    </div>

    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->
</body>
</html>