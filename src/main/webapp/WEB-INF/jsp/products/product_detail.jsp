<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8" %> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %>

<!-- BREADCRUMB AREA START -->
<input type="hidden" name="prdId" value="${prdId}" />
<div
  class="ltn__breadcrumb-area text-left bg-overlay-white-30 bg-image"
  data-bs-bg="${pageContext.request.contextPath}/assets/img/bg/product_bg.png"
>
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <div class="ltn__breadcrumb-inner">
          <h1 class="page-title">${prdName}</h1>
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
              <li>${divName}</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- BREADCRUMB AREA END -->

<!-- SHOP DETAILS AREA START -->
<div class="ltn__shop-details-area pb-50">
  <div class="container">
    <div class="row">
      <div class="col-lg-12">
        <div class="ltn__shop-details-inner mb-30">
          <div class="row">
            <div class="col-md-8">
              <div class="ltn__shop-details-img-gallery">
                <div class="ltn__shop-details-large-img">
                  <div class="single-large-img">
                    <img
                      src="${pageContext.request.contextPath}/assets/img/product/${prdId}_detail.jpg"
                      alt="Image"
                    />
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="modal-product-info shop-details-info pl-0">
                <div class="product-ratting">
                  <ul>
                    <c:forEach var="i" begin="0" end="4">
                      <li>
                        <a href="#"><i class="fas fa-star"></i></a>
                      </li>
                    </c:forEach>
                    <li class="review-total">
                      <a href="#"> Best Seller !!</a>
                    </li>
                  </ul>
                </div>
                <h3>${prdName}</h3>
                <div class="product-price">
                  <span>￦ ${prdPriceSale}</span>
                  <br /><del>￦ ${prdPriceOrg}</del>
                </div>
                <c:if test="${prdId eq 'krober' || prdId eq 'p2'}">
                  <h3>가정산소치료 임대가능</h3>
                  <h4>
                    <a href="/products/rental"
                      ><img
                        src="${pageContext.request.contextPath}/assets/img/banner/ico-bullet.png"
                        alt="#"
                      />
                      산소발생기 임대서비스 바로가기
                    </a>
                  </h4>
                </c:if>
                <c:if test="${prdId eq 'rental'}">
                  <h3 style="color: red">산소치료처방전 발급 보험대상(월)</h3>
                  <div class="product-price">
                    <span>￦ 12,000</span>
                    <br /><del>￦ 120,000</del>
                  </div>
                </c:if>
                <div class="modal-product-meta ltn__product-details-menu-1">
                  <ul>
                    <li>
                      <span>
                        <c:forEach
                          var="kwd"
                          items="${kwdMapList}"
                          varStatus="status"
                        >
                          <a href="#"><c:out value="${kwd}" /></a>
                        </c:forEach>
                      </span>
                    </li>
                  </ul>
                </div>
              </div>
              <div>
                <aside class="sidebar ltn__shop-sidebar ltn__right-sidebar">
                  <!-- Top Rated Product Widget -->
                  <div class="widget ltn__top-rated-product-widget">
                    <h4 class="ltn__widget-title ltn__widget-title-border">
                      추천상품
                    </h4>
                    <ul>
                      <li id="krober">
                        <div class="top-rated-product-item clearfix">
                          <div class="top-rated-product-img">
                            <a href="/products/krober"
                              ><img
                                src="${pageContext.request.contextPath}/assets/img/product/krober_R.png"
                                alt="#"
                            /></a>
                          </div>
                          <div class="top-rated-product-info">
                            <div class="product-ratting">
                              <ul>
                                <c:forEach var="i" begin="0" end="4">
                                  <li>
                                    <a href="#"><i class="fas fa-star"></i></a>
                                  </li>
                                </c:forEach>
                                <li class="review-total">
                                  <a href="#"> Best Seller !!</a>
                                </li>
                              </ul>
                            </div>
                            <h6>
                              <a href="/products/krober"
                                >의료용산소발생기 Krober02-4.0</a
                              >
                            </h6>
                            <div class="product-price">
                              <span>￦ 250,000,000</span>
                              <del>￦ 300,000,000</del>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li id="p2">
                        <div class="top-rated-product-item clearfix">
                          <div class="top-rated-product-img">
                            <a href="/products/p2"
                              ><img
                                src="${pageContext.request.contextPath}/assets/img/product/p2_R.png"
                                alt="#"
                            /></a>
                          </div>
                          <div class="top-rated-product-info">
                            <div class="product-ratting">
                              <ul>
                                <c:forEach var="i" begin="0" end="4">
                                  <li>
                                    <a href="#"><i class="fas fa-star"></i></a>
                                  </li>
                                </c:forEach>
                                <li class="review-total">
                                  <a href="#"> Best Seller !!</a>
                                </li>
                              </ul>
                            </div>
                            <h6>
                              <a href="/products/p2"
                                >휴대용 산소발생기 KingOn P2</a
                              >
                            </h6>
                            <div class="product-price">
                              <span>￦ 2,800,000</span>
                              <del>￦ 3,000,000</del>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li id="c1">
                        <div class="top-rated-product-item clearfix">
                          <div class="top-rated-product-img">
                            <a href="/products/c1"
                              ><img
                                src="${pageContext.request.contextPath}/assets/img/product/c1_R.png"
                                alt="#"
                            /></a>
                          </div>
                          <div class="top-rated-product-info">
                            <div class="product-ratting">
                              <ul>
                                <c:forEach var="i" begin="0" end="4">
                                  <li>
                                    <a href="#"><i class="fas fa-star"></i></a>
                                  </li>
                                </c:forEach>
                                <li class="review-total">
                                  <a href="#"> Best Seller !!</a>
                                </li>
                              </ul>
                            </div>
                            <h6>
                              <a href="/products/c1"
                                >산소포화도 측정기 MD300 C1</a
                              >
                            </h6>
                            <div class="product-price">
                              <span>￦ 99,000</span>
                              <del>￦ 110,000</del>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li id="askir30">
                        <div class="top-rated-product-item clearfix">
                          <div class="top-rated-product-img">
                            <a href="/products/askir30"
                              ><img
                                src="${pageContext.request.contextPath}/assets/img/product/askir30_R.png"
                                alt="#"
                            /></a>
                          </div>
                          <div class="top-rated-product-info">
                            <div class="product-ratting">
                              <ul>
                                <c:forEach var="i" begin="0" end="4">
                                  <li>
                                    <a href="#"><i class="fas fa-star"></i></a>
                                  </li>
                                </c:forEach>
                                <li class="review-total">
                                  <a href="#"> Best Seller !!</a>
                                </li>
                              </ul>
                            </div>
                            <h6>
                              <a href="/products/askir30"
                                >석션/의료용흡인기 ASKIR 30</a
                              >
                            </h6>
                            <div class="product-price">
                              <span>￦ 380,000</span>
                              <del>￦ 400,000</del>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li id="aspiret">
                        <div class="top-rated-product-item clearfix">
                          <div class="top-rated-product-img">
                            <a href="/products/aspiret"
                              ><img
                                src="${pageContext.request.contextPath}/assets/img/product/aspiret_R.png"
                                alt="#"
                            /></a>
                          </div>
                          <div class="top-rated-product-info">
                            <div class="product-ratting">
                              <ul>
                                <c:forEach var="i" begin="0" end="4">
                                  <li>
                                    <a href="#"><i class="fas fa-star"></i></a>
                                  </li>
                                </c:forEach>
                                <li class="review-total">
                                  <a href="#"> Best Seller !!</a>
                                </li>
                              </ul>
                            </div>
                            <h6>
                              <a href="/products/aspiret"
                                >석션/의료용흡인기 ASPIRET</a
                              >
                            </h6>
                            <div class="product-price">
                              <span>￦ 280,000</span>
                              <del>￦ 330,000</del>
                            </div>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </div>
                </aside>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- SHOP DETAILS AREA END -->
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

<script>
  $(document).ready(function () {
    let prdId = "<c:out value='${prdId}' />";
    $("#" + prdId).hide();
  });
</script>
