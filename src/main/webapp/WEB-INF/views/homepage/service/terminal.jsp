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
                   id="mobile-side-dropdown-1" style="color: #1a73e8;">단말기
                </a>
                <ul class="dropdown-menu dropdown-fix px-2" aria-labelledby="mobile-side-dropdown-1">
                    <li>
                        <a class="dropdown-item" href="/serviceinfo/pos" style="color: black; font-size: 1rem">
                            POS
                        </a>
                    </li>
                    <li>
                        <a class="dropdown-item" href="/serviceinfo/kiosk" style="color: black; font-size: 1rem">
                            KIOSK
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
            <%-- 모바일 탭 --%>
            <div class=" d-block d-lg-none">
                <div class="dropdown">
                    <a href="#" class="col-lg-2 serviceTab-button display-3 dropdown-toggle " data-bs-toggle="dropdown"
                       id="tabdrop">
                        KOVAN
                    </a>
                    <ul class="dropdown-menu tab" aria-labelledby="tabdrop" style="text-align: center">
                        <li>
                            <a class="dropdown-item" href="javascript:showDetail(1)"
                               onclick="setImage('/img/homepage/service/t-kovan-lc-7401s.png')">
                                KOVAN
                            </a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="javascript:showDetail(2)"
                               onclick="setImage('/img/homepage/service/t-kis-1421.jpg')">
                                KIS정보통신
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
            <%-- 모바일 탭 끝 --%>
            <%-- pc용 탭 --%>
            <div class="row text-center py-3 mt-3 d-none d-lg-block">
                <div class="col-4 mx-auto">
                    <div class="nav-wrapper position-relative end-0">
                        <ul class="nav nav-pills nav-fill p-1" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link mb-0 px-0 py-1 active" data-bs-toggle="tab" href="#"
                                   role="tab" aria-controls="pos1" aria-selected="true" id="tab1">
                                    KOVAN
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link mb-0 px-0 py-1" data-bs-toggle="tab" href="#"
                                   role="tab" aria-controls="pos2" aria-selected="false" id="tab2">
                                    KIS정보통신
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <%-- 코밴 탭 --%>
            <ul class="sub-tab mt-3" id="tab-1" style="width: unset">
                <li class="subtab-1 sub-tab-1-1 on"><a href="javascript:showDetail2(1)"
                                            onclick="setImage('/img/homepage/service/t-kovan-lc-7401s.png')">LC-7401S</a>
                </li>
                <li class="subtab-1 sub-tab-1-2"><a href="javascript:showDetail2(2)"
                                         onclick="setImage('/img/homepage/service/t-kovan-lc-7602s.png')">LC-7602S</a>
                </li>
                <li class="subtab-1 sub-tab-1-3"><a href="javascript:showDetail2(3)"
                                         onclick="setImage('/img/homepage/service/t-kovan-lc-7403s.png')">LC-7403S</a>
                </li>

            </ul>
            <%-- kis 탭 --%>
            <ul class="sub-tab mt-3" id="tab-2" style="width: unset; display: none">
                <li class="subtab-2 sub-tab-2-1 on"><a href="javascript:showDetail2(1)"
                                            onclick="setImage('/img/homepage/service/t-kis-1421.jpg')">KIS-1421</a>
                </li>
                <li class="subtab-2 sub-tab-2-2"><a href="javascript:showDetail2(2)"
                                         onclick="setImage('/img/homepage/service/t-kis-1030.jpg')">KIS-1030</a>
                </li>
            </ul>

            <%-- pc용 탭 --%>
        </div>
        <!-- 탭 영역 끝-->

        <%-- 이미지 --%>
        <div class="row">
            <img class="col-lg-4 mb-3 mx-auto serviceImg-change" src="/img/homepage/service/t-kovan-lc-7401s.png"
                 style="height: 300px; object-fit: contain;">
        </div>
        <%-- 이미지 끝 --%>

        <div class="row" style="justify-content: center;">
            <div class="col-lg-8 under-line"></div>
        </div>
        <h5 class="col-lg-8 mb-4 mx-auto under-line">상세 정보</h5>

        <div class="row" style="justify-content: center;">
            <%-- KOVAN 상세정보 --%>
            <div class="content-1-1">
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
                        <td rowspan="3" class="odded table-border-right">보안인증 정보</td>
                        <td class="table-border-right">인증번호</td>
                        <td>2015-022-C1</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">시험기준</td>
                        <td>신용카드 단말기 정보보호 기술기준(2015-04-29)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">인증/만료일자</td>
                        <td>2015-07-16 / 2025-07-15</td>
                    </tr>
                    <tr>
                        <td rowspan="4" class="odded table-border-right">중앙처리장치<br>및 메모리</td>
                        <td class="table-border-right">운영체제</td>
                        <td>Embedded Linux</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">중앙처리장치</td>
                        <td>ARM 720T (32bit RISC)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">ROM메모리</td>
                        <td>8MB Flash ROM</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">RAM메모리</td>
                        <td>16MB SRAM</td>
                    </tr>
                    <tr>
                        <td rowspan="3" class="odded table-border-right">화면, 입력, 프린터</td>
                        <td class="table-border-right">화면</td>
                        <td>128 x 96 Cog Graphic LCD</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">입력버튼</td>
                        <td>Number 12, Function 11, Key Matrix</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">프린터</td>
                        <td>3" Thermal, 79mm(W) x 70mm(H), 576 Dots</td>
                    </tr>
                    <tr>
                        <td rowspan="2" class="odded table-border-right">카드 인터페이스</td>
                        <td class="table-border-right">MS리더</td>
                        <td>Full Duplex ISO 2/3 Track</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">IC리더</td>
                        <td>IC Socket, ISO 7816, T=0; T=1</td>
                    </tr>

                    <tr>
                        <td rowspan="3" class="odded table-border-right">통신 및 외부입력</td>
                        <td class="table-border-right">모뎀</td>
                        <td>Dial Up Modem 1200bps ~ 56Kbps, 2Port</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">이더넷</td>
                        <td>LAN 10/100Mbps, 1Port</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">시리얼</td>
                        <td>6Pin, 4Port</td>
                    </tr>

                    <tr>
                        <td rowspan="4" class="odded table-border-right">기타</td>
                        <td class="table-border-right">전원</td>
                        <td>DC 8.2V / 3.0A</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">크기</td>
                        <td>130mm(W) x 200mm(D) x 115mm(H)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">제조사</td>
                        <td>(주)광우정보통신 (http://www.kwinfo.co.kr/)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">출시일</td>
                        <td>2015년 07월</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="content-1-2" style="display: none">
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
                        <td rowspan="3" class="odded table-border-right">보안인증 정보</td>
                        <td class="table-border-right">인증번호</td>
                        <td>2017-019-C1</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">시험기준</td>
                        <td>신용카드 단말기 정보보호 기술기준(2015-04-29)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">인증/만료일자</td>
                        <td>2017-01-24 / 2027-01-23</td>
                    </tr>
                    <tr>
                        <td rowspan="4" class="odded table-border-right">중앙처리장치<br>및 메모리</td>
                        <td class="table-border-right">운영체제</td>
                        <td>Embedded Linux</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">중앙처리장치</td>
                        <td>SAM9G35 32Bit Processor</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">ROM메모리</td>
                        <td>128MB Flash ROM</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">RAM메모리</td>
                        <td>16MB SDRAM</td>
                    </tr>
                    <tr>
                        <td rowspan="3" class="odded table-border-right">화면, 입력, 프린터</td>
                        <td class="table-border-right">화면</td>
                        <td>128 x 64 Cog Graphic LCD white LED Backlight</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">입력버튼</td>
                        <td>20 Key(광다이얼, LED white)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">프린터</td>
                        <td>2" Thermal 48mm, 384 dot/line 수동절단<br>
                            2Byte 조합형 한글, ASCll set, 최대 90mm/sec<br>
                            (at DC8.5V)
                        </td>
                    </tr>
                    <tr>
                        <td rowspan="2" class="odded table-border-right">카드 인터페이스</td>
                        <td class="table-border-right">MS리더</td>
                        <td>ISO7811 track 2,3겸용</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">IC리더</td>
                        <td>IC Soket, ISO7816 EMV Level 1/2 인증</td>
                    </tr>

                    <tr>
                        <td rowspan="3" class="odded table-border-right">통신 및 외부입력</td>
                        <td class="table-border-right">모뎀</td>
                        <td>V.22bis ISO modem, 최대 33.6kbps<br>
                            DPSK Asynchronous, 2 Port
                        </td>
                    </tr>
                    <tr>
                        <td class="table-border-right">이더넷</td>
                        <td>LAN 100 Base T, 1 Port</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">외부입력</td>
                        <td>4 Pin, 3 Port</td>
                    </tr>

                    <tr>
                        <td rowspan="4" class="odded table-border-right">기타</td>
                        <td class="table-border-right">전원</td>
                        <td>DC 8.2V / 3.0A</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">크기</td>
                        <td>120mm(W) x 210mm(D) x 90mm(H)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">제조사</td>
                        <td>팜체크(주) (http://www.palmcheck.co.kr/)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">출시일</td>
                        <td>2017년 5월</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <div class="content-1-3" style="display: none">
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
                        <td rowspan="3" class="odded table-border-right">보안인증 정보</td>
                        <td class="table-border-right">인증번호</td>
                        <td>2018-338-C1</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">시험기준</td>
                        <td>신용카드 단말기 정보보호 기술기준(2018-01-25)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">인증/만료일자</td>
                        <td>2018-10-31 / 2023-10-30</td>
                    </tr>
                    <tr>
                        <td rowspan="4" class="odded table-border-right">중앙처리장치<br>및 메모리</td>
                        <td class="table-border-right">운영체제</td>
                        <td>Embedded Linux</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">중앙처리장치</td>
                        <td>Cortex-A9 500MHz</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">ROM메모리</td>
                        <td>256MB Flash</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">RAM메모리</td>
                        <td>DDR3 256MB</td>
                    </tr>
                    <tr>
                        <td rowspan="3" class="odded table-border-right">화면, 입력, 프린터</td>
                        <td class="table-border-right">화면</td>
                        <td>480 x 272 Pixels 4.3 Inch TFT Color LCD</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">입력버튼</td>
                        <td>Number 12, Function 11, Key Matrix</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">프린터</td>
                        <td>3” Terminal, 80mm(W) x 80mm(H), AUTO-CUTTER<br>
                            200mm/s
                        </td>
                    </tr>
                    <tr>
                        <td rowspan="2" class="odded table-border-right">카드 인터페이스</td>
                        <td class="table-border-right">MS리더</td>
                        <td>Full Duplex ISO 2/3 Track</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">IC리더</td>
                        <td>IC Socket, ISO 7816, T=0; T=1</td>
                    </tr>

                    <tr>
                        <td rowspan="4" class="odded table-border-right">통신 및 외부입력</td>
                        <td class="table-border-right">모뎀</td>
                        <td>Dial Up Modem 1200bps ~ 56Kbps, 2Port</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">이더넷</td>
                        <td>LAN 10/100Mbps, 1Port</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">시리얼</td>
                        <td>Serial 3port, Cash Drawer 1port (4pin)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">외부입력</td>
                        <td>USB A Type 1port, Micro USB 1port</td>
                    </tr>

                    <tr>
                        <td rowspan="4" class="odded table-border-right">기타</td>
                        <td class="table-border-right">전원</td>
                        <td>DC 24V / 2.7A</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">크기</td>
                        <td>145mm(W) x 205mm(L) x 121mm(H)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">제조사</td>
                        <td>PAX Computer Technology(Shenzhen) Co., LTD</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">수입원</td>
                        <td>광우정보통신㈜</td>
                    </tr>
                    </tbody>
                </table>
            </div>
            <%-- KIS 정보통신 상세 정보--%>
            <div class="content-2-1" style="display: none">
                <table class="extable mx-auto" style="border-block: solid 2px">
                    <tbody>
                    <tr>
                        <td class="odded table-border-right">CPU</td>
                        <td>Cortex-A9</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">메모리</td>
                        <td>256MB Flash + 256MB DDR</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">LCD</td>
                        <td>4.3 inch 480*272 TFT Color LCD</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">키보드</td>
                        <td>23개(12개 숫자 + 11개 function keys)</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">Magnetic Card Reader</td>
                        <td>판Track 1 / 2</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">IC Card Reader</td>
                        <td>EMV L1 , L2</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">Printer</td>
                        <td>3 inch (80 lps)</td>
                    </tr>
                    <tr>
                        <td rowspan="4" class="odded table-border-right">Comminterface</td>
                        <td>Serial 4 Port</td>
                    </tr>
                    <tr>
                        <td>Tel 2 Port</td>
                    </tr>
                    <tr>
                        <td>LAN 1 Port</td>
                    </tr>
                    <tr>
                        <td>USB 2 Port ( Host , OTG )</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">작동 온도</td>
                        <td>0 ~ 50°C</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">전원</td>
                        <td>DC 24 V , 2.7A</td>
                    </tr>

                    </tbody>
                </table>
            </div>
            <div class="content-2-2" style="display: none">
                <table class="extable mx-auto" style="border-block: solid 2px">
                    <tbody>
                    <tr>
                        <td class="odded table-border-right">CPU</td>
                        <td>Cortex-A9</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">메모리</td>
                        <td>256MB Flash + 256MB DDR</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">LCD</td>
                        <td>4 inch 480*800 TFT Color LCD</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">키보드</td>
                        <td>23개(12개 숫자 + 11개 function keys)</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">Magnetic Card Reader</td>
                        <td>Track 1 / 2</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">IC Card Reader</td>
                        <td>EMV L1 , L2</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">Printer</td>
                        <td>2 inch (50 lps)</td>
                    </tr>
                    <tr>
                        <td rowspan="4" class="odded table-border-right">Comminterface</td>
                        <td>Serial 3 Port</td>
                    </tr>
                    <tr>
                        <td>Tel 2 Port</td>
                    </tr>
                    <tr>
                        <td>LAN 1 Port</td>
                    </tr>
                    <tr>
                        <td>USB 2 Port ( Host , OTG )</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">작동 온도</td>
                        <td>0 ~ 50°C</td>
                    </tr>
                    <tr>
                        <td class="odded table-border-right">전원</td>
                        <td>8.2V , 3A</td>
                    </tr>

                    </tbody>
                </table>
            </div>
        </div>
    </div>
    <div class="d-none d-lg-block mb-3"></div>
</div>
<%@include file="../sidebar.jsp" %>
<%@include file="../footer.jsp" %>
<script src="/js/jquery-3.6.1.min.js"></script>
<script type="text/javascript">
    let tabno = 1;

    function setImage(img_url) {
        $(".serviceImg-change").attr("src", img_url);
    }

    //회사 선택
    $('#tab1').click(function () {
        showDetail(1)
        setImage('/img/homepage/service/t-kovan-lc-7401s.png')
    });
    $('#tab2').click(function () {
        showDetail(2)
        setImage('/img/homepage/service/t-kis-1421.jpg')
    });

    function showDetail(tabClassNo) {
        tabno = tabClassNo;
        $('[id^=tab-]').hide();
        $('#tab-' + tabClassNo).show();
        $('[class^=content-]').hide();
        $('.subtab-' + tabClassNo).removeClass('on');
        $('.sub-tab-' + tabno + '-1').addClass('on');
        $('.content-' + tabClassNo + '-1').show();
        let title = $('#tab' + tabClassNo).text();
        $('#tabdrop').text(title);
    }

    //회사별 제품 선택
    function showDetail2(tabClassNo) {
        $('.subtab-' + tabno).removeClass('on');
        $('.sub-tab-' + tabno + '-' + tabClassNo).addClass('on');
        $('[class^=content-]').hide();
        $('.content-' + tabno + '-' + tabClassNo).show();
    }
</script>
</body>
</html>
