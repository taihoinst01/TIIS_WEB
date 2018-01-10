<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page import="taiho.web.procMgr"%>
<%@ page import="taiho.util.StringUtil"%>
<%@page import="java.util.HashMap"%>

<%  
    procMgr pm = new procMgr();
    String serviceName = StringUtil.null2void(request.getParameter("serviceName"));
    HashMap<String, Object> hmap = new HashMap<String, Object>();
    
    int procNo = -1;
    
    if(serviceName.equals("contactInsert")){

        hmap.put("contactName", StringUtil.null2void(request.getParameter("contactName")));
        hmap.put("contactEmail", StringUtil.null2void(request.getParameter("contactEmail")));
        hmap.put("contactTitle", StringUtil.null2void(request.getParameter("contactTitle")));
        hmap.put("contactText", StringUtil.null2void(request.getParameter("contactText")));
        hmap.put("toMailAddr", "syhong@taihoinst.com");
        hmap.put("ccMailAddr", "jykang@taihoinst.com");
        
    	procNo = pm.setContactInsert(hmap); 
    }   
    
    
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/jsp/common/common_include.jsp" %>
<script type="text/javascript">
    var procNo = "<%=procNo%>";
    
    $(document).ready(function() {
       if( procNo > -1 ){
           alert("정상적으로 처리되었습니다.");
           parent.location.reload();
       } else{
           alert("처리 중 문제가 발생하였습니다. 관리자에게 문의해주세요");
       }
    });
</script>
</head>
<body>
</body>
</html>