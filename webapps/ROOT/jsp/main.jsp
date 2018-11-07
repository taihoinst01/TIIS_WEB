<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/jsp/common/common_include.jsp" %>
<!-- weblog 분석 --> 
<script type="text/javascript" src="http://wcs.naver.net/wcslog.js"> </script> 
<script type="text/javascript"> 
if (!wcs_add) var wcs_add={};
wcs_add["wa"] = "s_22b333f5e08a";
if (!_nasa) var _nasa={};
wcs.inflow();
wcs_do(_nasa);
</script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-74290220-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-74290220-3');
</script>
<script type="text/javascript">
    $(document).ready(function() {
        $("#chatBotMore").click(function(){

        });
        $("#ocrMore").click(function(){

        });
        $("#speechMore").click(function(){
            location.href = "/jsp/service/speech.jsp";
        });

        /* 다음지도 설정 시작 */
		/* var mapContainer = document.getElementById('map'), // 지도를 표시할 div
		    mapOption = {
		        center: new daum.maps.LatLng(37.487029, 126.893086), // 지도의 중심좌표
		        level: 3 // 지도의 확대 레벨
		    };

		var map = new daum.maps.Map(mapContainer, mapOption);

		// 마커가 표시될 위치입니다
		var markerPosition  = new daum.maps.LatLng(37.487029, 126.893086);

		// 마커를 생성합니다
		var marker = new daum.maps.Marker({
		    position: markerPosition
		});

		// 마커가 지도 위에 표시되도록 설정합니다
		marker.setMap(map);

		var iwContent = '<div style="padding:5px;">타이호인스트  <a href="http://map.daum.net/link/to/타이호인스트,37.487029,126.893086" style="color:blue;cursor: pointer;" target="_blank">길찾기</a></div>', // 인포윈도우에 표출될 내용으로 HTML 문자열이나 document element가 가능합니다
		    iwPosition = new daum.maps.LatLng(37.487029, 126.893086); //인포윈도우 표시 위치입니다

		// 인포윈도우를 생성합니다
		var infowindow = new daum.maps.InfoWindow({
		    position : iwPosition,
		    content : iwContent
		});

		// 마커 위에 인포윈도우를 표시합니다. 두번째 파라미터인 marker를 넣어주지 않으면 지도 위에 표시됩니다
		infowindow.open(map, marker); */


		// 아래 코드는 지도 위의 마커를 제거하는 코드입니다
		// marker.setMap(null);
        /* 다음지도 설정 종료 */
    });

    function contactSave(){
        var contactName = $("#contactName").val();
        var contactEmail = $("#contactEmail").val();
        var contactTitle = $("#contactTitle").val();
        var contactText = $("#contactText").val();

        if($.trim( contactName ).length == 0 || $.trim( contactName ) == "이름을 입력해주세요."){
            alert("이름을 입력해주세요.");
            $("#contactName").focus();
            return false;
        }

        if(!emailCheck(contactEmail)){
            alert("Email정보가 부정확합니다.");
            $("#contactEmail").focus();
            return false;
        }

        if($.trim( contactTitle ).length == 0 || $.trim( contactTitle ) == "이름을 입력해주세요."){
            alert("제목을 입력해주세요.");
            $("#contactTitle").focus();
            return false;
        }

        if($.trim( contactText ).length == 0 || $.trim( contactText ) == "이름을 입력해주세요."){
            alert("내용을 입력해주세요.");
            $("#contactText").focus();
            return false;
        }

        if(confirm('문의내용을 등록 하시겠습니까?')){
			document.frm1.action = "/jsp/proc/proc.jsp";
			document.frm1.target = "hiddenFrame";
			document.frm1.submit();
		}
    }

</script>
</head>
<body>
    <!-- HEADER -->
    <%@ include file="/jsp/common/header.jsp" %>
    <!-- // HEADER -->

    <!-- CONTENTS -->
    <!-- banner carousel -->
    <div class="container-fluid pd0_lr">
	    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
	        <ol class="carousel-indicators">
	            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
	            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
	            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
	        </ol>
	        <div class="carousel-inner" role="listbox">
	            <div class="item active">
	                <img src="/image/main/main_bg01.png" class="maxW" alt="First slide">
	            </div>
	            <div class="item">
	                <img src="/image/main/main_bg02.png" class="maxW" alt="Second slide">
	            </div>
	            <div class="item">
	                <img src="/image/main/main_bg03.png" class="maxW" alt="Third slide">
	            </div>
	        </div>
	        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
	            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
	            <span class="sr-only">Previous</span>
	        </a>
	        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
	            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
	            <span class="sr-only">Next</span>
	        </a>
	    </div>
    </div>

    <!-- OVERVIEW -->
    <div class="container-fluid mainOverviewBG">
		<div class="row">
        	<div class="col-md-6">
       			<h5>OVERVIEW</h5>
       			<h3><strong>똑똑한 인공지능 서비스 TIIZ</strong></h3>
       		</div>
       		<div class="col-md-6">
				<h4 class="borderBottom1 pd10_tb"><strong>TIIZ(TAIHO INST Intelligence Zone)</strong></h4>
				<h5 class="lh14">
				타이호인스트의 풍부한 기술력을 바탕으로 고도화 된 AI 솔루션 입니다.<br>
		       	시각 / 문자 / 음성 / 지식 / 검색 분야의 요구 사항을<br>
		       	머신 러닝 및 고급 분석 기반으로 단순 결과 처리가 아닌 보다<br>
		       	인간 친화적인 결과로 이끌어내어<br>
		       	고객 만족과 더불어 스마트 AI를 지향합니다.<br>
				</h5>
       		</div>
       	</div>
    </div>

    <!-- Features -->
    <div class="container-fluid mainFeaturesBG">
		<h2 class="ta mg60_tb"><strong>Features</strong></h2>
        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail mainFeatures1" onclick="javascript:location.href='/jsp/service/cognitive.jsp';">
                    <div class="mainFeaturesMore1 fr"></div>
                    <br /><br />
                    <div class="mainFeaturesImg1"></div>
                    <div class="caption">
                        <h4 class="mg40_tb ta"><strong>인지 기술</strong></h4>
                        <ul>
                            <li><h5>시각/문자/음성/지식/검색 분야 인지 기술</h5></li>
                            <li><h5>다양한 인식 방식을 API로 제공</h5></li>
                            <li><h5>광범위한 사업 분야 개발 가능</h5></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail mainFeatures2" onclick="javascript:location.href='/jsp/service/luis.jsp';">
                    <div class="mainFeaturesMore2 fr"></div>
                    <br /><br />
                    <div class="mainFeaturesImg2"></div>
                    <div class="caption">
                        <h4 class="mg40_tb ta"><strong>자연어 이해</strong></h4>
                        <ul>
                            <li><h5>사용자의 자연어 명령 이해</h5></li>
                            <li><h5>간단한 언어 이해 모델 제작</h5></li>
                            <li><h5>다양한 장치에 빠르게 활성화</h5></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail mainFeatures3" onclick="javascript:location.href='/jsp/service/botFramework.jsp';">
                    <div class="mainFeaturesMore3 fr"></div>
                    <br /><br />
                    <div class="mainFeaturesImg3"></div>
                    <div class="caption">
                        <h4 class="mg40_tb ta"><strong>Bot Framework</strong></h4>
                        <ul>
                            <li><h5>챗봇 구축을 위한 도구 및 서비스</h5></li>
                            <li><h5>Bot 빌더/개발자 포털/Bot 디렉토리 서비스</h5></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <div class="clearfix"></div>

        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail mainFeatures4" onclick="javascript:location.href='/jsp/service/machineLearning.jsp';">
                    <div class="mainFeaturesMore4 fr"></div>
                    <br /><br />
                    <div class="mainFeaturesImg4"></div>
                    <div class="caption">
                        <h4 class="mg40_tb ta"><strong>기계 학습</strong></h4>
                        <ul>
                            <li><h5>패턴 또는 추세 파악을 통한 미래의 이벤트 예측</h5></li>
                            <li><h5>예측 분석 모델링 및 서비스 관리</h5></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail mainFeatures5">
                    <!-- <div class="mainFeaturesMore5 fr"></div> -->
                    <br /><br />
                    <div class="mainFeaturesImg5"></div>
                    <div class="caption">
                        <h4 class="mg40_tb ta"><strong>클라우드 환경</strong></h4>
                        <ul>
                            <li><h5>쉽고 빠른 저비용의 안정적 서비스</h5></li>
                            <li><h5>클라우드 환경을 통한 Serverless 지향</h5></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail mainFeatures6">
                    <!-- <div class="mainFeaturesMore6 fr"></div> -->
                    <br /><br />
                    <div class="mainFeaturesImg6"></div>
                    <div class="caption">
                        <h4 class="mg40_tb ta"><strong>데이터 서비스 결합</strong></h4>
                        <ul>
                            <li><h5>온프레미스 기업데이터 연계</h5></li>
                            <li><h5>비즈니스 통찰력 확보를 위한 BI 연계</h5></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="mg10_tb"></div>

    <!-- Service -->
    <div class="container-fluid mainServiceBG">
		<h2 class="ta mg60_tb"><strong>Service</strong></h2>
        <div class="row mg100_bottom">
            <div class="col-md-4">
                <div class="mainServiceImg1"></div>
                <h4 class="ta borderBottom pd10_tb"><strong>ChatBot</strong></h4>
                <ul class="mg20_tb mainServiceContents">
                    <li><h5>정보 제공용 챗봇 서비스</h5></li>
                    <li><h5>고객 대상 사이트/기업 내 그룹웨어/민원 해결 등 다양한 분야 개발 및 서비스 제공</h5></li>
                </ul>
                <p class="ta"><div class="mainServiceMore1" onclick="javascript:location.href='/jsp/service/chatBot.jsp';"></div></p>
            </div>
            <div class="col-md-4">
                <div class="mainServiceImg2"></div>
                <h4 class="ta borderBottom pd10_tb"><strong>OCR</strong></h4>
                <ul class="mg20_tb mainServiceContents">
                    <li><h5>이미지나 영상의 문자를 판독</h5></li>
                    <li><h5>금융권 문서의 데이터화 등 작업에 폭넓게 이용</h5></li>
                </ul>
                <p class="ta"><div class="mainServiceMore2" onclick="javascript:location.href='/jsp/service/ocr.jsp';"></div></p>
            </div>
            <div class="col-md-4">
                <div class="mainServiceImg3"></div>
                <h4 class="ta borderBottom pd10_tb"><strong>Speech</strong></h4>
                <ul class="mg20_tb mainServiceContents">
                    <li><h5>음성 인식을 이용한 음성봇 서비스</h5></li>
                    <li><h5>고객 민원 해결을 위한 음성 인식 개발 및 서비스 제공</h5></li>
                </ul>
                <p class="ta"><div class="mainServiceMore3" onclick="javascript:location.href='/jsp/service/speech.jsp';"></div></p>
            </div>

            <div class="clearfix"></div>
            <div class="col-md-12 mg50_top ta">
            	<iframe id='video' src='https://www.youtube.com/embed/IVuXJ_NSMtU ' frameborder='0' allowfullscreen="true" style="width:100%; max-width:800px; height:450px"></iframe>
            </div>
        </div>
    </div>

    <div class="mg10_tb"></div>

    <!-- How It Works -->
    <div class="container-fluid mainHowitworkBG">
		<h2 class="ta titleGap"><strong>How It Works</strong></h2>
        <h4 class="ta">TIIZ는 고객의 다양한 Needs를 빠르고 효율적으로 해결합니다.</h4>
        <div class="row mg100_bottom">
            <div class="col-md-12 ta">
                <!--<img src="../image/main/howitwork/c04.png" class="maxW" />-->
                <div class="mainHowitworkImg1">
                    <h4 class="mainHowitworkTitle1"><strong>Customer Needs</strong></h4>
                    <h5 class="mainHowitworkText1">급변하는 시대의 고객 요구 사항은 기존과
                    는 달리 다양한 분야에서 더욱 예상하기 힘든 상황으로 발생하고 있습니다.</h5>
                </div>

                <div class="mainHowitworkArrow"></div>

                <div class="mainHowitworkImg2">
                    <h4 class="mainHowitworkTitle2"><strong>TIIZ</strong></h4>
                    <h5 class="mainHowitworkText2">
                        TIIZ는 고객의 요구를 해결하기 위해
                        시각/음성/언어/지식/검색 등 다양한 분야의 인공지능 기술력을 확보하고 있으며,
                        미래 예측 분석을 통해 빠르고, 쉽고, 명확한 해결을 제시합니다.
                    </h5>
                </div>

                <div class="mainHowitworkArrow"></div>

                <div class="mainHowitworkImg3">
                    <h4 class="mainHowitworkTitle3"><strong>Meet the Needs!</strong></h4>
                    <h5 class="mainHowitworkText3">
                        무한 성장의 원동력, TIIZ와 함께라면
                        고객 가치 및 고객 만족을 이룰 수 있습니다.
                    </h5>
                </div>
            </div>
        </div>
    </div>

	<div class="mg10"></div>

    <div class="container-fluid mainContactusBG">
        <div class="row">
            <div class="col-md-12">
                <h2 class="titleGap ta"><strong>Contact us</strong></h2>
            </div>
        </div>
        <div class="clearfix"></div>
        <div class="row mg100_bottom">
            <div class="col-md-6 ta">
                <h4 class="mg40_bottom">TIIZ와 함께하고 싶은가요? 언제든지 연락주세요.</h4>
                <form class="form-horizontal" name="frm1">
                    <div class="form-group">
                        <input type="hidden" name="serviceName" id="serviceName" value="contactInsert" />
                        <label for="contactName" class="col-sm-2 control-label">* 이름</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" name="contactName" id="contactName" placeholder="이름을 입력해주세요.">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="contactEmail" class="col-sm-2 control-label">* Email</label>
                        <div class="col-sm-10">
                            <input type="email" class="form-control" name="contactEmail" id="contactEmail" placeholder="Email을 입력해주세요.">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="contactTitle" class="col-sm-2 control-label">* 제목</label>
                        <div class="col-sm-10">
                            <input type="text" class="form-control" name="contactTitle" id="contactTitle" placeholder="제목을 입력해주세요.">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="contactText" class="col-sm-2 control-label">* 내용</label>
                        <div class="col-sm-10">
                            <textarea class="form-control resize" rows="3" name="contactText" id="contactText" placeholder="내용을 입력해주세요."></textarea>
                        </div>
                    </div>
                    <div class="form-group ta">
                        <div onclick="contactSave()" class="mainContactusSign"></div>
                    </div>
                </form>
            </div>
            <div class="col-md-6">
                <h4 class="mg40_bottom">TIIZ의 문은 모두에게 열려있습니다. 언제든지 환영합니다.</h4>
                <img src="/image/main/c05_box.png" class="maxW" />
            </div>
        </div>
        <br /><br />
    </div>
    <!-- // CONTENTS -->

    <!-- FOOTER -->
    <%@ include file="/jsp/common/footer.jsp" %>
    <!-- // FOOTER -->

    <iframe name="hiddenFrame" id="hiddenFrame" style="width: 0; height: 0;"></iframe>
</body>
</html>
