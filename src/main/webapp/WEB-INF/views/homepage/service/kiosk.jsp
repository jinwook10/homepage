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
                   id="mobile-side-dropdown-1" style="color: #1a73e8;">KIOSK
                </a>
                <ul class="dropdown-menu dropdown-fix px-2" aria-labelledby="mobile-side-dropdown-1">
                    <li>
                        <a class="dropdown-item" href="/serviceinfo/pos" style="color: black; font-size: 1rem">
                            POS
                        </a>
                    </li>
                    <li>
                        <a class="dropdown-item" href="/serviceinfo/terminal" style="color: black; font-size: 1rem">
                            단말기
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
                        K-215R
                    </a>
                    <ul class="dropdown-menu tab" aria-labelledby="tabdrop" style="text-align: center">
                        <li>
                            <a class="dropdown-item" href="javascript:showDetail(1)" onclick="setImage('/img/homepage/service/k-hanasis-k-215r.png')">
                                K-215R
                            </a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="row text-center py-3 mt-3 d-none d-lg-block">
                <div class="col-2 mx-auto">
                    <div class="nav-wrapper position-relative end-0">
                        <ul class="nav nav-pills nav-fill p-1" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link mb-0 px-0 py-1 active" data-bs-toggle="tab" href="#"
                                   role="tab" aria-controls="kiosk1" aria-selected="true" id="tab1">
                                    K-215R
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
            <img class="col-lg-4 mb-3 mx-auto serviceImg-change" src="/img/homepage/service/k-hanasis-k-215r.png"
                 style="height: 300px; object-fit: contain;">
        </div>
        <%-- 이미지 끝 --%>

        <div class="row" style="justify-content: center;">
            <div class="col-lg-8 under-line"></div>
        </div>
        <h5 class="col-lg-8 mb-4 mx-auto under-line">상세 정보</h5>

        <div class="row" style="justify-content: center;">
            <div class="content1">
                <table class="extable mx-auto" style="border-block: solid 2px">
                    <thead>
                    <tr>
                        <th>구성</th>
                        <th>항목</th>
                        <th>사양</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td rowspan="11" class="odded table-border-right">제품 사양</td>
                        <td class="table-border-right">화면과 터치스크린</td>
                        <td>21.5" LED Touch Screen (1080 x 1920)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">중앙처리장치(CPU)</td>
                        <td>인텔 J1900 / 인텔 4세대, 6세대 i5 ~ 펜티엄</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">메모리</td>
                        <td>4GB DDR3, SoDIMM (최대 8GB)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">저장장치</td>
                        <td>mSATA 64GB↑</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">확장 인터페이스 포트</td>
                        <td>LAN, USB, Serial(DB9), Serial(RJ-45 주방프린터 전용)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">운영체계 (OS)</td>
                        <td>POSReady7 / Windows 10 IoT</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">영수증프린터</td>
                        <td>3" Thermal (80mm x Ø80)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">카드단말기</td>
                        <td>IC/MSR (여신 금융업법 인증 단말기, 옵션사양)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">현금 모듈</td>
                        <td>동전인식기, 지폐인식기, 지폐배출기, 동전배출기</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">제품 크기(mm)</td>
                        <td>495(W) x 279(D) x 1468(H)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">제품 무게</td>
                        <td>53kg(선반포함 61kg)</td>
                    </tr>

                    <tr>
                        <td rowspan="4" class="odded table-border-right">옵션 사양</td>
                        <td class="table-border-right">바코드스캐너</td>
                        <td>1D스캐너 / 2D스캐너</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">무선 시리얼</td>
                        <td>RF-COM (주방프린터 전용)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">카메라</td>
                        <td>USB 카메라</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">선반유닛</td>
                        <td>적재용 선반, 일반용 선반, 쓰레기통</td>
                    </tr>
                    </tbody>
                </table>
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
        $('[id^=content]').hide();
        $('#content' + tabClassNo).show();
        var title = $('#tab'+tabClassNo).text();
        $('#tabdrop').text(title);
    }
    $('#tab1').click(function(){
        showDetail(1)
        setImage('/img/homepage/service/k-hanasis-k-215r.png')
    });

</script>
</body>
</html>
