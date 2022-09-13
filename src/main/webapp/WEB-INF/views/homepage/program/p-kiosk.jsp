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
                   id="mobile-side-dropdown-1" style="color: #1a73e8;">KIOSK
                </a>
                <ul class="dropdown-menu dropdown-fix px-2" aria-labelledby="mobile-side-dropdown-1">
                    <li>
                        <a class="dropdown-item" href="/programpos" style="color: black; font-size: 1rem">
                            POS
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
            <h3>KIOSK 프로그램</h3>
        </div>
    </div>

    <div class="row" style="justify-content: center; word-break: keep-all;">
        <div class="col-lg-4 mb-5">
        <span class="lead img-text">
            시작화면</span>
            <img alt="메인화면" class="softImg img-thumbnail" src="img/homepage/program/kiosk1.png" draggable="false">
            <div class="com-sm-12">
                <span>간단한 키오스크 사용방법을 안내하며, 시작하기를 누르면 메인화면으로 이동합니다. </span>
            </div>
        </div>
        <div class="col-lg-4 mb-5 offset-md-2">
            <span class="lead img-text">
            메인화면</span>
            <img alt="메인화면" class="softImg img-thumbnail" src="img/homepage/program/kiosk2.png" draggable="false">
            <div class="com-sm-12">
                <span>바코드를 찍어 상품을 입력하거나 우측 버튼을 눌러 상품을 추가할수 있으며, 현금결제 및 카드결제를 선택하여 결제할수 있습니다.</span><br>
                <span>좌측 상단의 CYDER 버튼을 두번 누르면 관리자 화면으로 이동합니다.</span>
            </div>
        </div>
        <div class="col-lg-4 mb-5">
            <span class="lead img-text">
                관리자화면</span>
            <img alt="관리자메인" class="softImg img-thumbnail" src="img/homepage/program/kiosk3.png" draggable="false">
            <div class="com-sm-12">
                <span>현 매출 상황을 간략하게 보여주며, 공지사항, 프로그램 버전 정보를 보여줍니다.</span>
            </div>
        </div>
        <div class="col-lg-4 mb-5 offset-md-2">
            <span class="lead img-text">
                거래관리</span>
            <img alt="거래관리" class="softImg img-thumbnail" src="img/homepage/program/kiosk4.png" draggable="false">
            <div class="com-sm-12">
                <span>날짜별 거래내역과 환불, 영수증을 보여주고 출력할수 있습니다.</span>
            </div>
        </div>
        <div class="col-lg-4 mb-5">
            <span class="lead img-text">
                현금관리</span>
            <img alt="현금관리" class="softImg img-thumbnail" src="img/homepage/program/kiosk5.png" draggable="false">
            <div class="com-sm-12">
                <span>현금 기계의 상태를 확인할수 있고, 현금의 잔량을 확인, 설정 할 수 있습니다.</span>
            </div>
        </div>
        <div class="col-lg-4 mb-5 offset-md-2">
            <span class="lead img-text">
                상품관리</span>
            <img alt="상품관리" class="softImg img-thumbnail" src="img/homepage/program/kiosk6.png" draggable="false">
            <div class="com-sm-12">
                <span>상품의 등록, 수정 및 삭제를 포함한 상품 관리 작업을 할 수 있습니다.</span>
            </div>
        </div>
        <div class="col-lg-4 mb-5">
            <span class="lead img-text">
                회원관리</span>
            <img alt="회원관리" class="softImg img-thumbnail" src="img/homepage/program/kiosk7.png" draggable="false">
            <div class="com-sm-12">
                <span>준비중 입니다.</span>
            </div>
        </div>
        <div class="col-lg-4 mb-5 offset-md-2">
        <span class="lead img-text">
                매출조회</span>
            <img alt="매출조회" class="softImg img-thumbnail" src="img/homepage/program/kiosk8.png" draggable="false">
            <div class="com-sm-12">
                <span>기간별 매출을 분류하여 보여줍니다.</span>
            </div>
        </div>
        <div class=" col-lg-4 mb-5">
            <span class="lead img-text">
                일반설정</span>
            <img alt="일반설정" class="softImg img-thumbnail" src="img/homepage/program/kiosk9.png" draggable="false">
            <div class="com-sm-12">
                <span>관리자 비밀번호를 설정 할 수 있습니다.</span>
            </div>
        </div>
        <div class=" col-lg-4 mb-5 offset-md-2">
            <span class="lead img-text">
                원격지원</span>
        <img alt="원격지원" class="softImg img-thumbnail" src="img/homepage/program/kiosk10.png" draggable="false">
        <div class="com-sm-12">
            <span>팀뷰어, 헬프유 등 원격 지원 기능을 이용해 원격 작업을 할 수 있습니다.</span>
        </div>
    </div>
    </div>
</div>
<%@include file="../sidebar.jsp"%>
<%@include file="../footer.jsp" %>
</body>
</html>