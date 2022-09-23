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
<%@include file="../sidebar.jsp"%>
<%--브레드크럼 시작--%>
<nav aria-label="breadcrumb">
    <div class="container">
        <ol class="breadcrumb text-wrap">
            <li class="breadcrumb-item">고객센터</li>
            <li class="breadcrumb-item active">FAQ</li>
        </ol>
    </div>
</nav>
<%--브레드크럼 끝--%>

<div class="container" style="padding-bottom: 2rem">
    <section class="py-4" style="word-break: keep-all;">
        <div class="container">
            <div class="row my-5">
                <div class="col-md-6 mx-auto text-center">
                    <h2>자주 묻는 질문</h2>
                    <p>자주 물어보시는 질문들에 대한 답입니다. 원하시는 내용이 없으시면 1688-1237로 전화 문의 부탁드립니다.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-10 mx-auto">
                    <%-- 아코디언 1페이지 시작 --%>
                    <div class="accordion" id="accordion-1">
                        <div class="accordion-item mb-3">
                            <h5 class="accordion-header" id="headingOne">
                                <button class="accordion-button border-bottom font-weight-bold" type="button"
                                        data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true"
                                        aria-controls="collapseOne">
                                    POS 전원이 켜지지 않습니다.
                                    <i class="collapse-close fa fa-plus text-xs pt-1 position-absolute end-0"></i>
                                    <i class="collapse-open fa fa-minus text-xs pt-1 position-absolute end-0"></i>
                                </button>
                            </h5>
                            <div id="collapseOne" class="accordion-collapse collapse show"
                                 aria-labelledby="headingOne" data-bs-parent="#accordion-1">
                                <div class="accordion-body text-sm opacity-8">
                                    <div class="faq-page-1">
                                        먼저 포스를 연결하는 선들이 제대로 결속되어 있는지, 전원 램프가 켜져있는지 확인 해 주세요.
                                        문제가 없음에도 POS 전원이 켜지지 않을경우 별도의 점검이 필요합니다.
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item mb-3">
                            <h5 class="accordion-header" id="headingTwo">
                                <button class="accordion-button border-bottom font-weight-bold" type="button"
                                        data-bs-toggle="collapse" data-bs-target="#collapseTwo"
                                        aria-expanded="false" aria-controls="collapseTwo">
                                    POS 프린터 출력이 되지 않습니다.
                                    <i class="collapse-close fa fa-plus text-xs pt-1 position-absolute end-0"></i>
                                    <i class="collapse-open fa fa-minus text-xs pt-1 position-absolute end-0"></i>
                                </button>
                            </h5>
                            <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo"
                                 data-bs-parent="#accordion-1">
                                <div class="accordion-body text-sm opacity-8">
                                    먼저 프린터를 연결하는 선들이 제대로 결속되어 있는지, 전원 램프가 켜져있는지 확인 해 주세요.
                                    전원이 켜져있어도 출력이 되지않는 경우에는 커버를 열어 내부 이물질이 있나 확인해 주세요.
                                    문제가 없음에도 출력이 되지 않을시 별도의 점검이 필요합니다.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item mb-3">
                            <h5 class="accordion-header" id="headingThree">
                                <button class="accordion-button border-bottom font-weight-bold" type="button"
                                        data-bs-toggle="collapse" data-bs-target="#collapseThree"
                                        aria-expanded="false" aria-controls="collapseThree">
                                    카드를 삽입해도 반응이 없습니다.
                                    <i class="collapse-close fa fa-plus text-xs pt-1 position-absolute end-0"></i>
                                    <i class="collapse-open fa fa-minus text-xs pt-1 position-absolute end-0"></i>
                                </button>
                            </h5>
                            <div id="collapseThree" class="accordion-collapse collapse"
                                 aria-labelledby="headingThree" data-bs-parent="#accordion-1">
                                <div class="accordion-body text-sm opacity-8">
                                    신용카드 리더기에는 일반MSR과 보안MSR이 있습니다.
                                    일반MSR은 마그네틱 카드를 긁어서 카드번호를 입력하고,보안MSR은 IC카드를 꼽아서 카드번호를 입력합니다.
                                    일반MSR의 경우, 메모장에서 카드를 리딩했을 시 카드정보가 입력되는지 확인해보시길 바라며,
                                    보안MSR의 경우 제어판 > 장치관리자 > Port 에서 장치인식이 되어있고 프로그램에서 올바른 포트와 통신속도로 설정됐는지 확인합니다.
                                    설정이 올바름에도 불구하고 리딩이 안 된다면 별도의 점검이 필요합니다.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item mb-3">
                            <h5 class="accordion-header" id="headingFour">
                                <button class="accordion-button border-bottom font-weight-bold" type="button"
                                        data-bs-toggle="collapse" data-bs-target="#collapseFour"
                                        aria-expanded="false" aria-controls="collapseFour">
                                    고객표시화면이 한쪽으로 쏠려서 보여집니다.
                                    <i class="collapse-close fa fa-plus text-xs pt-1 position-absolute end-0"></i>
                                    <i class="collapse-open fa fa-minus text-xs pt-1 position-absolute end-0"></i>
                                </button>
                            </h5>
                            <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour"
                                 data-bs-parent="#accordion-1">
                                <div class="accordion-body text-sm opacity-8">
                                    해당 증상은 듀얼 모니터 장비의 디스플레이 표시 좌표가 변경되어 발생할 수 있습니다.
                                    듀얼 모니터 쪽에서 화면을 바라볼때 우측 뒷면에 전원/초점 초기화 버튼이 있습니다.
                                    해당 버튼을 눌러 재부팅/초기화 해보시길 바라며, 이후에 동일증상 발생시 별도의 점검이 필요합니다.
                                </div>
                            </div>
                        </div>
                        <div class="accordion-item mb-3">
                            <h5 class="accordion-header" id="headingFifth">
                                <button class="accordion-button border-bottom font-weight-bold" type="button"
                                        data-bs-toggle="collapse" data-bs-target="#collapseFifth"
                                        aria-expanded="false" aria-controls="collapseFifth">
                                    상품 등록은 어떻게 하나요?
                                    <i class="collapse-close fa fa-plus text-xs pt-1 position-absolute end-0"></i>
                                    <i class="collapse-open fa fa-minus text-xs pt-1 position-absolute end-0"></i>
                                </button>
                            </h5>
                            <div id="collapseFifth" class="accordion-collapse collapse"
                                 aria-labelledby="headingFifth" data-bs-parent="#accordion-1">
                                <div class="accordion-body text-sm opacity-8">
                                    상단 메뉴의 프로그램 탭을 참고 바랍니다.
                                </div>
                            </div>
                        </div>
                    </div>
                    <%-- 아코디언 1페이지 끝 --%>
                </div>
            </div>
        </div>
    </section>

    <div style="margin-bottom: 500px"></div>
</div>

<%@include file="../footer.jsp" %>
<script src="/js/jquery-3.6.1.min.js"></script>
<script>
    function pageChange(pageNo) {
        $('[id^=page-]').removeClass('active');
        $('#page-' + pageNo).addClass('active');

        $('[id^=accordion-]').addClass('d-none');
        $('#accordion-' + pageNo).removeClass('d-none');
    }
</script>
</body>
</html>