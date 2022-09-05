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
            <li class="breadcrumb-item">서비스</li>
            <li class="breadcrumb-item"><a href="/serviceinfo">서비스 상세</a></li>
            <li class="breadcrumb-item active dropdown" aria-current="page">
                <a href="#" class="dropdown-toggle " data-bs-toggle="dropdown"
                   id="mobile-side-dropdown-1" style="color: #1a73e8;">KIOSK 서비스
                </a>
                <ul class="dropdown-menu dropdown-fix px-2" aria-labelledby="mobile-side-dropdown-1">
                    <li>
                        <a class="dropdown-item" href="/serviceinfo/pos" style="color: black; font-size: 1rem">
                            POS 서비스
                        </a>
                    </li>
                    <li>
                        <a class="dropdown-item" href="/serviceinfo/terminal" style="color: black; font-size: 1rem">
                            단말기 서비스
                        </a>
                    </li>
                    <li>
                        <a class="dropdown-item" href="" style="color: black; font-size: 1rem">
                            프로그램 서비스
                        </a>
                    </li>
                </ul>
            </li>
        </ol>
    </div>
</nav>
<%--브레드크럼 끝--%>
<div class="container" style="padding-bottom: 3rem">
    <h1 class="mb-3 " style="text-align: center;">
        <div class="mb-3">
            KIOSK
        </div>
        <div class="progress-bar bg-info mb-3 w-100" role="progressbar"></div>
    </h1>
    <div class="row" style="justify-content: center">
        <div class="col-md-4">
            <img src="/img/homepage/service/kiosk.jpg" class="img-thumbnail serviceImg" alt="포스기1" style="object-fit: contain;">
            <h3 style="text-align: center">KIOSK mk1</h3>
            <p>포스의 장점 및 특징, 주로 사용하는 매장유형, 간략한 스펙</p>
        </div>
        <div class="col-md-4">
            <img src="/img/homepage/service/kiosk.jpg" class="img-thumbnail serviceImg" alt="포스기2" style="object-fit: contain;">
            <h3 style="text-align: center">KIOSK mk2</h3>
            <p>포스의 장점 및 특징, 주로 사용하는 매장유형, 간략한 스펙</p>
        </div>
    </div>
    <div class="row" style="justify-content: center">
        <div class="col-md-4">
            <img src="/img/homepage/service/kiosk.jpg" class="img-thumbnail serviceImg" alt="포스기3" style="object-fit: contain;">
            <h3 style="text-align: center">KIOSK mk3</h3>
            <p>포스의 장점 및 특징, 주로 사용하는 매장유형, 간략한 스펙</p>
        </div>
        <div class="col-md-4">
            <img src="/img/homepage/service/kiosk.jpg" class="img-thumbnail serviceImg" alt="포스기4" style="object-fit: contain;">
            <h3 style="text-align: center">KIOSK mk4</h3>
            <p>포스의 장점 및 특징, 주로 사용하는 매장유형, 간략한 스펙</p>
        </div>
    </div>
</div>
<%@include file="../footer.jsp" %>

</body>
</html>
