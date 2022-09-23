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
    <link href="/css/homepage.css?ver=3" rel="stylesheet">
    <link href="/css/homepage-m.css?ver=2.3" rel="stylesheet">
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
                   id="mobile-side-dropdown-1" style="color: #1a73e8;">POS
                </a>
                <ul class="dropdown-menu dropdown-fix px-2" aria-labelledby="mobile-side-dropdown-1">
                    <li>
                        <a class="dropdown-item" href="/serviceinfo/kiosk" style="color: black; font-size: 1rem">
                            KIOSK
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
            <%-- 모바일 탭 --%>
            <div class=" d-block d-lg-none">
                <div class="dropdown">
                    <a href="#" class="col-lg-2 serviceTab-button display-3 dropdown-toggle " data-bs-toggle="dropdown" id="tabdrop">
                        HIT-PLUS
                    </a>
                    <ul class="dropdown-menu tab" aria-labelledby="tabdrop" style="text-align: center;">
                        <li>
                            <a class="dropdown-item" href="javascript:showDetail(1)" onclick="setImage('/img/homepage/service/p-hanasis-hitplus.png')">
                                HIT-PLUS
                            </a>
                        </li>
                        <li>
                            <a class="dropdown-item" href="javascript:showDetail(2)" onclick="setImage('/img/homepage/service/p-hanasis-hitpro17.png')">
                                HIT-PRO17
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
                                    HIT-PLUS
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link mb-0 px-0 py-1" data-bs-toggle="tab" href="#"
                                   role="tab" aria-controls="pos2" aria-selected="false" id="tab2">
                                    HIT-PRO17
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <%-- pc용 탭 --%>
        </div>
        <!-- 탭 영역 끝-->

        <%-- 이미지 --%>
        <div class="row">
            <img class="col-lg-4 mb-3 mx-auto serviceImg-change" src="/img/homepage/service/p-hanasis-hitplus.png"
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
                        <td rowspan="16" class="odded table-border-right">기본 사양</td>
                        <td class="table-border-right">CPU & Chipset</td>
                        <td>Intel® Celeron Quad-Core Jasper Lake</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Memory</td>
                        <td>DDR4 4GB↑</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Storage</td>
                        <td>2.5", SATA-III SSD 64GB↑, Dual-mSATA(RAID)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Display</td>
                        <td>15", 1024 X 768, 24Bit, Luminance : 300 cd/㎡, Backlight : LED</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Dual Display port</td>
                        <td>1EA HDMI, Intel® UHD Graphics</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">LAN</td>
                        <td>1EA(Realtek Gigabit LAN)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Serial</td>
                        <td>5EA(DSUB-9p x 2EA / RJ-45 x 3EA)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">USB</td>
                        <td>4EA(I/O)(USB3.0&2.0), 2EA(Rear)(USB 2.0)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Audio</td>
                        <td>Line-Out</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Speaker</td>
                        <td>1EA(1W)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Cooler & FAN</td>
                        <td>Fanless</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Cash Drawer</td>
                        <td>1EA(RJ-11, 24V/12V)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Power Adaptor</td>
                        <td>60[W] Adaptor, Input AC 100~240V/50~60HZ, DC 24V/2.5A</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Dimension(mm)</td>
                        <td>384(W) x 347(H) x 225(D) (Normal Angle, With Stand)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Weight</td>
                        <td>4.8kg</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">OS supported	</td>
                        <td>Microsoft Windows 10 IoT / Linux</td>
                    </tr>

                    <tr>
                        <td rowspan="8" class="odded table-border-right">옵션사양
                        <td class="table-border-right">OS</td>
                        <td>Microsoft Windows 10 IoT 64bit</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Storage</td>
                        <td>2.5", SATA-III HDD 500GB↑</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Touch Panel</td>
                        <td>15” Projective Capacitive Touch(Bezelless type)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Dual Display</td>
                        <td>9.7", TFT-LCD, 1024x768, LED panel (Touch)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Customer Display</td>
                        <td>VFD type, 20 Characters X 2 Lines, Serial(RS-232C)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Secure Card Reader</td>
                        <td>EMV1, EMV2, MSR ISO Track1/2/3</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Wall Mount</td>
                        <td>Fixed Type / Swivel Type (75x75, 100x100mm VESA)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Case Color</td>
                        <td>Black & White / Black</td>
                    </tr>

                    </tbody>
                </table>
            </div>

            <div class="content2" style="display: none">
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
                        <td rowspan="17" class="odded table-border-right">기본 사양</td>
                        <td class="table-border-right">CPU & Chipset</td>
                        <td>Intel®Celeron® J1800 Dual Core(2.58 GHz 1M Cache)<br>
                            Intel®Celeron® J1900 Quad Core (2.0GHz, 2M Cache)<br>
                            System on chip (SoC)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Memory</td>
                        <td>2GB DDR3 1333MHz, SoDIMM (Up to 8GB)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Storage</td>
                        <td>2.5", SATA-III SSD 64GB↑<br>
                            Support IDE/ACHI mode</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Display</td>
                        <td>17", 1280 X 1024, 24Bit, Luminance : 300 cd/㎡, Backlight : LED</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Dual Display port</td>
                        <td>1EA HDMI, Intel® HD Graphics</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">LAN</td>
                        <td>1EA (Realtek RTL8111F PCIe GbE Controller)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Serial</td>
                        <td>5EA (DSUB-9p x 2EA / RJ-45 x 3EA)<br>
                            Support Powered COM1,2 (select by BIOS)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Parallel(LPT)</td>
                        <td>-</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">PS/2</td>
                        <td>-</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">USB</td>
                        <td>4EA(I/O)(USB3.0&2.0), 2EA (Rear) (USB 2.0)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Audio</td>
                        <td>Line-Out</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Speaker</td>
                        <td>1 EA (1W) (Internal Speaker)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Cooler & FAN</td>
                        <td>Fanless</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Power Adaptor</td>
                        <td>60[W] Adaptor, Input AC 100~240V/50~60HZ, DC 12V/5A</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Dimension(mm)</td>
                        <td>420(W) x 361(H) x 225(D) (Normal Angle, With Stand)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Weight</td>
                        <td>5.6kg</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">OS supported</td>
                        <td>POSReady7 / Windows 10 IoT / Linux / Android</td>
                    </tr>

                    <tr>
                        <td rowspan="8" class="odded table-border-right">옵션 사양
                        <td class="table-border-right">OS</td>
                        <td>POSReady7 / Windows 10 IoT</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Storage</td>
                        <td>2.5", SATA-III HDD 500</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Touch Panel</td>
                        <td>17"Bezel type, 5-Wire Resistive<br>
                            17”Bezelless type, Projective Capacitive Touch</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Dual Display</td>
                        <td>9.7", TFT-LCD, 1024x768, LED panel (Touch)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Customer Display</td>
                        <td>VFD type, 20 Characters X 2 Lines, Serial(RS-232C)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Secure Card Reader</td>
                        <td>EMV1, EMV2, MSR ISO Track1/2/3</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Wall Mount</td>
                        <td>Fixed Type / Swivel Type (75x75, 100x100mm VESA)</td>
                    </tr>
                    <tr>
                        <td class="table-border-right">Case Color</td>
                        <td>White & Black (Bezel type only)<br>
                            Black<br>
                            Black & White (Bezelless type only)</td>
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
        $('[class^=content]').hide();
        $('.content' + tabClassNo).show();
        var title = $('#tab'+tabClassNo).text();
        $('#tabdrop').text(title);
    }
    $('#tab1').click(function(){
        showDetail(1)
        setImage('/img/homepage/service/p-hanasis-hitplus.png')
    });
    $('#tab2').click(function(){
        showDetail(2)
        setImage('/img/homepage/service/p-hanasis-hitpro17.png')
    });

</script>
</body>
</html>
