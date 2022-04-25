<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8"%>

<!-- HEADER AREA START (header-5) -->
<header
  class="ltn__header-area ltn__header-5 ltn__header-logo-and-mobile-menu-in-mobile--- ltn__header-logo-and-mobile-menu--- ltn__header-transparent gradient-color-4---"
>
  <!-- ltn__header-top-area start -->
  <!-- ltn__header-top-area end -->
  <!-- ltn__header-middle-area start -->
  <div
    class="ltn__header-middle-area ltn__logo-right-menu-option ltn__header-row-bg-white ltn__header-padding ltn__header-sticky ltn__sticky-bg-white"
  >
    <div class="container">
      <div class="row">
        <div class="col">
          <div class="site-logo-wrap">
            <div class="site-logo">
              <a href="/"
                ><img
                  src="${pageContext.request.contextPath}/assets/img/logo.png"
                  alt="Logo"
              /></a>
            </div>
          </div>
        </div>
        <div class="col header-menu-column menu-color-white---">
          <div class="header-menu d-none d-xl-block">
            <nav>
              <div class="ltn__main-menu">
                <ul>
                  <li>
                    <a href="#">산소발생기</a>
                    <ul>
                      <li>
                        <a href="/products/krober"
                          >의료용 Krober02-4.0
                          <img
                            src="${pageContext.request.contextPath}/assets/img/product/krober_R.png"
                            alt="#"
                          />
                        </a>
                      </li>
                      <li>
                        <a href="/products/p2"
                          >휴대용 KingOn P2
                          <img
                            src="${pageContext.request.contextPath}/assets/img/product/p2_R.png"
                            alt="#"
                          />
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <a href="#">산소포화도 측정기</a>
                    <ul>
                      <li>
                        <a href="/products/c1"
                          >MD300 C1
                          <img
                            src="${pageContext.request.contextPath}/assets/img/product/c1_R.png"
                            alt="#"
                          />
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <a href="#">석션/의료용흡인기</a>
                    <ul>
                      <li>
                        <a href="/products/askir30"
                          >ASKIR30
                          <img
                            src="${pageContext.request.contextPath}/assets/img/product/askir30_R.png"
                            alt="#"
                          />
                        </a>
                      </li>
                      <li>
                        <a href="/products/aspiret"
                          >ASPIRET
                          <img
                            src="${pageContext.request.contextPath}/assets/img/product/aspiret_R.png"
                            alt="#"
                          />
                        </a>
                      </li>
                    </ul>
                  </li>
                  <li>
                    <a href="/products/rental"
                      ><img
                        src="${pageContext.request.contextPath}/assets/img/banner/ico-bullet.png"
                        alt="#"
                      />
                      산소발생기 임대서비스
                    </a>
                  </li>
                </ul>
              </div>
            </nav>
          </div>
        </div>
        <div class="col--- ltn__header-options ltn__header-options-2 mb-sm-20">
          <div class="header-contact-info text-center">
            <a class="font-weight-6 ltn__primary-color" href="tel:+821055688202"
              ><span class="ltn__secondary-color"
                ><i class="icon-call font-weight-7"></i
              ></span>
              010-5568-8202</a
            >
          </div>
          <!-- Mobile Menu Button -->
          <div class="mobile-menu-toggle d-xl-none">
            <a href="#ltn__utilize-mobile-menu" class="ltn__utilize-toggle">
              <svg viewBox="0 0 800 600">
                <path
                  d="M300,220 C300,220 520,220 540,220 C740,220 640,540 520,420 C440,340 300,200 300,200"
                  id="top"
                ></path>
                <path d="M300,320 L540,320" id="middle"></path>
                <path
                  d="M300,210 C300,210 520,210 540,210 C740,210 640,530 520,410 C440,330 300,190 300,190"
                  id="bottom"
                  transform="translate(480, 320) scale(1, -1) translate(-480, -318) "
                ></path>
              </svg>
            </a>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- ltn__header-middle-area end -->
</header>

<!-- Utilize Mobile Menu Start -->
<div
  id="ltn__utilize-mobile-menu"
  class="ltn__utilize ltn__utilize-mobile-menu"
>
  <div class="ltn__utilize-menu-inner ltn__scrollbar">
    <div class="ltn__utilize-menu-head">
      <div class="site-logo">
        <a href="/"
          ><img
            src="${pageContext.request.contextPath}/assets/img/logo.png"
            alt="Logo"
        /></a>
      </div>
      <button class="ltn__utilize-close">×</button>
    </div>
    <div class="ltn__utilize-menu">
      <ul>
        <li>
          <a href="#">산소발생기</a>
          <ul class="sub-menu">
            <li><a href="/products/krober">의료용 Krober02-4</a></li>
            <li><a href="/products/p2">휴대용 KingOn P2</a></li>
          </ul>
        </li>
        <li>
          <a href="/products/c1">산소포화도측정기 MD300 C1</a>
        </li>
        <li>
          <a href="#">석션/의료용흡인기</a>
          <ul class="sub-menu">
            <li><a href="/products/askir30">석션 ASKIR30</a></li>
            <li><a href="/products/aspiret">석션 ASPIRET</a></li>
          </ul>
        </li>
        <li>
          <a href="/products/rental"
            ><img
              src="${pageContext.request.contextPath}/assets/img/banner/ico-bullet.png"
              alt="#"
            />
            산소발생기 임대서비스</a
          >
        </li>
      </ul>
    </div>
  </div>
</div>
<!-- Utilize Mobile Menu End -->
<!-- HEADER AREA END -->
<div class="ltn__utilize-overlay"></div>
