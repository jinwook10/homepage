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
                   id="mobile-side-dropdown-1" style="color: #1a73e8;">설치사례
                </a>
                <ul class="dropdown-menu dropdown-fix px-2" aria-labelledby="mobile-side-dropdown-1">
                    <li>
                        <a class="dropdown-item" href="/serviceinfo" style="color: black; font-size: 1rem">
                            서비스 상세
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
        <div class="col-lg-12 my-4" style="text-align: start; border-bottom: solid">
            <h3>
                설치 사례
            </h3>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-3">
            <figure id="storeCase">
                <img src="/img/homepage/service/testStore.jpg">
                <h4 class="mainText" style="padding-left: 1em;">테스트매장</h4>
                <div class="overlay">
                    <div class="description" style="width: 100%;">
                        <span class="mainText">테스트매장</span><br>
                        <span class="mainText" id="installDate">설치일 : 2021-04-30</span><br>
                        <span class="mainText" id="installType">설치유형 : 마트</span>
                    </div>
                </div>
            </figure>
        </div>
    </div>
</div>

<div class="modal fade" id="caseModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h3 class="modal-title" id="caseTitle"></h3>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">×</span>
                </button>
            </div>
            <div class="modal-body">
                <img src="https://cyder.co.kr/visit/servicecase" alt="매장사진" id="caseImg"
                     style="width: 100%; margin-bottom: 2em;">
                <div class="col-md-12" style="padding: 0;">
                    <span class="mainText date" style="font-size: 20px"></span><br>
                    <span class="mainText type" style="font-size: 20px"></span>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
            </div>
        </div>
    </div>
</div>


<%@include file="../footer.jsp" %>
<script src="/js/jquery-3.6.1.min.js"></script>
<script>
    $('#storeCase').click(function(){
        var title = $(this).children('h4').text();
        var src = $(this).children('img').attr("src");
        var date = $(this).children().children().children('#installDate').text();
        var type = $(this).children().children().children('#installType').text();
        $('#caseModal').modal("show");
        $('#caseImg').attr("src",src);
        $('#caseTitle').text(title);
        $('.date').text(date);
        $('.type').text(type);
    });
    $('#caseImg').click(function(){

        $('#caseModal').modal('hide');
    })
</script>
</body>
</html>