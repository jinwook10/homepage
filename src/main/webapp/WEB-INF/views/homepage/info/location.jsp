<!DOCTYPE html>
<html lang="ko">
<head>
    <%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>한국밴서비스</title>
    <%-- 파비콘 --%>
    <link rel="icon" href="/img/homepage/icon.png">
    <!-- Material Css-->
    <link href="/css/material/material-kit.min.css?ver=2.2" rel="stylesheet"/>
    <!-- 개인 Css -->
    <link href="/css/homepage.css?ver=2.2" rel="stylesheet">
    <link href="/css/homepage-m.css?ver=2.2" rel="stylesheet">
</head>
<body>
<%@include file="../navbar.jsp" %>
<%--브레드크럼 시작--%>
<nav aria-label="breadcrumb">
    <div class="container">
        <ol class="breadcrumb text-wrap">
            <li class="breadcrumb-item">회사소개</li>
            <li class="breadcrumb-item active dropdown" aria-current="page">
                <a href="#" class="dropdown-toggle " data-bs-toggle="dropdown"
                   id="mobile-side-dropdown-1" style="color: #1a73e8;">오시는길
                </a>
                <ul class="dropdown-menu dropdown-fix px-2" aria-labelledby="mobile-side-dropdown-1">
                    <li>
                        <a class="dropdown-item" href="/info" style="color: black; font-size: 1rem">
                            인사말
                        </a>
                    </li>
                </ul>
            </li>
        </ol>
    </div>
</nav>
<%--브레드크럼 끝--%>

<div class="container" style="padding-bottom: 3rem;">
    <div class="row" style="justify-content: center">
        <div class="col-lg-8 mb-3" style="text-align: start;">
            <h3>
                오시는길
            </h3>
        </div>
    </div>

    <!-- 카카오지도 -->
    <div class="row mb-3" style="justify-content: center">
        <div class="col-lg-8 ">
            <div id="map" class="mb-2"
                 style="width: 100%; height: 500px; position: relative; overflow: hidden; background: url(&quot;https://t1.daumcdn.net/mapjsapi/images/bg_tile.png&quot;);">
            </div>
        </div>
    </div>
    <%-- 카카오 지도 끝--%>

    <div style="text-align: center">
        <button type="button" class="btn bg-gradient-warning w-auto me-1 mb-3" onclick="panTo()">회사 위치</button>
    </div>

    <div class="text-center">
        <div class="row">
            <div class="col-lg-8 mx-auto ">
                <h2 class="display-3" style="font-size: 2rem">주변 교통정보 및 주소</h2>
                <div class="progress-bar bg-info mb-3 w-100" role="progressbar"></div>
            </div>
        </div>
        <div class="row">
            <h5 class="col-lg-8 mb-3 mx-auto under-line" style="margin-bottom: 0rem!important;">주소</h5>
        </div>
        <div class="row" style="justify-content: center;">
            <div class="col-lg-4 mobile-location" style="display: flex; justify-content: center; align-items: center">
                수원시 장안구 팔달로 313 서한빌딩 2층
            </div>
            <div class="col-lg-4"><a class="btn btn-dark w-auto me-1 mb-0"
                                     href="https://map.kakao.com/link/to/한국밴서비스,37.291942495681376, 127.0181825449188">길찾기</a>
            </div>
            <div class="col-lg-8 under-line"></div>
        </div>
        <h5 class="col-lg-8 mb-3 mx-auto under-line">버스정보</h5>
        <div class="row" style="justify-content: center;">
            <div class="col-lg-4 mb-3">수원 교육청 사거리</div>
            <div class="col-lg-4 mb-3"><span class="badge bg-gradient-info">300</span>
                <span class="badge bg-gradient-success">300-1</span></div>
        </div>
        <div class="row" style="justify-content: center;">
            <div class="col-lg-4 mb-3">KB손해보험 인재니움</div>
            <div class="col-lg-4 mb-3"><span class="badge bg-gradient-success">11</span>
                <span class="badge bg-gradient-success">13</span>
                <span class="badge bg-gradient-success">7-1</span>
                <span class="badge bg-gradient-success">35</span>
                <span class="badge bg-gradient-success">37</span>
            </div>
        </div>
        <div class="d-block d-lg-none mb-3"></div>
    </div>
</div>
<div class="location-padding"></div>
<%@include file="../sidebar.jsp"%>
<%@include file="../footer.jsp" %>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=66788a3936d942a415438602bb6273d9"></script>
<script>
    var container = document.getElementById('map');
    // 지도 중심 좌표 설정
    var options = {
        center: new kakao.maps.LatLng(37.291942495681376, 127.0181825449188),
        level: 2,
        scrollwheel: false
    };
    // 지도 중심을 부드럽게 이동시킵니다
    var map = new kakao.maps.Map(container, options);

    function panTo() {
        var moveLatLon = new kakao.maps.LatLng(37.291942495681376, 127.0181825449188);

        map.panTo(moveLatLon);
    }

    // 지도 확대 축소를 제어할 수 있는  줌 컨트롤을 생성합니다
    var mapTypeControl = new kakao.maps.MapTypeControl();
    map.addControl(mapTypeControl, kakao.maps.ControlPosition.TOPRIGHT);


    var zoomControl = new kakao.maps.ZoomControl();
    map.addControl(zoomControl, kakao.maps.ControlPosition.RIGHT);

    // 마커를 생성합니다
    var markerPosition = new kakao.maps.LatLng(37.291942495681376, 127.0181825449188);

    var marker = new kakao.maps.Marker({
        position: markerPosition
    });

    // 마커가 지도 위에 표시되도록 설정합니다
    marker.setMap(map);
</script>
</body>
</html>
