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
    <!-- service MachineLearning IMG -->
    <img src="/image/menuService/machineLearning/bg_machine.png" class="maxW" />

    <!-- MachineLearning Contents -->
    <div class="container-fluid machineLearningBG">
        <ol class="breadcrumb machineLearningChannel">
            <li><a href="javascript:void(0);" onclick="javascript:location.href='../../jsp/main.jsp';">Home</a></li>
            <li class="active">Service</li>
            <li class="active">MachineLearning</li>
        </ol>
        <div class="page-header"></div>
        <div class="ta">
            <img src="/image/menuService/machineLearning/c01_box.png" class="maxW" />
        </div>
        <br /><br /><br />
    	<!-- service Button -->
	    <%@ include file="/jsp/service/serviceBtn.jsp" %>
	</div>
    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->
</body>
</html>