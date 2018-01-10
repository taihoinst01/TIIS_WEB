<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ include file="/jsp/common/common_include.jsp" %>
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
    <div class="container pd0_lr">
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
    <div class="container pd0_lr">
        <img src="../image/main/c01.png" class="maxW" />
    </div>

    <!-- Features -->
    <div class="container mainFeaturesBG">
        <div class="page-header">
            <h2 class="ta">Features</h2>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail mainFeatures1 mg10p_lr">
                    <div class="mainFeaturesMore1 fr"></div>
                    <br /><br />
                    <div class="mainFeaturesImg1"></div>
                    <div class="caption">
                        <h3 class="ta"><strong>인지 기술</strong></h3><br />
                        <ul>
                            <li><h4>시각/문자/음성/지식/검색 분야 인지 기술</h4></li>
                            <li><h4>다양한 인식</h4></li>
                            <li><h4>광범위한</h4></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail mainFeatures2 mg10p_lr">
                    <div class="mainFeaturesMore2 fr"></div>
                    <br /><br />
                    <div class="mainFeaturesImg2"></div>
                    <div class="caption">
                        <h3 class="ta"><strong>자연어 이해</strong></h3><br />
                        <ul>
                            <li><h4>사용자의 자연어 명령 이해</h4></li>
                            <li><h4>간단한 언어 이해 모델 제작</h4></li>
                            <li><h4>다양한 장치에 빠르게 활성화</h4></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail mainFeatures3 mg10p_lr">
                    <div class="mainFeaturesMore3 fr"></div>
                    <br /><br />
                    <div class="mainFeaturesImg3"></div>
                    <div class="caption">
                        <h3 class="ta"><strong>Bot Framework</strong></h3><br />
                        <ul>
                            <li><h4>챗봇 구축을 위한 도구 및 서비스</h4></li>
                            <li><h4>Bot 빌더/개발자 포털/Bot 디렉토리 서비스</h4></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <br />
        <div class="clearfix"></div>

        <div class="row">
            <div class="col-md-4">
                <div class="thumbnail mainFeatures4 mg10p_lr">
                    <div class="mainFeaturesMore4 fr"></div>
                    <br /><br />
                    <div class="mainFeaturesImg4"></div>
                    <div class="caption">
                        <h3 class="ta"><strong>기계 학습</strong></h3><br />
                        <ul>
                            <li><h4>패턴 또는 추세 파악을 통한 미래의 이벤트 예측</h4></li>
                            <li><h4>예측 분석 모델링 및 서비스 관리</h4></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail mainFeatures5 mg10p_lr">
                    <div class="mainFeaturesMore5 fr"></div>
                    <br /><br />
                    <div class="mainFeaturesImg5"></div>
                    <div class="caption">
                        <h3 class="ta"><strong>클라우드 환경</strong></h3><br />
                        <ul>
                            <li><h4>쉽고 빠른 저비용의 안정적 서비스</h4></li>
                            <li><h4>클라우드 환경을 통한 Serverless 지향</h4></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="thumbnail mainFeatures6 mg10p_lr">
                    <div class="mainFeaturesMore6 fr"></div>
                    <br /><br />
                    <div class="mainFeaturesImg6"></div>
                    <div class="caption">
                        <h3 class="ta"><strong>데이터 서비스 결합</strong></h3><br />
                        <ul>
                            <li><h4>온프레미스 기업데이터 연계</h4></li>
                            <li><h4>Power BI 임베디드를 이용한 애플리케이션 연계</h4></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <br /><br /><br />
    </div>

    <div class="mg10_tb"></div>

    <!-- Service -->
    <div class="container mainServiceBG">
        <div class="page-header">
            <h2 class="ta">Service</h2>
        </div>

        <div class="row">
            <div class="col-md-4">
                <div class="mainServiceImg1"></div>
                <h3 class="ta borderBottom pd10_tb">Chat Bot</h3>
                <ul class="mg20_tb">
                    <li><h5>정보 제공용 챗봇 서비스</h5></li>
                    <li><h5>고객 대상 사이트/기업 내 그룹웨어/민원 해결 등 다양한 분야 개발 및 서비스 제공</h5></li>
                </ul>
                <p class="ta"><div class="mainServiceMore1" onclick="javascript:location.href='/jsp/service/chatBot.jsp';"></div></p>
            </div>
            <div class="col-md-4">
                <div class="mainServiceImg2"></div>
                <h3 class="ta borderBottom pd10_tb">OCR</h3>
                <ul class="mg20_tb">
                    <li><h5>이미지나 영상의 문자를 판독</h5></li>
                    <li><h5>금융권 문서의 데이터화 등 작업에 폭넓게 이용</h5></li>
                </ul>
                <p class="ta"><div class="mainServiceMore2" onclick="javascript:location.href='/jsp/service/ocr.jsp';"></div></p>
            </div>
            <div class="col-md-4">
                <div class="mainServiceImg3"></div>
                <h3 class="ta borderBottom pd10_tb">Speech</h3>
                <ul class="mg20_tb">
                    <li><h5>음성 인식을 이용한 음성봇 서비스</h5></li>
                    <li><h5>고객 민원 해결을 위한 음성 인식 개발 및 서비스 제공</h5></li>
                </ul>
                <p class="ta"><div class="mainServiceMore3" onclick="javascript:location.href='/jsp/service/speech.jsp';"></div></p>
            </div>
        </div>
        <br /><br /><br />
    </div>

    <div class="mg10_tb"></div>

    <!-- How It Works -->
    <div class="container mainHowitworkBG">
        <div class="page-header">
            <h2 class="ta"><strong>How It Works</strong></h2>
            <br />
            <h4 class="ta">TIIS는 고객의 다양한 Needs를 빠르고 효율적으로 해결합니다.</h4>
        </div>

        <div class="row">
            <div class="col-md-12 ta">
                <!--<img src="../image/main/howitwork/c04.png" class="maxW" />-->
                <div class="mainHowitworkImg1">
                    <h4 class="mainHowitworkTitle1">Customer Needs</h4>
                    <h5 class="mainHowitworkText1">급변하는 시대의 고객 요구 사항은 기존과
                    는 달리 다양한 분야에서 더욱 예상하기 힘든 상황으로 발생하고 있습니다.</h5>
                </div>
                <div class="mainHowitworkImg2">
                    <h4 class="mainHowitworkTitle2">TIIS</h4>
                    <h5 class="mainHowitworkText2">
                        TIIS는 고객의 요구를 해결하기 위해
                        시각/음성/언어/지식/검색 등 다양한 분야의 인공지능 기술력을 확보하고 있으며,
                        미래 예측 분석을 통해 빠르고, 쉽고, 명확한 해결을 제시합니다.
                    </h5>
                </div>
                <div class="mainHowitworkImg3">
                    <h4 class="mainHowitworkTitle3">Meet the Needs!</h4>
                    <h5 class="mainHowitworkText3">
                        무한 성장의 원동력, TIIS와 함께라면
                        고객 가치 및 고객 만족을 이룰 수 있습니다.
                    </h5>
                </div>
            </div>
        </div>
        <br /><br /><br />
    </div>

	<div class="mg10"></div>

    <div class="container mainContactusBG">
        <div class="row">
            <div class="col-md-12">
                <h2 class="ta">Contact us</h2>
            </div>
        </div>
        <div class="clearfix"></div>
        <div class="row">
            <div class="col-md-6 ta">
                <h4>TIIS와 함께하고 싶은가요? 언제든지 연락주세요.</h4>
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
                            <textarea class="form-control" rows="3" name="contactText" id="contactText" placeholder="내용을 입력해주세요."></textarea>
                        </div>
                    </div>
                    <div class="form-group ta">
                        <div onclick="contactSave()" class="mainContactusSign"></div>
                    </div>
                </form>
            </div>
            <div class="col-md-6">
                <h4>TIIS의 문은 모두에게 열려있습니다. 언제든지 환영합니다.</h4>
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
