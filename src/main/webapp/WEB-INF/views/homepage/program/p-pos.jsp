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
            <li class="breadcrumb-item">프로그램</li>
            <li class="breadcrumb-item active dropdown" aria-current="page">
                <a href="#" class="dropdown-toggle " data-bs-toggle="dropdown"
                   id="mobile-side-dropdown-1" style="color: #1a73e8;">POS
                </a>
                <ul class="dropdown-menu dropdown-fix px-2" aria-labelledby="mobile-side-dropdown-1">
                    <li>
                        <a class="dropdown-item" href="/programkiosk" style="color: black; font-size: 1rem">
                            KIOSK
                        </a>
                    </li>
                </ul>
            </li>
        </ol>
    </div>
</nav>
<%--브레드크럼 끝--%>

<div class="container" style="padding-bottom: 2rem">
    <div class="row">
        <div class="col-lg-12 my-4" style="text-align: start; border-bottom: solid">
            <h3>POS 프로그램</h3>
        </div>
    </div>

    <div class="row" style="justify-content: center; word-break: keep-all;">
        <div class="col-lg-4 mb-5">
        <span class="lead img-text">
            메인화면</span>
            <img alt="메인화면" class="softImg img-thumbnail" src="img/homepage/program/pos1.png" draggable="false">
            <div class="com-sm-12">
                <span>한눈에 들어오기 쉽게 테이블관리가 가능하며 관리업무로 이동, 매출현황 확인, 거래내역조회가 가능합니다.</span>
            </div>
        </div>
        <div class="col-lg-4 mb-5 offset-md-2">
            <span class="lead img-text">
            관리업무</span>
            <img alt="관리업무" class="softImg img-thumbnail" src="img/homepage/program/pos2.png" draggable="false">
            <div class="com-sm-12">
                <span>업무에 필요한 상품관리 거래내역관리 테이블 관리부터 POS 사용자관리, 회원관리 등 고객 여러분께 필요한 기능들을 모아 두었습니다.</span>
            </div>
        </div>
        <div class="col-lg-4 mb-5">
            <span class="lead img-text">
                POS사용자관리</span>
            <img alt="pos사용자관리" class="softImg img-thumbnail" src="img/homepage/program/pos3.png" draggable="false">
            <div class="com-sm-12">
                <span>사용자 추가/수정/삭제 기능으로 사용자를 관리할 수 있습니다.</span>
            </div>
        </div>
        <div class="col-lg-4 mb-5 offset-md-2">
            <span class="lead img-text">
                보고서</span>
            <img alt="보고서" class="softImg img-thumbnail" src="img/homepage/program/pos4.png" draggable="false">
            <div class="com-sm-12">
                <span>일일정산, 일별 종합 매출 등 여러 메뉴에서 고객님들의 매출현황을 파악하여 고객님의 사업현황을 확인하실 수 있습니다.</span>
            </div>
        </div>
        <div class="col-lg-4 mb-5">
            <span class="lead img-text">
                거래내역</span>
            <img alt="거래내역" class="softImg img-thumbnail" src="img/homepage/program/pos5.png" draggable="false">
            <div class="com-sm-12">
                <span>기간별 거래내역을 확인할 수 있고 반품/취소, 영수증 재출력, 현금영수증과 포인트 적립을 할 수 있게 개발되었습니다.</span>
            </div>
        </div>
        <div class="col-lg-4 mb-5 offset-md-2">
            <span class="lead img-text">
                매출현황</span>
            <img alt="매출현황" class="softImg img-thumbnail" src="img/homepage/program/pos6.png" draggable="false">
            <div class="com-sm-12">
                <span>고객님 매장의 현재 총판매금액, 금고잔액등 여러 목록을 실시간으로 확인하실 수 있습니다.</span>
            </div>
        </div>
        <div class="col-lg-4 mb-5">
            <span class="lead img-text">
                상품주문</span>
            <img alt="상품주문" class="softImg img-thumbnail" src="img/homepage/program/pos7.png" draggable="false">
            <div class="com-sm-12">
                <span>상품을 선택하여 결제 할 수 있습니다.</span>
            </div>
        </div>
        <div class="col-lg-4 mb-5 offset-md-2">
        <span class="lead img-text">
                상품관리</span>
            <img alt="상품관리" class="softImg img-thumbnail" src="img/homepage/program/pos8.png" draggable="false">
            <div class="com-sm-12">
                <span>분류별 상품관리가 가능하며 엑셀 파일 출력도 가능합니다.</span>
            </div>
        </div>

        <div class=" col-lg-4 mb-5">
            <span class="lead img-text">
                회원관리</span>
            <img alt="회원관리" class="softImg img-thumbnail" src="img/homepage/program/pos9.png" draggable="false">
            <div class="com-sm-12">
                <span>회원등록/수정삭제와 회원의 최근 방문일을 확인함으로써 고객님의 회원들을 관리하기 편하도록 개발되었습니다.</span>
            </div>
        </div>
        <div class="col-lg-4 offset-md-2"></div>
    </div>
</div>
<%@include file="../sidebar.jsp"%>
<%@include file="../footer.jsp" %>
</body>
</html>