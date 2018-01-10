<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page import="taiho.web.IndexMgr"%>
<%@ page import="java.util.HashMap" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />  
<title></title>
<style type="text/css">
#wrapper{ width:100%; min-width:1000px; height:100%; border-top: solid 1px  #015aaa ; text-align:center}
#wrap{ width:1000px; margin:auto;  display:inline-block }
#container{width:1000px; margin:auto;  display:inline-block  }
#contents{ width:800px;float: none; padding-left: 100px;}


.main_vi{ width:100%; height:164px; background:url(/image/main_vi.gif) no-repeat; display:inline-block; margin:40px 0 100px 0}
.main_tbl_wrap{width:100%; display:inline-block}
.main_tbl { width:800px; float:left; text-align:left}
.main_tbl .more{ font-size:11px; color:#999; float:right}
.main_tbl .more:hover{  color: #333; }
.main_tbl .mtitle{ font-size:18px; font-weight:600; color:#242424}
.main_tbl .mtbl {border-collapse:collapse;width:100%; margin-top:18px  }
.main_tbl .mtbl th{height:30px; color: #222;font-weight:600; font-size:12px; text-align:center; border-bottom: 1px solid #c9c9c9;border-top: 1px solid #c9c9c9;}
.main_tbl .mtbl td{height:40px; line-height:30px; font-size:14px;  text-align:center; color:#666}
.main_tbl .mtbl td.f0_01{ color:#015aaa;font-weight:600; }
.main_tbl .mtbl td.f0_02{ color:#ed5a02;font-weight:600; }

</style>
</head>
<body>
<div id="wrapper">
<H1>HI</H1>

	<div id="container">
	    <div id="contents">
	       <div class="main_tbl_wrap">
               <div class="main_tbl">
					<table class="mtbl" >
					  <tr>
					    <th width="10%">NSID</th>
					    <th width="10%">TEPL_id</th>
					    <th width="20%">TEPL_NAME</th>
					    <th width="40%">MSG</th>
					    <th width="20%">PROFILE</th>
					  </tr>
					
					<%
						IndexMgr im = new IndexMgr();
						List<HashMap<String, Object>> listData = im.getTestIndex();
						
						if(listData.size() > 0){
							for(int i = 0; i < listData.size(); i++){
								HashMap<String, Object> rowData = listData.get(i);
					%>
					  <tr>
					    <td><%=rowData.get("nsid") %></td>
					    <td><%=rowData.get("tmplId") %></td>
					    <td><%=rowData.get("teplName") %></td>
					    <td><%=rowData.get("message") %></td>
					    <td><%=rowData.get("profile") %></td>
					  </tr>        
					<%
							}
						} else{
					%>
					  <tr>
					    <td colspan="5">데이터없음</td>
					  </tr>
					<%
						}
					
					%>
					</table>
				</div>
			</div>
		</div>
    </div>
</div>
</body>