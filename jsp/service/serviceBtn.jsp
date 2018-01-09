<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<script>
    function movePage(pageName){
        var pageUrl = "/jsp/service/"+pageName+".jsp";
        location.href = pageUrl;
    }
</script>
	<div class="row serviceButtonBG">
        <div class="col-md-12">
            <div class="serviceButton1 ib" onclick="movePage('vision')"></div>
            <div class="serviceButton2 ib" onclick="movePage('speech')"></div>
            <div class="serviceButton3 ib" onclick="movePage('language')"></div>
            <div class="serviceButton4 ib" onclick="movePage('knowledge')"></div>
            <div class="serviceButton5 ib" onclick="movePage('search')"></div>
            <div class="serviceButton6 ib" onclick="movePage('labs')"></div>
        </div>
    </div>