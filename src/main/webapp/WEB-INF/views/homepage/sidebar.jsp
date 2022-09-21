<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="list-group float-right quickSide text-center d-none d-lg-block">
  <button type="button" class="list-group-item list-group-item-action text-white" disabled="disabled"
          style="background-color: darkslategray">퀵메뉴
  </button>
  <button type="button" class="list-group-item list-group-item-action text-white" onclick="location.href='/'">
    <i class="fas fa-home display-4" id="chClass"></i>
    <span class="changeText">메인</span>
  </button>
  <button type="button" class="list-group-item list-group-item-action text-white"
          onclick="location.href='/serviceinfo'">
    <i class="fab fa-slideshare display-4"></i>
    <span class="changeText">서비스</span>
  </button>
  <button type="button" class="list-group-item list-group-item-action text-white"
          onclick="location.href='/programpos'">
    <i class="fas fa-laptop display-4"></i>
    프로그램
  </button>
  <button type="button" class="list-group-item list-group-item-action text-white" onclick="location.href='/faq'">
    <i class="fas fa-question-circle display-4"></i>
    FAQ
  </button>
  <button type="button" class="list-group-item list-group-item-action text-white" onclick="location.href='/location'">
    <i class="fas fa-map-marked-alt display-4"></i>오시는길
  </button>
  <button type="button" class="list-group-item list-group-item-action text-white"
          onclick="location.href='javascript:window.scrollTo(0,0);'">
    <i class="fas fa-arrow-up"></i> TOP
  </button>
</div>