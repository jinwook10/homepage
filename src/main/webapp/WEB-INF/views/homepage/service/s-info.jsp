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
            <li class="breadcrumb-item active dropdown" aria-current="page">
                <a href="#" class="dropdown-toggle " data-bs-toggle="dropdown"
                   id="mobile-side-dropdown-1" style="color: #1a73e8;">서비스 상세
                </a>
                <ul class="dropdown-menu dropdown-fix px-2" aria-labelledby="mobile-side-dropdown-1">
                    <li>
                        <a class="dropdown-item" href="/servicecase" style="color: black; font-size: 1rem">
                            설치사례
                        </a>
                    </li>
                </ul>
            </li>
        </ol>
    </div>
</nav>
<%--브레드크럼 끝--%>
<div class="container" style="padding-bottom: 3rem">
    <div class="row" style="justify-content: center">
        <div class="col-md-4">
            <a href="/serviceinfo/pos">
                <img src="/img/homepage/service/pos-1.png" class="serviceImg serviceImg-hover" alt="POS서비스" style="object-fit: cover;">
            </a>
            <h3 style="text-align: center">POS 서비스</h3>
        </div>
        <div class="col-md-4">
            <a href="/serviceinfo/kiosk">
            <img src="/img/homepage/service/kiosk-1.png" class="serviceImg serviceImg-hover" alt="KIOSK서비스" style="object-fit: cover;">
            </a>
            <h3 style="text-align: center">KIOSK 서비스</h3>
        </div>
    </div>
    <div class="row" style="justify-content: center">
        <div class="col-md-4">
            <a href="/serviceinfo/terminal">
            <img src="/img/homepage/service/terminal.jpg" class="serviceImg serviceImg-hover" alt="단말기서비스" style="object-fit: cover;">
            </a>
            <h3 style="text-align: center">단말기 서비스</h3>
        </div>
        <div class="col-md-4">
            <a href="">
            <img src="/img/homepage/service/program.jpg" class="serviceImg serviceImg-hover" alt="프로그램" style="object-fit: cover;">
            </a>
            <h3 style="text-align: center">프로그램 서비스</h3>

        </div>
    </div>
</div>
<%@include file="../footer.jsp" %>

</body>
</html>
