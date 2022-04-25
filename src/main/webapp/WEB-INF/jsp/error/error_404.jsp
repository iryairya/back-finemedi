<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8" %> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>

<!-- BREADCRUMB AREA START -->
<div
  class="ltn__breadcrumb-area text-left bg-overlay-white-30 bg-image"
  data-bs-bg="${pageContext.request.contextPath}/assets/img/bg/product_bg.png"
>
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <div class="ltn__breadcrumb-inner">
          <h1 class="page-title"></h1>
          <div class="ltn__breadcrumb-list">
            <ul>
              <li>
                <a href="/"
                  ><span class="ltn__secondary-color"
                    ><i class="fas fa-home"></i
                  ></span>
                  Home</a
                >
              </li>
              <li>ERROR</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- BREADCRUMB AREA END -->
<!-- 404 area start -->
<div class="ltn__404-area ltn__404-area-1 mb-120">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <div class="error-404-inner text-center">
          <div class="error-img mb-30">
            <img
              src="${pageContext.request.contextPath}/assets/img/others/error-1.png"
              alt="#"
            />
          </div>
          <h1 class="error-404-title d-none">404</h1>
          <h2>요청하신 페이지를 찾을 수 없습니다!</h2>
          <!-- <h3>Oops! Looks like something going rong</h3> -->
          <p>
            해당 페이지가 없거나 변경 혹은 삭제되어 요청하신 페이지를 찾을 수
            없습니다. 요청하신 페이지의 주소가 정확한 지 다시 한 번 확인해
            주시기 바랍니다.
          </p>
          <div class="btn-wrapper">
            <a href="/" class="btn btn-transparent"
              ><i class="fas fa-long-arrow-alt-left"></i> BACK TO HOME</a
            >
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- 404 area end -->

<!-- CALL TO ACTION START (call-to-action-6) -->
<div
  class="ltn__call-to-action-area call-to-action-6 before-bg-bottom"
  data-bs-bg="${pageContext.request.contextPath}/assets/img/1.jpg--"
>
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <div
          class="call-to-action-inner call-to-action-inner-6 ltn__secondary-bg position-relative text-center---"
        >
          <div class="coll-to-info text-color-white">
            <h1>상품구매 문의는 전화로 부탁드립니다.</h1>
            <h1>
              <a
                class="font-weight-6 ltn__primary-color"
                href="tel:+82317725282"
                ><span class="ltn__secondary-color"
                  ><i class="icon-call font-weight-7"></i
                ></span>
                031-772-5282</a
              >
              &nbsp;&nbsp;
              <a
                class="font-weight-6 ltn__primary-color"
                href="tel:+821055688202"
                ><span class="ltn__secondary-color"
                  ><i class="icon-call font-weight-7"></i
                ></span>
                010-5568-8202</a
              >
            </h1>
          </div>
          <div class="btn-wrapper">
            <a class="btn btn-effect-3 btn-white" href="/contact"
              >Contact <i class="icon-next"></i
            ></a>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- CALL TO ACTION END -->
