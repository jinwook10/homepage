<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header>
    <nav class="navbar navbar-expand-lg z-index-sticky">
        <div class="container mobile">
            <a class="nav-link" href="/" rel="tooltip" title="한국밴서비스" data-placement="bottom" style="padding: 0rem!important; font-size: 20px;">
                <div>
                    <img class="logo" src="/img/homepage/nav/logo.png" alt="로고">
                    <span class="nav-link-inner logo-text">한국밴서비스</span>
                </div>
            </a>
            <!-- 모바일 메뉴버튼 -->
            <button class="navbar-toggler shadow-none ms-2" type="button" data-bs-toggle="collapse" data-bs-target="#navigation" aria-controls="navigation" aria-expanded="false" aria-label="Toggle navigation" style="padding: unset">
        <span class="navbar-toggler-icon mt-2">
          <span class="navbar-toggler-bar bar1"></span>
          <span class="navbar-toggler-bar bar2"></span>
          <span class="navbar-toggler-bar bar3"></span>
        </span>
            </button>
            <!-- 모바일 메뉴버튼 끝 -->
            <div class="collapse navbar-collapse" id="navigation">
                <ul class="navbar-nav navbar-nav-hover">
                    <li class="nav-item dropdown dropdown-hover mx-2">
                        <a class="nav-link ps-2 d-flex justify-content-between cursor-pointer align-items-center" id="dropdownMenuCompany" data-bs-toggle="dropdown" aria-expanded="false">
                            회사소개
                            <%-- 모바일 화면에서만 보이는 아이콘 --%>
                            <img src="/img/homepage/nav/down-arrow.svg" alt="down-arrow" class="arrow ms-auto ms-md-2 d-block d-lg-none">
                        </a>
                        <ul class="dropdown-menu dropdown-menu-animation dropdown-md dropdown-md-responsive mt-0 mt-lg-3 p-3 border-radius-lg" aria-labelledby="dropdownMenuCompany">
                            <div class="d-none d-lg-block">
                                <ul class="list-group">
                                    <li class="nav-item list-group-item border-0 p-0">
                                        <a class="dropdown-item py-2 ps-3 border-radius-md" href="/info">
                                            <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">인사말</h6>
                                            <!-- 추가 설명 칸<span class="text-sm">All about overview, quick start, license and contents</span> -->
                                        </a>
                                    </li>
                                    <li class="nav-item list-group-item border-0 p-0">
                                        <a class="dropdown-item py-2 ps-3 border-radius-md" href="/location">
                                            <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">오시는길</h6>
                                        </a>
                                    </li>
                                </ul>
                            </div>

                            <!-- 모바일용 메뉴 -->
                            <div class="row d-lg-none">
                                <div class="col-md-12 g-0">
                                    <a class="dropdown-item py-2 ps-3 border-radius-md" href="/info">
                                        <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">인사말</h6>
                                    </a>
                                    <a class="dropdown-item py-2 ps-3 border-radius-md" href="/location">
                                        <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">오시는길</h6>
                                    </a>
                                </div>
                            </div>
                            <%-- 모바일용 메뉴 끝--%>
                        </ul>
                    </li>
                    <div class="nav-link d-none d-lg-block boundary">
                    <img src="/img/homepage/nav/bar.png" alt="바">
                    </div>
                    <li class="nav-item dropdown dropdown-hover mx-2">
                        <a class="nav-link ps-2 d-flex justify-content-between cursor-pointer align-items-center" id="dropdownMenuService" data-bs-toggle="dropdown" aria-expanded="false">
                            서비스
                            <img src="/img/homepage/nav/down-arrow.svg" alt="down-arrow" class="arrow ms-auto ms-md-2 d-block d-lg-none">
                        </a>
                        <ul class="dropdown-menu dropdown-menu-animation dropdown-md dropdown-md-responsive mt-0 mt-lg-3 p-3 border-radius-lg" aria-labelledby="dropdownMenuService">
                            <div class="d-none d-lg-block">
                                <ul class="list-group">
                                    <li class="nav-item list-group-item border-0 p-0">
                                        <a class="dropdown-item py-2 ps-3 border-radius-md" href="/serviceinfo">
                                            <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">서비스상세</h6>
                                        </a>
                                    </li>
                                    <li class="nav-item list-group-item border-0 p-0">
                                        <a class="dropdown-item py-2 ps-3 border-radius-md" href="/servicecase">
                                            <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">설치사례</h6>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <!-- 모바일용 메뉴-->
                            <div class="row d-lg-none">
                                <div class="col-md-12 g-0">
                                    <a class="dropdown-item py-2 ps-3 border-radius-md" href="/serviceinfo">
                                        <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">서비스상세</h6>
                                    </a>
                                    <a class="dropdown-item py-2 ps-3 border-radius-md" href="/servicecase">
                                        <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">설치사례</h6>
                                    </a>
                                </div>
                            </div>
                            <%-- 모바일용 메뉴 끝--%>
                        </ul>
                    </li>
                    <div class="nav-link d-none d-lg-block boundary">
                        <img src="/img/homepage/nav/bar.png" alt="바">
                    </div>
                    <li class="nav-item dropdown dropdown-hover mx-2">
                        <a class="nav-link ps-2 d-flex justify-content-between cursor-pointer align-items-center" id="dropdownMenuProgram" data-bs-toggle="dropdown" aria-expanded="false">
                            프로그램
                            <img src="/img/homepage/nav/down-arrow.svg" alt="down-arrow" class="arrow ms-auto ms-md-2 d-block d-lg-none">
                        </a>
                        <ul class="dropdown-menu dropdown-menu-animation dropdown-md dropdown-md-responsive mt-0 mt-lg-3 p-3 border-radius-lg" aria-labelledby="dropdownMenuProgram">
                            <div class="d-none d-lg-block">
                                <ul class="list-group">
                                    <li class="nav-item list-group-item border-0 p-0">
                                        <a class="dropdown-item py-2 ps-3 border-radius-md" href="/programpos">
                                            <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">POS</h6>
                                        </a>
                                    </li>
                                    <li class="nav-item list-group-item border-0 p-0">
                                        <a class="dropdown-item py-2 ps-3 border-radius-md" href="/programkiosk">
                                            <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">KIOSK</h6>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <!-- 모바일용 메뉴 -->
                            <div class="row d-lg-none">
                                <div class="col-md-12 g-0">
                                    <a class="dropdown-item py-2 ps-3 border-radius-md" href="/programpos">
                                        <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">POS</h6>
                                    </a>
                                    <a class="dropdown-item py-2 ps-3 border-radius-md" href="/programkiosk">
                                        <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">KIOSK</h6>
                                    </a>
                                </div>
                            </div>
                            <%-- 모바일용 메뉴 끝--%>
                        </ul>
                    </li>
                    <div class="nav-link d-none d-lg-block boundary">
                        <img src="/img/homepage/nav/bar.png" alt="바">
                    </div>
                    <li class="nav-item dropdown dropdown-hover mx-2">
                        <a class="nav-link ps-2 d-flex justify-content-between cursor-pointer align-items-center" id="dropdownMenuDocs" data-bs-toggle="dropdown" aria-expanded="false">
                            고객센터
                            <img src="/img/homepage/nav/down-arrow.svg" alt="down-arrow" class="arrow ms-auto ms-md-2 d-block d-lg-none">
                        </a>
                        <ul class="dropdown-menu dropdown-menu-animation dropdown-md dropdown-md-responsive mt-0 mt-lg-3 p-3 border-radius-lg" aria-labelledby="dropdownMenuDocs">
                            <div class="d-none d-lg-block">
                                <ul class="list-group">
                                    <li class="nav-item list-group-item border-0 p-0">
                                        <a class="dropdown-item py-2 ps-3 border-radius-md" href="/faq">
                                            <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">FAQ</h6>
                                        </a>
                                    </li>
<%--                                    <li class="nav-item list-group-item border-0 p-0">--%>
<%--                                        <a class="dropdown-item py-2 ps-3 border-radius-md" href="">--%>
<%--                                            <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">문의하기</h6>--%>
<%--                                        </a>--%>
<%--                                    </li>--%>
                                </ul>
                            </div>
                            <!-- 모바일용 메뉴 -->
                            <div class="row d-lg-none">
                                <div class="col-md-12 g-0">
                                    <a class="dropdown-item py-2 ps-3 border-radius-md" href="/faq">
                                        <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">FAQ</h6>
                                    </a>
<%--                                    <a class="dropdown-item py-2 ps-3 border-radius-md" href="">--%>
<%--                                        <h6 class="dropdown-header text-dark font-weight-bolder d-flex align-items-center p-0">문의하기</h6>--%>
<%--                                    </a>--%>
                                </div>
                            </div>
                            <%-- 모바일용 메뉴 끝--%>
                        </ul>
                    </li>
                    <div class="nav-link d-none d-lg-block boundary">
                        <img src="/img/homepage/nav/bar.png" alt="바">
                    </div>
                    <li class="nav-item ms-lg-auto">
                        <a class="nav-link nav-link" href="https://ice.cyder.co.kr/">
                            <span class="d-inline mx-2">께끼뱅크</span>
                        </a>
                    </li>
                    <div class="nav-link d-none d-lg-block boundary">
                        <img src="/img/homepage/nav/bar.png" alt="바">
                    </div>
                    <li class="nav-item ms-lg-auto">
                        <a class="nav-link nav-link" href="">
                            <span class="d-inline mx-2">ASP</span>
                        </a>
                    </li>
                </ul>
                <ul class="navbar-nav align-items-lg-center ml-lg-auto">
                    <li class="nav-item tel">
                        <a href="tel:16881237" class="nav-link active">
                            <img src="/img/homepage/nav/tel.png" alt="전화">
                            <span class="nav-link-inner">대표전화 : 1688-1237</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</header>
