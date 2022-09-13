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
                   id="mobile-side-dropdown-1" style="color: #1a73e8;">인사말
                </a>
                <ul class="dropdown-menu dropdown-fix px-2" aria-labelledby="mobile-side-dropdown-1">
                    <li>
                        <a class="dropdown-item" href="/location" style="color: black; font-size: 1rem">
                            오시는길
                        </a>
                    </li>
                </ul>
            </li>
        </ol>
    </div>
</nav>
<%--브레드크럼 끝--%>
<div class="info-text" style="position: relative">
    <div class="container" style="padding-bottom: 3rem">
        <div class="row">
            <div class="mb-3" >
                <h3 class="mb-3" style="text-align: start">
                    CEO 인사말
                </h3>
                <div class="progress-bar bg-info mb-3 w-100" role="progressbar"></div>
            </div>
            <div class="col-md-6">
                <img class="infoImg" src="/img/homepage/info/greetings.jpg" alt="회사이미지" style="width: 100%">
            </div>

            <div class="col-lg-6 main-text mobile-greetings" style="word-break: keep-all">
                <div class="mb-3 info-text">최고의 품질,
                    최고의 서비스로 보답하겠습니다.
                </div>
                <p>저희 한국밴서비스는 POS, KIOSK 서비스 및 프로그램을 제공하며 편리하고 우수한 서비스를 통해 고객 만족을 추구해 나가고 있습니다.</p>
                <p>고객 여러분께 최적의 서비스를 제공하고 새로운 가치 창조를 위하여 지속적으로 노력하겠습니다.</p>
                <p>고객과의 신뢰를 기반으로 차별화된 서비스, 고객이 원하고 필요로 하는 서비스를 위하여 더욱 노력하는 기업이 될 것이며,
                    급변하는 시장환경에 발맞추어 고객 여러분께 최고의 서비스를 제공함으로써 고객 여러분의 성공과 이를 통한 국가 경제 발전에 이바지하는 기업이 되겠습니다.</p>
                <p class="mb-9 mobile">가정에 행복이 가득하길 바라며 고객님의 사업이 번창하시기를 바랍니다.</p>
                <p class="text-end">(주)한국밴서비스 대표이사 유진식</p>
            </div>
        </div>
    </div>
    <div class="info-padding"></div>
</div>
<%@include file="../sidebar.jsp"%>
<%@include file="../footer.jsp" %>
</body>
</html>
