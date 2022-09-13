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
    <div class="text-center">
        <!-- 탭 영역 -->
        <div class="row serviceTab mb-5" style="justify-content: center">
            <div class=" d-block d-lg-none">
                <div class="dropdown">
                    <a href="#" class="col-lg-2 serviceTab-button display-3 dropdown-toggle " data-bs-toggle="dropdown" id="tabdrop">
                        KIOSK-1
                    </a>
                    <ul class="dropdown-menu tab" aria-labelledby="tabdrop" style="text-align: center">
                        <li>
                            <a class="dropdown-item" href="javascript:showDetail(1)" onclick="setImage('/img/homepage/service/pos.png')">
                                KIOSK-1
                            </a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="javascript:showDetail(2)" onclick="setImage('/img/homepage/service/kiosk.jpg')">
                                KIOSK-2
                            </a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="javascript:showDetail(3)" onclick="setImage('/img/homepage/service/terminal.jpg')">
                                KIOSK-3
                            </a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="javascript:showDetail(4)" onclick="setImage('/img/homepage/service/program.jpg')">
                                KIOSK-4
                            </a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="row text-center py-3 mt-3 d-none d-lg-block">
                <div class="col-8 mx-auto">
                    <div class="nav-wrapper position-relative end-0">
                        <ul class="nav nav-pills nav-fill p-1" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link mb-0 px-0 py-1 active" data-bs-toggle="tab" href="#"
                                   role="tab" aria-controls="pos1" aria-selected="true" id="tab1">
                                    KIOSK-1
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link mb-0 px-0 py-1" data-bs-toggle="tab" href="#"
                                   role="tab" aria-controls="pos2" aria-selected="false" id="tab2">
                                    KIOSK-2
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link mb-0 px-0 py-1" data-bs-toggle="tab" href="#"
                                   role="tab" aria-controls="pos3" aria-selected="false" id="tab3">
                                    KIOSK-3
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link mb-0 px-0 py-1" data-bs-toggle="tab" href="#"
                                   role="tab" aria-controls="pos4" aria-selected="false" id="tab4">
                                    KIOSK-4
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- 탭 영역 끝-->

        <%-- 이미지 --%>
        <div class="row">
            <img class="col-lg-4 mb-3 mx-auto serviceImg-change" src="/img/homepage/service/pos.png"
                 style="height: 300px; object-fit: contain;">
        </div>
        <%-- 이미지 끝 --%>

        <div class="row" style="justify-content: center;">
            <div class="col-lg-8 under-line"></div>
        </div>
        <h5 class="col-lg-8 mb-3 mx-auto under-line">상세 정보</h5>

        <div class="row" style="justify-content: center;">
            <div class="row" id="content1">
                <div>
                    내용1@@@@@@@@@@@@@
                </div>
                <div class="col-lg-8 mx-auto">
                    <img src="/img/homepage/service/example.jpg" class="w-100">
                </div>
            </div>
            <div id="content2" style="display: none">
                내용2@@@@@@@@@@@
            </div>
            <div id="content3" style="display: none">
                내용3@@@@@@@@@@@@@@@@
            </div>
            <div id="content4" style="display: none">
                내용4@@@@@@@@
            </div>
        </div>
    </div>
    <div class="d-none d-lg-block mb-3"></div>
</div>
<%@include file="../sidebar.jsp"%>
<%@include file="../footer.jsp" %>
<script src="/js/jquery-3.6.1.min.js"></script>
<script type="text/javascript">
    function setImage(img_url) {
        $(".serviceImg-change").attr("src", img_url);
    }

    function showDetail(tabClassNo) {
        $('[id^=tab]').removeClass('on');
        $('#tab' + tabClassNo).addClass('on');
        $('[id^=content]').hide();
        $('#content' + tabClassNo).show();
        var title = $('#tab'+tabClassNo).text();
        $('#tabdrop').text(title);
    }
    $('#tab1').click(function(){
        showDetail(1)
        setImage('/img/homepage/service/pos.png')
    });
    $('#tab2').click(function(){
        showDetail(2)
        setImage('/img/homepage/service/kiosk.jpg')
    });
    $('#tab3').click(function(){
        showDetail(3)
        setImage('/img/homepage/service/terminal.jpg')
    });
    $('#tab4').click(function(){
        showDetail(4)
        setImage('/img/homepage/service/program.jpg')
    });

</script>
</body>
</html>
