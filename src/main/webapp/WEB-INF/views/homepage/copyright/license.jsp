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
            <li class="breadcrumb-item">Copyright</li>
            <li class="breadcrumb-item active dropdown" aria-current="page">
                <a href="#" class="dropdown-toggle " data-bs-toggle="dropdown"
                   id="mobile-side-dropdown-1" style="color: #1a73e8;">License
                </a>
                <ul class="dropdown-menu dropdown-fix px-2" aria-labelledby="mobile-side-dropdown-1">
                    <li>
                        <a class="dropdown-item" href="/privacy" style="color: black; font-size: 1rem">
                            개인정보처리방침
                        </a>
                    </li>
                    <li>
                        <a class="dropdown-item" href="/terms" style="color: black; font-size: 1rem">
                            이용약관
                        </a>
                    </li>
                </ul>
            </li>
        </ol>
    </div>
</nav>
<%--브레드크럼 끝--%>

<div class="container" style="padding-bottom: 2rem">
    <div class="row" style="justify-content: center">
        <div class="col-lg-8 my-4" style="text-align: start; border-bottom: solid">
            <h3>라이센스</h3>
        </div>
    </div>
    <div class="row" style="justify-content: center">
        <div class="col-lg-8">
    <textarea style="width: 100%; height: 500px; resize: none; word-break: keep-all" disabled="disabled">
1. Material Kit 2
이 페이지는 홈페이지 탬플릿의 Free버전을 사용하고 있습니다.
이 라이선스를 사용하여 개인 및 상업적 용도로 모든 종류의 프로젝트, 웹사이트, 웹 앱, 모바일 앱을 만들 수 있습니다.
제품의 코드 및 디자인 파일은 선택한 라이선스에 따라 팀에서 한 명 또는 여러 명이 액세스할 수 있습니다.
조건 및 제한 사항에 대한 정확한 내용은 라이센스 전문을 참조하십시오.
라이센스 전문 : https://www.creative-tim.com/license?_ga=2.73381075.1790482912.1663892087-937993833.1659513280

2. GmarketSansBold
이 페이지는 Gmarket에서 제공한 GmarketSansBold체가 사용되어 있습니다.
Gmarket Sans는 다양한 브랜드, 판매자, 사용자가 함께 성장하며 가치를 나눌 수 있도록 만든 글꼴입니다.
누구나 아무 제약 없이 쉽게 사용할 수 있습니다.
Gmarket Sans는 누구나 제약 없이 자유롭게 수정하고 재배포 하실 수 있습니다.

3. Inter
이 페이지는 무료 오픈 소스 글꼴 모음인 Inter 를 사용하고 있습니다.
조건 및 제한 사항에 대한 정확한 내용은 SIL Open Font License 1.1을 참조하십시오.
라이센스 전문 : https://github.com/rsms/inter/blob/master/LICENSE.txt
		</textarea>
        </div>
    </div>
    <div style="margin-bottom: 500px"></div>
</div>
<%@include file="../sidebar.jsp"%>
<%@include file="../footer.jsp" %>
</body>
</html>