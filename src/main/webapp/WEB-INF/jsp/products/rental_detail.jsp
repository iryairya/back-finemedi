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
          <h1 class="page-title">의료용 산소발생기 임대서비스</h1>
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
              <li>산소발생기</li>
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
                    <div class="ltn__blog-meta">
                      <ul>
                        <li class="ltn__blog-author">
                          <h2>
                            <img
                              src="${pageContext.request.contextPath}/assets/img/banner/ico-bullet.png"
                              alt="#"
                            />산소치료서비스 요양비 절차
                          </h2>
                        </li>
                      </ul>
                    </div>
                    <img
                      src="${pageContext.request.contextPath}/assets/img/service/hwellstep.png"
                      alt="Image"
                    />
                    <p>&nbsp;</p>
                    <p>
                      <span><i class="fas fa-syringe"></i></span> 환자 본인이나
                      그 가족 등 요양비 지급 청구인이 산소치료 서비스 제공업소에
                      요양비를 지급하도록 요청하는 경우 해당 업소로 지급할 수
                      있습니다.
                    </p>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-4">
              <div class="modal-product-info shop-details-info pl-30 pt-30">
                <div>
                  <a
                    href="https://www.nhis.or.kr/nhis/policy/wbhada15900m01.do"
                    target="_blank"
                    ><img
                      src="${pageContext.request.contextPath}/assets/img/banner/hwell_logo.png"
                      alt="#"
                    />
                    <p>
                      산소치료(가정용·휴대용)<br />
                      임대서비스 안내 바로가기
                    </p>
                  </a>
                </div>
              </div>
              <div class="modal-product-info shop-details-info pl-30">
                <div class="about-author-info-2 border-top mt-30 pt-20">
                  <h3 style="color: rgb(58, 223, 113)">
                    파인메디와 상담하세요
                  </h3>
                </div>
                <div class="about-author-info-2 border-top mt-30 pt-20">
                  <ul>
                    <li>
                      <div class="about-author-info-2-brief d-flex">
                        <div class="author-name-designation">
                          <h4 class="mb-0">박 기 범</h4>
                          <small>총괄관리자</small>
                        </div>
                      </div>
                    </li>
                    <li>
                      <div class="about-author-info-2-contact d-flex">
                        <div
                          class="about-contact-icon d-flex align-self-center mr-10"
                        >
                          <i class="icon-call"></i>
                        </div>
                        <div class="about-author-info-2-contact-info">
                          <small>상담문의</small>
                          <h6 class="mb-0">010-5568-8202</h6>
                        </div>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          <div class="row pt-30">
            <div class="col-md-8">
              <div class="ltn__shop-details-img-gallery">
                <div class="ltn__shop-details-large-img">
                  <div class="single-large-img">
                    <img
                      src="${pageContext.request.contextPath}/assets/img/product/krober_rental_detail.jpg"
                      alt="Image"
                    />
                    <img
                      src="${pageContext.request.contextPath}/assets/img/product/p2_rental_detail.jpg"
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
                <h3>의료용 산소발생기 Krober02-4 임대(월)</h3>
                <div class="product-price">
                  <span>￦ 120,000</span>
                  <del>￦ 120,000</del>
                </div>
                <h3 style="color: red">산소치료처방전 발급 보험대상(월)</h3>
                <div class="product-price">
                  <span>￦ 12,000</span>
                  <del>￦ 120,000</del>
                </div>
                <div class="modal-product-meta ltn__product-details-menu-1">
                  <ul>
                    <li>&nbsp;</li>
                  </ul>
                </div>
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
                <h3>휴대용 의료 산소발생기 KingOn P2 임대(월)</h3>
                <div class="product-price">
                  <span>￦ 200,000</span>
                  <del>￦ 200,000</del>
                </div>
                <h3 style="color: red">산소치료처방전 발급 보험대상(월)</h3>
                <div class="product-price">
                  <span>￦ 20,000</span>
                  <del>￦ 200,000</del>
                </div>
                <div class="modal-product-meta ltn__product-details-menu-1">
                  <ul>
                    <li>&nbsp;</li>
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
