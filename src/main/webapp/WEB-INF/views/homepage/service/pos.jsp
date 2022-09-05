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
                   id="mobile-side-dropdown-1" style="color: #1a73e8;">POS 서비스
                </a>
                <ul class="dropdown-menu dropdown-fix px-2" aria-labelledby="mobile-side-dropdown-1">
                    <li>
                        <a class="dropdown-item" href="/serviceinfo/kiosk" style="color: black; font-size: 1rem">
                            KIOSK 서비스
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


    <div class="con_detail">

        <!-- contents -->
        <div>
            <!-- 탭 영역 -->
            <div>
                <ul class="prod_tab st2">
                    <li class="on">
                        <a href="javascript:showDetail(1)" id="tab1">선택1</a>
                    </li>
                    <li class="">
                        <a href="javascript:showDetail(2)" id="tab2">선택2</a>
                    </li>
                    <li class="">
                        <a href="javascript:showDetail(3)" id="tab3">선택3</a>
                    </li>
                    <li class="">
                        <a href="javascript:showDetail(4)" id="tab4">선택4</a>
                    </li>
                </ul>
            </div>
            <!-- //탭 영역 -->

            <div id="content1">
                내용1
            </div>
            <div id="content2" style="display: none">
                내용2
            </div>
            <div id="content3" style="display: none">
                내용3
            </div>
            <div id="content4" style="display: none">
                내용4
            </div>
        </div>
        <!-- //contents -->
    </div>

</div>
<%@include file="../footer.jsp" %>
<script src="/js/jquery-3.6.1.min.js"></script>
<script type="text/javascript">
    $(document).ready(function(){ });

    function setImage(img_url)
    {
        $(".solution_info_img img").attr("src", img_url);
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
