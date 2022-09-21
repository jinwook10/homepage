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
    <link href="/css/material/material-kit.min.css?ver=2.1" rel="stylesheet"/>
    <!-- 개인 Css -->
    <link href="/css/homepage.css?ver=2.1" rel="stylesheet">
    <link href="/css/homepage-m.css?ver=2.1" rel="stylesheet">
</head>
<body>
<%@include file="navbar.jsp" %>
<div class="wrapper">
    <div class="section">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 mb-4">
                    <!-- 슬라이드 -->
                    <div id="cardslide" class="carousel slide pc-slide" data-bs-ride="true">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#cardslide" data-bs-slide-to="0" class="active"
                                    aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#cardslide" data-bs-slide-to="1"
                                    aria-label="Slide 2"></button>
                            <button type="button" data-bs-target="#cardslide" data-bs-slide-to="2"
                                    aria-label="Slide 3"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active ">
                                <!-- 화면크기가 lg일때 보임 -->
                                <img src="/img/homepage/mainimg-1.png" class="w-100 d-none d-lg-block" alt="메인헤더pc">
                                <!-- 화면크기가 lg보다 작을때 보임 -->
                                <img src="/img/homepage/mainimg-1m.jpg" class="w-100 d-block d-lg-none"
                                     alt="메인헤더mobile">
                            </div>
                            <div class="carousel-item">
                                <img src="/img/homepage/mainimg-2.png" class="w-100 d-none d-lg-block" alt="메인포스pc">
                                <img src="/img/homepage/mainimg-2m.png" class="w-100 d-block d-lg-none"
                                     alt="메인포스mobile">
                            </div>
                            <div class="carousel-item">
                                <img src="/img/homepage/mainimg-3.png" class="w-100 d-none d-lg-block" alt="포스합성pc">
                                <img src="/img/homepage/mainimg-3m.png" class="w-100 d-block d-lg-none"
                                     alt="포스합성mobile">
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#cardslide"
                                data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#cardslide"
                                data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                    <!-- 슬라이드 끝 -->
                </div>
                <div class="mb-4 mt-3 main-text" style="text-align: center">
                    <h2 class="mb-4" style="font-size: 46px">KOREA VAN SERVICE</h2>
                    <h5 class="mb-2" style="font-weight: 550; font-size: 22px;">한국밴서비스는 고객님들의 다양한 매장 상황에 맞춰</h5>
                    <h5 style="font-weight: 550; font-size: 22px;">단말기, 포스, 키오스크 등 다양한 결제 서비스를 제공하고 있습니다.</h5>
                </div>
            </div>
            <%-- pc 화면 버튼 --%>
            <div class="d-none d-lg-block">
                <div class="row mb-5">
                    <div class="col-lg-4" data-tilt data-tilt-scale="0.98" data-tilt-max="5">
                        <a href="/serviceinfo/terminal">
                            <img src="/img/homepage/cardpos-1.png" class="img-button w-100" alt="카드단말기">
                        </a>
                    </div>
                    <div class="col-lg-4" data-tilt data-tilt-scale="0.98" data-tilt-max="5">
                        <a href="/serviceinfo/pos">
                            <img src="/img/homepage/pos-kiosk-1.png" class="img-button w-100" alt="포스키오스크">
                        </a>
                    </div>
                    <div class="col-lg-4" data-tilt data-tilt-scale="0.98" data-tilt-max="5">
                        <a href="/programpos">
                            <img src="/img/homepage/solution-1.png" class="img-button w-100" alt="솔루션">
                        </a>
                    </div>
                </div>
            </div>
            <%-- pc 화면 버튼 끝 --%>
            <%-- 모바일 화면 버튼 --%>
            <div class="d-block d-lg-none">
                <div class="row" style="position: relative;">
                    <a href="/serviceinfo/terminal">
                        <%--                        <div class="col-xs-2 mb-3" style="background-color: beige;">--%>
                        <div class="col-xs-2 mb-3"
                             style="background-image: url(/img/homepage/cardpos-back.jpg); background-size: cover">
                            <img src="/img/homepage/cardpos-1-m.png" class="img-button w-50" alt="카드단말기">
                            <div class="mobile-card" style="text-align: center; ">
                                <span>카드단말기</span>
                                <p>다양한 형태의 유 / 무선 단말기</p>
                            </div>
                        </div>
                    </a>
                    <div class="col-xs-6">
                        <a href="/serviceinfo/pos">
                            <%--                            <div class="col-xs-2 mb-3" style="background-color: lavender;">--%>
                            <div class="col-xs-2 mb-3"
                                 style="background-image: url(/img/homepage/pos-back.png); background-size: cover">
                                <img src="/img/homepage/pos-kiosk-1-m.png" class="img-button w-50" alt="포스키오스크">
                                <div class="mobile-pos" style="text-align: center">
                                    <span>포스 키오스크</span>
                                    <p>매장별 맞춤 대응 결제 시스템</p>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-xs-12">
                        <a href="/programpos">
                            <%--                            <div class="col-xs-2 mb-3" style="background-color: lightgray;">--%>
                            <div class="col-xs-2 mb-3"
                                 style="background-image: url(/img/homepage/solution-back.jpg); background-size: cover">
                                <img src="/img/homepage/solution-1-m.png" class="img-button w-50" alt="솔루션">
                                <div class="mobile-sol" style="text-align: center">
                                    <span>솔루션</span>
                                    <p>고객님의 다양한 요구 충족</p>
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
            <%-- 모바일 화면 버튼 끝 --%>
            <%-- 모바일 하단 이미지 --%>
            <div class="row" style="position: relative;">
                <div class="col-lg-12 mb-4">
                    <img class="d-none d-lg-block" src="/img/homepage/underBg.png" alt="하단배경" style="width: 100%;">
                    <img class="d-block d-lg-none" src="/img/homepage/underBg-m.png" alt="하단배경mobile"
                         style="width: 100%;">
                    <div class="under-text" style="text-align: center;">
                        <h2>합리적인 가격, 질 좋은 서비스</h2>
                        <h5 class="d-none d-lg-block">한국밴서비스는 고객님들의 믿음과 신뢰로 함께 성장합니다</h5>
                        <h5 class="d-block d-lg-none">한국밴서비스는 고객님들의</h5>
                        <p class="d-block d-lg-none">믿음과 신뢰로 함께 성장합니다</p>
                        <div>
                            <a href="/location">
                                <img src="/img/homepage/comeway.png" class="under-button-img w-20" alt="오시는길" data-tilt
                                     data-tilt-scale="1.1" data-tilt-axis="x">
                            </a>
                        </div>
                        <div>
                            <a href="tel:16881237">
                                <img src="/img/homepage/qna.png" class="under-button-img2 w-20" alt="문의하기" data-tilt
                                     data-tilt-scale="1.1" data-tilt-axis="x">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<%@include file="sidebar.jsp" %>
<%@include file="footer.jsp" %>

<script src="https://kit.fontawesome.com/42d5adcbca.js" crossorigin="anonymous"></script>
<script src="/js/material/tilt.min.js" type="text/javascript"></script>
</body>
</html>