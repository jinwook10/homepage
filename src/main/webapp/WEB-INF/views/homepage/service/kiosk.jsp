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
    <div class="row" style="justify-content: center">
        <div class="col-lg-8 my-4" style="text-align: start;">
            <h3>
                KIOSK 기기
            </h3>
        </div>
    </div>

    <div class="text-center">
        <!-- 탭 영역 -->
        <div class="row serviceTab mb-5" style="justify-content: center">
            <div class="col-lg-2 serviceTab-button on" id="tab1">
                <div class="display-3" style="font-size: 2rem"><a href="javascript:showDetail(1)"
                                                                  onclick="setImage(&#39;/img/homepage/service/pos.png&#39;)">POS-1</a>
                </div>
            </div>
            <div class="col-lg-2 serviceTab-button" id="tab2">
                <div class="display-3" style="font-size: 2rem"><a href="javascript:showDetail(2)"
                                                                  onclick="setImage(&#39;/img/homepage/service/kiosk.jpg&#39;)">POS-2</a>
                </div>
            </div>
            <div class="col-lg-2 serviceTab-button" id="tab3">
                <div class="display-3" style="font-size: 2rem"><a href="javascript:showDetail(3)"
                                                                  onclick="setImage(&#39;/img/homepage/service/terminal.jpg&#39;)">POS-3</a>
                </div>
            </div>
            <div class="col-lg-2 serviceTab-button" id="tab4">
                <div class="display-3" style="font-size: 2rem"><a href="javascript:showDetail(4)"
                                                                  onclick="setImage(&#39;/img/homepage/service/program.jpg&#39;)"">POS-4</a>
                </div>
            </div>
            <!-- 탭 영역 끝-->

        </div>
        <%-- 이미지 --%>
        <div class="row">
            <img class="col-lg-4 mb-3 mx-auto serviceImg-change" src="/img/homepage/service/pos.png"
                 style="object-fit: cover;">
        </div>
        <%-- 이미지 끝 --%>

        <div class="row" style="justify-content: center;">
            <div class="col-lg-8 under-line"></div>
        </div>
        <h5 class="col-lg-8 mb-3 mx-auto under-line">상세 정보</h5>

        <div class="row" style="justify-content: center;">
            <div id="content1">
                내용1@@@@@@@@@@@@@
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
        <div class="d-block d-lg-none mb-3"></div>
    </div>

</div>
<%@include file="../footer.jsp" %>
<script src="/js/jquery-3.6.1.min.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
    });

    function setImage(img_url) {
        $(".serviceImg-change").attr("src", img_url);
    }

    function showDetail(tabClassNo) {
        $('[id^=tab]').removeClass('on');
        $('#tab' + tabClassNo).addClass('on');
        $('[id^=content]').hide();
        $('#content' + tabClassNo).show();
    }
</script>
</body>
</html>
