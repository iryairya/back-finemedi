<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8" %> <%@ taglib prefix="c"
uri="http://java.sun.com/jsp/jstl/core" %> <%@ taglib prefix = "fmt" uri =
"http://java.sun.com/jsp/jstl/fmt"%> <%@ taglib prefix = "fn" uri =
"http://java.sun.com/jsp/jstl/functions"%> <%@ taglib prefix = "sql" uri =
"http://java.sun.com/jsp/jstl/sql"%> <%@ taglib prefix = "x" uri =
"http://java.sun.com/jsp/jstl/xml"%> <%@ taglib prefix = "tiles"
uri="http://tiles.apache.org/tags-tiles" %>

<!DOCTYPE html>
<html class="no-js" lang="zxx">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
    <title>(주)파인메디 | 010-5568-8202</title>
    <meta name="robots" content="noindex, follow" />
    <meta name="description" content="파인메디|010-5568-8202" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
    <meta name="title" content="파인메디|010-5568-8202" />
    <meta
      name="keywords"
      content="산소발생기, 산소포화도, 산소포화도측정기, 석션, 네블라이저"
    />
    <meta
      name="description"
      content="산소발생기, 산소포화도, 산소포화도측정기, 석션, 네블라이저"
    />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="파인메디|010-5568-8202" />
    <meta property="og:image" content="url" />
    <meta
      property="og:description"
      content="산소발생기, 산소포화도, 산소포화도측정기, 석션, 네블라이저"
    />
    <!-- Place favicon.png in the root directory -->
    <link
      rel="shortcut icon"
      href="${pageContext.request.contextPath}/assets/img/favicon.png"
      type="image/x-icon"
    />
    <!-- Font Icons css -->
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/assets/css/font-icons.css"
    />
    <!-- plugins css -->
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/assets/css/plugins.css"
    />
    <!-- Main Stylesheet -->
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/assets/css/style.css"
    />
    <!-- Responsive css -->
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/assets/css/responsive.css"
    />
    <!-- All JS Plugins -->
    <script src="${pageContext.request.contextPath}/assets/js/plugins.js"></script>
    <!-- Main JS -->
    <script src="${pageContext.request.contextPath}/assets/js/main.js"></script>
  </head>
  <body>
    <!--[if lte IE 9]>
      <p class="browserupgrade">
        You are using an <strong>outdated</strong> browser. Please
        <a href="https://browsehappy.com/">upgrade your browser</a> to improve
        your experience and security.
      </p>
    <![endif]-->

    <!-- 전체 레이아웃 -->
    <div class="body-wrapper">
      <tiles:insertAttribute name="header" />
      <tiles:insertAttribute name="contents" />
      <tiles:insertAttribute name="footer" />
    </div>

    <!-- preloader area start -->
    <div class="preloader d-none" id="preloader">
      <div class="preloader-inner">
        <div class="spinner">
          <div class="dot1"></div>
          <div class="dot2"></div>
        </div>
      </div>
    </div>
    <!-- preloader area end -->
  </body>
</html>