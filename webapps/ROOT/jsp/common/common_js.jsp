<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>


<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/bootstrap-submenu.js"></script>

<script lang="javascript">
    // 공유하기 전역변수
    var text = "%eb%ac%b4%ed%95%9c+%ec%84%b1%ec%9e%a5%ec%9d%98+%eb%b0%9c%ed%8c%90%2c+%ed%83%80%ec%9d%b4%ed%98%b8%ec%9d%b8%ec%8a%a4%ed%8a%b8%ec%9d%98+%ec%9d%b8%ea%b0%84+%ec%b9%9c%ed%99%94%ec%a0%81%ec%9d%b8+AI+%ec%86%94%eb%a3%a8%ec%85%98+TIIS%eb%a5%bc+%eb%a7%8c%eb%82%98%eb%b3%b4%ec%84%b8%ec%9a%94!%0d%0awww.tiis.co.kr%0d%0a";
    //var tUrl = "http://tiis.taihoinst.com";
    var tUrl = "https://tiis.azurewebsites.net/";
    
	$(document).ready(function() {
        $('[data-submenu]').submenupicker();
        
	    $("ul.mainTopMenu li").hover(function(){
            $(">ul:not(:animated)",this).slideDown("fast");
        },
        function(){
            $(">ul",this).slideUp("fast");
        });
	    
	    /* 페이지 title변경 */
	    $(document).attr("title",$(".pageTitle").html());

	    /* Footer SNS공유하기 기능 */
	    /* 트위터 */
	    $(".footerTwitter").click(function(){
	       //var text = "%eb%ac%b4%ed%95%9c+%ec%84%b1%ec%9e%a5%ec%9d%98+%eb%b0%9c%ed%8c%90%2c+%ed%83%80%ec%9d%b4%ed%98%b8%ec%9d%b8%ec%8a%a4%ed%8a%b8%ec%9d%98+%ec%9d%b8%ea%b0%84+%ec%b9%9c%ed%99%94%ec%a0%81%ec%9d%b8+AI+%ec%86%94%eb%a3%a8%ec%85%98+TIIS%eb%a5%bc+%eb%a7%8c%eb%82%98%eb%b3%b4%ec%84%b8%ec%9a%94!%0d%0awww.tiis.co.kr%0d%0a";
	       var text = "%EB%AC%B4%ED%95%9C%20%EC%84%B1%EC%9E%A5%EC%9D%98%20%EB%B0%9C%ED%8C%90%2C%20%ED%83%80%EC%9D%B4%ED%98%B8%EC%9D%B8%EC%8A%A4%ED%8A%B8%EC%9D%98%20%EC%9D%B8%EA%B0%84%20%EC%B9%9C%ED%99%94%EC%A0%81%EC%9D%B8%20AI%20%EC%86%94%EB%A3%A8%EC%85%98%20TIIS%EB%A5%BC%20%EB%A7%8C%EB%82%98%EB%B3%B4%EC%84%B8%EC%9A%94%21%0D%0Ahttps%3A%2F%2Ftiis.azurewebsites.net%2F%0D%0A";
	       var via = "TIIS";
	       var tUrl = "https://tiis.azurewebsites.net/";
	       var fUrl = "https://twitter.com/intent/tweet";
	       var src = fUrl+"?via="+via+"&text="+text+"&url="+tUrl;
	       //urldecode("
	       fnPopup(src, "트위터공유하기", 500, 500);
	    });
	    
        /* 페이스북 */
        $(".footerFaceBook").click(function(){
           var fUrl = "https://www.facebook.com/sharer/sharer.php";
           var src = fUrl+"?t="+text+"&u="+tUrl;
           fnPopup(src, "페이스북공유하기", 500, 300);
        });
        
        /* 구글+ */
        $(".footerGoogle").click(function(){
           var src = "https://plus.google.com/share?url="+encodeURIComponent(tUrl)+"&t="+text;
           fnPopup(src, "GOOGLE+공유하기", 400, 500);
        });

	    
	    /* $(document).bind("contextmenu", function(e){
	        alert("오른쪽 마우스 금지");
	        return false;
	    });

	    $('img').bind("contextmenu",function(e){
	        alert("그림에서 오른쪽 마우스 금지");
	        return false;
	    });

	    $('img').bind("selectstart",function(e){
	        alert("그림에서 오른쪽 마우스 금지");
	        return false;
	    });  */
	});

	//document.oncontextmenu=function(){return false;} // 우클릭 방지

	function URLEncode(c){
	    var o='';
	    var x=0;
	    
	    c=c.toString();
	    
	    var r=/(^[a-zA-Z0-9_.]*)/;
	    
	    while(x<c.length){
			var m=r.exec(c.substr(x));
			if(m!=null && m.length>1 && m[1]!=''){
			    o+=m[1];x+=m[1].length;
			}else{
			    if(c[x]==' ') o+='+';
			    else{
			        var d=c.charCodeAt(x);
			        var h=d.toString(16);
			        o+='%'+(h.length<2?'0':'')+h.toUpperCase();
			    }
			    x++;
			}
		}
		return o;
    }
	jQuery.extend({
	     URLEncode:function(c){
	         var o='';var x=0;c=c.toString();var r=/(^[a-zA-Z0-9_.]*)/;
	         while(x<c.length){
	             var m=r.exec(c.substr(x));
	             if(m!=null && m.length>1 && m[1]!=''){
	                 o+=m[1];x+=m[1].length;
	             }else{
	                 if(c[x]==' ') o+='+';
	                 else{
	                     var d=c.charCodeAt(x);
	                     var h=d.toString(16);
	                     o+='%'+(h.length<2?'0':'')+h.toUpperCase();
	                 }
	                 x++;
	             }
	         }
	         return o;
	     },
	
	    URLDecode:function(s){
	         var o=s;var binVal,t;var r=/(%[^%]{2})/;
	         while((m=r.exec(o))!=null && m.length>1 && m[1]!=''){
	             b=parseInt(m[1].substr(1),16);
	             t=String.fromCharCode(b);
	             o=o.replace(m[1],t);
	         }
	         return o;
	     }
	 });


    /* 메세지 byte길이체크 */
	function fun_msgByte(message) {
	    var nbytes = 0;
	    for (i=0; i<message.length; i++) {
	        var ch = message.charAt(i);
	        if(escape(ch).length > 4) {
	            nbytes += 2;
	        } else if (ch == '\n') {
	            if (message.charAt(i-1) != '\r') {
	                nbytes += 2;
	            }else{
	                nbytes += 1;
	            }
	        } else if (ch == '<' || ch == '>') {
	            nbytes += 4;
	        } else {
	            nbytes += 1;
	        }
	    }
	    return nbytes;
	}

    function overInput(f) {
	    f.className = "onInput3";
	}

	function outInput(f) {
	    f.className = "offInput3";
	}

	function overInput2(f) {
	    f.className = "onInput4";
	}

	function outInput2(f) {
	    f.className = "offInput4";
	}

    function getDate(val){
        var now = new Date();
        now.setDate(now.getDate() + val);
        var year = now.getFullYear();
        var month = (now.getMonth()+1)>9?''+(now.getMonth()+1):'0'+(now.getMonth()+1);
        var day = now.getDate()>9?''+now.getDate():'0'+now.getDate();

        return year+"-"+month+"-"+day;
    }

    function getDateTime(val){
        var now = new Date(); //현재 날짜 및 시간
        var time = new Date(Date.parse(now) + (val*(1000 * 60)) );

        var year = time.getFullYear();
        var month = (time.getMonth()+1)>9?''+(time.getMonth()+1):'0'+(time.getMonth()+1);
        var day = time.getDate()>9?''+time.getDate():'0'+time.getDate();
		var hour = time.getHours();
		var minute = time.getMinutes();
		var returnVal = new Array();

		if((minute%5) != 0)   minute = (minute+5)-(minute%5);
        if(minute >= 60)    minute = 0;
		if(minute == 0) hour = hour+1;
		if(hour >= 24) hour = 0;
        if(hour == 0 && minute == 0) {
            time.setDate (time.getDate() + 1);
            year = time.getFullYear();
	        month = (time.getMonth()+1)>9?''+(time.getMonth()+1):'0'+(time.getMonth()+1);
	        day = time.getDate()>9?''+time.getDate():'0'+time.getDate();
        }


		hour = hour>9?''+hour:'0'+hour;
		minute = minute>9?''+minute:'0'+minute;

		returnVal[0] = year+"-"+month+"-"+day;
		returnVal[1] = hour;
		returnVal[2] = minute;

        return returnVal;
    }

    function getDateTimeNow(){
        var now = new Date(); //현재 날짜 및 시간
        var time = new Date(Date.parse(now));
        var year = time.getFullYear();
        var month = (time.getMonth()+1)>9?''+(time.getMonth()+1):'0'+(time.getMonth()+1);
        var day = time.getDate()>9?''+time.getDate():'0'+time.getDate();
        var hour = time.getHours();
        var minute = time.getMinutes();
        var seconds = time.getSeconds();
        var returnVal = new Array();

        hour = hour>9?''+hour:'0'+hour;
        minute = minute>9?''+minute:'0'+minute;

        returnVal[0] = year;
        returnVal[1] = month;
        returnVal[2] = day;
        returnVal[3] = hour;
        returnVal[4] = minute;
        returnVal[5] = seconds;

        return returnVal;
    }

    function getYMD(val){
        var now = new Date(); //현재 날짜 및 시간
        var time = new Date(Date.parse(now) + (val*(1000 * 60)) );
        var year = time.getFullYear();
        var month = (time.getMonth()+1)>9?''+(time.getMonth()+1):'0'+(time.getMonth()+1);
        var day = time.getDate()>9?''+time.getDate():'0'+time.getDate();
        var hour = time.getHours();
        var minute = time.getMinutes();
        var returnVal = new Array();

        if((minute%5) != 0)   minute = (minute+5)-(minute%5);
        if(minute >= 60)    minute = 0;
        if(minute == 0) hour = hour+1;
        if(hour >= 24) hour = 0;
        if(hour == 0 && minute == 0) {
            time.setDate (time.getDate() + 1);
            year = time.getFullYear();
            month = (time.getMonth()+1)>9?''+(time.getMonth()+1):'0'+(time.getMonth()+1);
            day = time.getDate()>9?''+time.getDate():'0'+time.getDate();
        }

        hour = hour>9?''+hour:'0'+hour;
        minute = minute>9?''+minute:'0'+minute;

        returnVal[0] = year;
        returnVal[1] = month;
        returnVal[2] = day;

        return returnVal;
    }

    function fnPopup(src, srcNm, width, height){
        window.open(src,srcNm,
                "scrollbars=yes,toolbar=no,location=no,status=no,menubar=no,width="+width+",height="+height+",left=200,top=200");
    }

    /* 문자치환 */
    String.prototype.replaceAll = function(str1, str2){
		var temp_str = this.trim();
		temp_str = temp_str.replace(eval("/" + str1 + "/gi"), str2);
		return temp_str;
	}

    /* trim */
    String.prototype.trim = function(){ return this.replace(/(^\s*)|(\s*$)/gi, ""); }


    /* 파일첨부 유효성 체크 */
	function checkEmpty(karl, name) {
	    var str = karl.value;

	    if (str == null || str == "" || str.length == 0) {
	        alert(name + " 파일이없습니다.\n\n파일을 첨부해주세요");
	        karl.focus();
	        return false;
	    }
	    if (str.substring(0, 1) == " " || str.substring(0, 1) == null) {
	        alert(name + " 파일명 첫글자는 공백이 올수 없습니다.");
	        karl.focus();
	        return false;
	    }

	    return true;
	}

    function logOut(){
        $.tiAjax({
	        applyId:"loginfrm",
	        url:'/logOut.do',
	        //data:$('#loginfrm').serialize(),
	        async:false,
	        success: function(data) {
	            location.href = "/index.jsp";
	        }
        });
    }

    function checkNum(data){
        var regExpH = /[^0-9]/;
        var thisVal = $(data).val();

        if (regExpH.test(thisVal)) {
            $(data).val(thisVal.replace( /[^0-9]/, '' ));
        }
    }
    
    function emailCheck(email_address){     
        email_regex = /^[a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/i;
        if(!email_regex.test(email_address)){ 
            return false; 
        }else{
            return true;
        }
    }
</script>