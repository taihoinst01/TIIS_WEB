<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0
 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta http-equiv="Content-Style-Type" content="text/css" />
        <meta http-equiv="Content-Script-Type" content="text/javascript" />
        <title>sample2</title>
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
        <script type="text/javascript">
$(function(){
    $("ul.menu li").hover(function(){
        $(">ul:not(:animated)",this).slideDown("fast");
    },
    function(){
        $(">ul",this).slideUp("fast");
    });
});
        </script>
        <style type="text/css">
*{
    margin:0;
    padding:0;
    list-style-type:none;
}
#container{
    margin:100px auto;
    width:537px;
}
ul.menu li{
    float:left;
    width:179px;
    height:48px;
    background:url("http://cfile24.uf.tistory.com/image/156F57434FEE502220C0BC");
    position:relative;
}
* html ul.menu li{
    display:inline;
    zoom:1;
}
*+html ul.menu li{
    display:inline;
    zoom:1;
}
ul.menu li a{
    display:block;
    width:100%;
    height:100%;
    line-height:48px;
    text-indent:30px;
    font-weight:bold;
    color:#CFDFB5;
    text-decoration:none;
    position:relative;
}
ul.menu li a:hover{
    background:url("http://cfile7.uf.tistory.com/image/166F57434FEE502221B28F");
}
ul.sub{
    display:none;
}
* html ul.sub{
    zoom:1;
    position:relative;
}
*+html ul.sub{
    zoom:1;
    position:relative;
}
ul.sub li{
    float:none;
}
ul.sub li ul.sub{
    position:absolute;
    left:179px;
    top:0;
}
ul.menu{
    zoom:1;
}
ul.menu:after {
    height:0;
    visibility:hidden;
    content:".";
    display:block;
    clear:both;
}
        </style>
    </head>
    <body>
        <div id="container">
        <ul class="menu">
            <li><a href="#">메뉴A</a>
                <ul class="sub">
                    <li><a href="#">서브메뉴A</a></li>
                    <li><a href="#">서브메뉴A</a></li>
                    <li><a href="#">서브메뉴A</a><!--
                        --><ul class="sub">
                            <li><a href="#">서브메뉴A2</a></li>
                            <li><a href="#">서브메뉴A2</a></li>
                            <li><a href="#">서브메뉴A2</a></li>
                        </ul><!--
                    --></li>
                </ul>
            </li>
            <li><a href="#">메뉴B</a>
                <ul class="sub">
                    <li><a href="#">서브메뉴B</a></li>
                    <li><a href="#">서브메뉴B</a>
                        <ul class="sub">
                            <li><a href="#">서브메뉴B2</a></li>
                            <li><a href="#">서브메뉴B2</a></li>
                            <li><a href="#">서브메뉴B2</a>
                                <ul class="sub">
                                    <li><a href="#">서브메뉴B3</a></li>
                                    <li><a href="#">서브메뉴B3</a></li>
                                    <li><a href="#">서브메뉴B3</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#">서브메뉴B</a></li>
                </ul>
            </li>
            <li><a href="#">메뉴C</a>
                <ul class="sub">
                    <li><a href="#">서브메뉴B</a>
                        <ul class="sub">
                            <li><a href="#">서브메뉴C2</a></li>
                            <li><a href="#">서브메뉴C2</a></li>
                            <li><a href="#">서브메뉴C2</a></li>
                        </ul>
                    </li>
                    <li><a href="#">서브메뉴B</a></li>
                    <li><a href="#">서브메뉴B</a></li>
                </ul>
            </li>
        </ul>
        </div>
        
    </body>
</html>