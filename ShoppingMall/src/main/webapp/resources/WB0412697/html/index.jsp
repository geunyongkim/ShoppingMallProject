<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
	<%String ctx = request.getContextPath(); %>
	

  <head>
    <!-- Title -->
    <title>Unify - Responsive Website Template</title>

    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon.ico">

    <!-- Google Fonts -->
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans%3A400%2C300%2C500%2C600%2C700">

    <!-- CSS Global Compulsory -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet"  >

	
	
    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="<%=ctx %>/WEB-INF/views/WB0412697/html/assets/vendor/icon-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/vendor/icon-hs/style.css">
    <link rel="stylesheet" href="assets/vendor/icon-line-pro/style.css">
    <link rel="stylesheet" href="assets/vendor/dzsparallaxer/dzsparallaxer.css">
    <link rel="stylesheet" href="assets/vendor/dzsparallaxer/dzsscroller/scroller.css">
    <link rel="stylesheet" href="assets/vendor/dzsparallaxer/advancedscroller/plugin.css">
    <link rel="stylesheet" href="assets/vendor/slick-carousel/slick/slick.css">

    <link rel="stylesheet" href="assets/vendor/animate.css">
    <link rel="stylesheet" href="assets/vendor/hs-megamenu/src/hs.megamenu.css">
    <link rel="stylesheet" href="assets/vendor/hamburgers/hamburgers.min.css">

    <!-- CSS Unify -->
    <link rel="stylesheet" href="assets/css/unify.css">

    <!-- CSS Customization -->
    <link rel="stylesheet" href="assets/css/custom.css">
  </head>

  <body>
   <%=ctx%> ??
   <jsp:include page="assets/load.jsp" />
      <!-- Header -->
      <header id="js-header" class="u-header u-header--static">
        <div class="u-header__section u-header__section--light g-bg-white g-transition-0_3 g-py-10">
          <nav class="js-mega-menu navbar navbar-toggleable-md">
            <div class="container">
              <!-- Responsive Toggle Button -->
              <button class="navbar-toggler navbar-toggler-right btn g-line-height-1 g-brd-none g-pa-0 g-pos-abs g-right-0" type="button"
                      aria-label="Toggle navigation"
                      aria-expanded="false"
                      aria-controls="navBar"
                      data-toggle="collapse"
                      data-target="#navBar">
                <span class="hamburger hamburger--slider">
                  <span class="hamburger-box">
                    <span class="hamburger-inner"></span>
                  </span>
                </span>
              </button>
              <!-- End Responsive Toggle Button -->

              <!-- Logo -->
              <a href="index.html" class="navbar-brand">
                <img src="assets/img/logo/logo-1.png" alt="Image Description">
              </a>
              <!-- End Logo -->

              <!-- Navigation -->
              <div class="collapse navbar-collapse align-items-center flex-sm-row g-pt-10 g-pt-5--lg g-mr-40--lg" id="navBar">
                <ul class="navbar-nav text-uppercase g-pos-rel g-font-weight-600 ml-auto">
                  <!-- Intro -->
                  <li class="nav-item g-mx-10--lg g-mx-15--xl">
                    <a href="index.html" class="nav-link g-py-7 g-px-0">Intro</a>
                  </li>
                  <!-- End Intro -->

                  <!-- Home -->
                  <li class="hs-has-mega-menu nav-item g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut"
                      data-max-width="60%"
                      data-position="left">
                    <a id="mega-menu-home" class="nav-link g-py-7 g-px-0" href="#" aria-haspopup="true" aria-expanded="false">Home
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i></a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 font-weight-normal g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-mt-20 g-mt-10--lg--scrolling" aria-labelledby="mega-menu-home">
                      <div class="row align-items-stretch no-gutters">
                        <!-- Home (col) -->
                        <div class="col-lg-6">
                          <ul class="list-unstyled">
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-default.html" class="nav-link">Home Default <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span></a></li>
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-1.html" class="nav-link">Home 1</a></li>
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-2.html" class="nav-link">Home 2</a></li>
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-3.html" class="nav-link">Home 3</a></li>
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-4.html" class="nav-link">Home 4</a></li>
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-5.html" class="nav-link">Home 5</a></li>
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-6.html" class="nav-link">Home 6</a></li>
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-7.html" class="nav-link">Home 7</a></li>
                          </ul>
                        </div>
                        <!-- End Home (col) -->

                        <!-- Home (col) -->
                        <div class="col-lg-6 g-brd-left--lg g-brd-gray-light-v5">
                          <ul class="list-unstyled">
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-8.html" class="nav-link">Home 8</a></li>
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-9.html" class="nav-link">Home 9</a></li>
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-10.html" class="nav-link">Home 10</a></li>
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-11.html" class="nav-link">Home 11</a></li>
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-12.html" class="nav-link">Home 12</a></li>
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-13.html" class="nav-link">Home 13</a></li>
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-14.html" class="nav-link">Home 14</a></li>
                            <li class="dropdown-item">
                              <a href="unify-main/home/home-page-15.html" class="nav-link">Home 15</a></li>
                          </ul>
                        </div>
                        <!-- End Home (col) -->
                      </div>
                    </div>
                    <!-- End Mega Menu -->
                  </li>
                  <!-- End Home -->

                  <!-- Pages -->
                  <li class="nav-item hs-has-sub-menu g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut">
                    <a id="nav-link-pages" class="nav-link g-py-7 g-px-0" href="#"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="nav-submenu-pages"
                    >Pages</a>

                    <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-20 g-mt-10--lg--scrolling" id="nav-submenu-pages"
                        aria-labelledby="nav-link-pages">
                      <!-- About -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--about" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--about"
                        >About</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--about"
                            aria-labelledby="nav-link--pages--about">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-about-1.html">About 1</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-about-2.html">About 2</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-about-3.html">About 3</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-about-4.html">About 4</a></li>
                          <li class="dropdown-divider"></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-about-me-1.html">About me 1</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-about-me-2.html">About me 2</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-about-me-3.html">About me 3</a></li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- End About -->

                      <!-- Portfolios -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--portfolio" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--portfolio"
                        >Portfolios</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 u-dropdown-col-2 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--portfolio"
                            aria-labelledby="nav-link--pages--portfolio">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-portfolio-case-study-1.html">Case Studies 1</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-portfolio-case-study-2.html">Case Studies 2</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-portfolio-single-item-1.html">Single item 1</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-portfolio-single-item-2.html">Single item 2</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-portfolio-single-item-3.html">Single item 3</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-portfolio-single-item-4.html">Single item 4</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-portfolio-single-item-5.html">Single item 5</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-portfolio-single-item-6.html">Single item 6</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-portfolio-single-item-7.html">Single item 7</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-portfolio-single-item-8.html">Single item 8</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-portfolio-single-item-9.html">Single item 9</a>
                          </li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- End Portfolios -->

                      <!-- Login &amp; Signup -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--login-signup" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--login-signup"
                        >Login &amp; Signup</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 u-dropdown-col-2 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--login-signup"
                            aria-labelledby="nav-link--pages--login-signup">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-login-and-signup-1.html">Login &amp; Signup</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-signup-1.html">Signup 1</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-signup-2.html">Signup 2</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-signup-3.html">Signup 3</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-signup-4.html">Signup 4</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-signup-5.html">Signup 5</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-signup-6.html">Signup 6</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-signup-7.html">Signup 7</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-signup-8.html">Signup 8</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-signup-9.html">Signup 9</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-signup-10.html">Signup 10</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-signup-11.html">Signup 11</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-signup-12.html">Signup 12</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-login-1.html">login 1</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-login-2.html">Login 2</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-login-3.html">Login 3</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-login-4.html">Login 4</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-login-5.html">Login 5</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-login-6.html">Login 6</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-login-7.html">Login 7</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-login-8.html">Login 8</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-login-9.html">Login 9</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-login-10.html">Login 10</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-login-11.html">Login 11</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-login-12.html">Login 12</a></li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- End Login &amp; Signup -->

                      <!-- Services -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--services" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--services"
                        >Services</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--services"
                            aria-labelledby="nav-link--pages--services">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-services-1.html">Services 1</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-services-2.html">Services 2</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-services-3.html">Services 3</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-services-4.html">Services 4</a></li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- End Services -->

                      <!-- Search results -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--search-result" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--search-result"
                        >Search results</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--search-result"
                            aria-labelledby="nav-link--pages--search-result">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-search-results-grid-veiw-1.html">Grid View</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-search-results-grid-veiw-left-sidebar-1.html">Grid View
                              <span class="g-opacity-0_5">(with Sidebar)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-search-results-list-veiw-1.html">List View 1</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-search-results-list-veiw-2.html">List View 2</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-search-results-list-veiw-left-sidebar-1.html">List View
                              <span class="g-opacity-0_5">(with Sidebar)</span></a></li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- End Search results -->

                      <!-- Profiles -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--profile" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--profile"
                        >Profiles</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 u-dropdown-col-2 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--profile"
                            aria-labelledby="nav-link--pages--profile">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-profile-main-1.html">Main</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-profile-profile-1.html">User</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-profile-projects-1.html">Projects</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-profile-comments-1.html">Comments</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-profile-history-1.html">History</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-profile-reviews-1.html">Reviews</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-profile-settings-1.html">Settings</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-profile-users-1.html">Contacts 1</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-profile-users-1-full-width.html">Contacts 1
                              <span class="g-opacity-0_5">(full width)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-profile-users-2.html">Contacts 2</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-profile-users-2-full-width.html">Contacts 2
                              <span class="g-opacity-0_5">(full width)</span></a></li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- End Profiles -->

                      <!-- Сontacts -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--contacts" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--contacts"
                        >Сontacts</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 u-dropdown-col-2 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--contacts"
                            aria-labelledby="nav-link--pages--contacts">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-contacts-1.html">Сontacts 1</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-contacts-2.html">Сontacts 2</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-contacts-3.html">Сontacts 3</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-contacts-4.html">Сontacts 4</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-contacts-5.html">Сontacts 5</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-contacts-6.html">Сontacts 6</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-contacts-7.html">Сontacts 7</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-contacts-8.html">Сontacts 8</a></li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- End Сontacts -->

                      <!-- Jobs -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--jobs" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--jobs"
                        >Jobs</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--jobs"
                            aria-labelledby="nav-link--pages--jobs">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-jobs-1.html">Jobs</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-jobs-description-right-sidebar-1.html">Jobs Description</a>
                          </li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- End Jobs -->

                      <!-- Pricing -->
                      <li class="dropdown-item">
                        <a class="nav-link" href="unify-main/pages/page-pricing-1.html">Pricing</a></li>
                      <!-- End Pricing -->

                      <!-- FAQ -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--faq" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--faq"
                        >FAQ</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--faq"
                            aria-labelledby="nav-link--pages--faq">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-faq-1.html">FAQ 1</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-faq-2.html">FAQ 2</a></li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                      <!-- End FAQ -->

                      <!-- Others -->
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--others" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--others"
                        >Others</a>

                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--others"
                            aria-labelledby="nav-link--pages--others">
                          <!-- Clients -->
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-clients-1.html">Clients</a></li>
                          <!-- End Clients -->

                          <!-- Terms -->
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-terms-1.html">Terms</a></li>
                          <!-- End Terms -->

                          <!-- Сookies -->
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-cookies-1.html">Сookies</a></li>
                          <!-- End Сookies -->

                          <!-- Invoice -->
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/pages/page-invoice-1.html">Invoice</a></li>
                          <!-- End Invoice -->

                          <!-- 404 -->
                          <li class="dropdown-item hs-has-sub-menu">
                            <a id="nav-link--pages--404" class="nav-link" href="#"
                               aria-haspopup="true"
                               aria-expanded="false"
                               aria-controls="nav-submenu--pages--404"
                            >404</a>

                            <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--404"
                                aria-labelledby="nav-link--pages--404">
                              <li class="dropdown-item">
                                <a class="nav-link" href="specialty-pages/404/404-1.html">404 1</a></li>
                              <li class="dropdown-item">
                                <a class="nav-link" href="specialty-pages/404/404-2.html">404 2</a></li>
                            </ul>
                          </li>
                          <!-- End 404 -->

                          <!-- Coming Soon -->
                          <li class="dropdown-item hs-has-sub-menu">
                            <a id="nav-link--pages--coming-soon" class="nav-link" href="#"
                               aria-haspopup="true"
                               aria-expanded="false"
                               aria-controls="nav-submenu--pages--coming-soon"
                            >Coming Soon</a>

                            <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--coming-soon"
                                aria-labelledby="nav-link--pages--coming-soon">
                              <li class="dropdown-item">
                                <a class="nav-link" href="specialty-pages/coming-soon/page-coming-soon-1.html">Coming Soon</a>
                              </li>
                            </ul>
                          </li>
                          <!-- End Coming Soon -->
                        </ul>
                      </li>
                      <!-- End Others -->
                    </ul>
                  </li>
                  <!-- End Pages -->

                  <!-- Blog -->
                  <li class="nav-item hs-has-sub-menu g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut">
                    <a id="nav-link--blog" class="nav-link g-py-7 g-px-0" href="#"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="nav-submenu--blog"
                    >Blog</a>

                    <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-20 g-mt-10--lg--scrolling" id="nav-submenu--blog"
                        aria-labelledby="nav-link--blog">
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--blog--minimal" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--blog--minimal"
                        >Minimal</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--blog--minimal"
                            aria-labelledby="nav-link--pages--blog--minimal">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-minimal-1.html">Minimal 1</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-minimal-1-left-sidebar.html">Minimal 1
                              <span class="g-opacity-0_5">(left sidebar)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-minimal-1-right-sidebar.html">Minimal 1
                              <span class="g-opacity-0_5">(right sidebar)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-minimal-2.html">Minimal 2</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-minimal-2-left-sidebar.html">Minimal 2
                              <span class="g-opacity-0_5">(left sidebar)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-minimal-2-right-sidebar.html">Minimal 2
                              <span class="g-opacity-0_5">(right sidebar)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-minimal-3.html">Minimal 3</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-minimal-3-left-sidebar.html">Minimal 3
                              <span class="g-opacity-0_5">(left sidebar)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-minimal-3-right-sidebar.html">Minimal 3
                              <span class="g-opacity-0_5">(right sidebar)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-minimal-4.html">Minimal 4</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-minimal-4-left-sidebar.html">Minimal 4
                              <span class="g-opacity-0_5">(left sidebar)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-minimal-4-right-sidebar.html">Minimal 4
                              <span class="g-opacity-0_5">(right sidebar)</span></a></li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>

                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--blog--grid-bg" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--blog--grid-bg"
                        >Grid Background</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--blog--grid-bg"
                            aria-labelledby="nav-link--pages--blog--grid-bg">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-background-overlay-2.html">Column 2</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-background-overlay-left-sidebar.html">Column 2
                              <span class="g-opacity-0_5">(left sidebar)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-background-overlay-right-sidebar.html">Column 2
                              <span class="g-opacity-0_5">(right sidebar)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-background-overlay-3.html">Column 3</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-background-overlay-3-fullwidth.html">Column 3
                              <span class="g-opacity-0_5">(full width)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-background-overlay-4.html">Column 4</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-background-overlay-4-fullwidth.html">Column 4
                              <span class="g-opacity-0_5">(full width)</span></a></li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>

                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--blog--grid-classic" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--blog--grid-classic"
                        >Grid Classic</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--blog--grid-classic"
                            aria-labelledby="nav-link--pages--blog--grid-classic">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-classic-2.html">Column 2</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-classic-left-sidebar.html">Column 2
                              <span class="g-opacity-0_5">(left sidebar)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-classic-right-sidebar.html">Column 2
                              <span class="g-opacity-0_5">(right sidebar)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-classic-3.html">Column 3</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-classic-3-fullwidth.html">Column 3
                              <span class="g-opacity-0_5">(full width)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-classic-4.html">Column 4</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-classic-4-fullwidth.html">Column 4
                              <span class="g-opacity-0_5">(full width)</span></a></li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>

                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--blog--grid-modern" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--blog--grid-modern"
                        >Grid Modern</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--blog--grid-modern"
                            aria-labelledby="nav-link--pages--blog--grid-modern">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-modern-1.html">Modern 1</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-modern-2.html">Modern 2</a></li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>

                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--blog--grid-overlap" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--blog--grid-overlap"
                        >Grid Overlap</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--blog--grid-overlap"
                            aria-labelledby="nav-link--pages--blog--grid-overlap">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-overlap-2.html">Column 2</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-overlap-left-sidebar.html">Column 2
                              <span class="g-opacity-0_5">(left sidebar)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-overlap-right-sidebar.html">Column 2
                              <span class="g-opacity-0_5">(right sidebar)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-overlap-3.html">Column 3</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-overlap-3-fullwidth.html">Column 3
                              <span class="g-opacity-0_5">(full width)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-grid-overlap-4-fullwidth.html">Column 4
                              <span class="g-opacity-0_5">(full width)</span></a></li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>

                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--blog--masonry" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--blog--masonry"
                        >Masonry</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--blog--masonry"
                            aria-labelledby="nav-link--pages--blog--masonry">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-masonry-col-2.html">Column 2</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-masonry-col-3.html">Column 3</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-masonry-col-3-fullwidth.html">Column 3
                              <span class="g-opacity-0_5">(full width)</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-masonry-col-4.html">Column 4</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-masonry-col-4-fullwidth.html">Column 4
                              <span class="g-opacity-0_5">(full width)</span></a></li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>

                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--pages--blog--single-item" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--pages--blog--single-item"
                        >Single items</a>

                        <!-- Submenu (level 2) -->
                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--pages--blog--single-item"
                            aria-labelledby="nav-link--pages--blog--single-item">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-single-item-1.html">Single item 1</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/blog/blog-single-item-2.html">Single item 2</a></li>
                        </ul>
                        <!-- End Submenu (level 2) -->
                      </li>
                    </ul>
                  </li>
                  <!-- End Blog -->

                  <!-- Features -->
                  <li class="nav-item hs-has-sub-menu g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut">
                    <a id="nav-link--features" class="nav-link g-py-7 g-px-0" href="#"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="nav-submenu--features"
                    >Features</a>

                    <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-20 g-mt-10--lg--scrolling" id="nav-submenu--features"
                        aria-labelledby="nav-link--features">
                      <li class="dropdown-item">
                        <a class="nav-link" href="unify-main/shortcodes/headers/index.html">Headers</a></li>
                      <li class="dropdown-item">
                        <a class="nav-link" href="unify-main/shortcodes/promo/shortcode-blocks-promo.html">Promo blocks</a>
                      </li>
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--features--sliders" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--features--sliders"
                        >Sliders <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span></a>

                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--features--sliders"
                            aria-labelledby="nav-link--features--sliders">
                          <li class="dropdown-item">
                            <a class="nav-link" href="revolution-slider/index.html">Revolution sliders</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="master-slider/index.html">Master sliders</a></li>
                        </ul>
                      </li>
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--features--pop-ups" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--features--pop-ups"
                        >Pop-ups</a>

                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--features--pop-ups"
                            aria-labelledby="nav-link--features--pop-ups">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/shortcodes/shortcode-base-lightbox.html">Lightbox</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/shortcodes/shortcode-base-modals.html">Modals</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/shortcodes/shortcode-blocks-gallery.html">Gallery</a>
                          </li>
                        </ul>
                      </li>
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--features--maps" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--features--maps"
                        >Maps</a>

                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--features--maps"
                            aria-labelledby="nav-link--features--maps">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/shortcodes/shortcode-base-google-maps.html">Google Maps</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/shortcodes/shortcode-base-maps-with-pins.html">Maps With Pins</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/shortcodes/shortcode-base-vector-maps.html">Vector Maps</a>
                          </li>
                        </ul>
                      </li>
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--features--footers" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--features--footers"
                        >Footers</a>

                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--features--footers"
                            aria-labelledby="nav-link--features--footers">
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/shortcodes/footers/shortcode-blocks-footer-classic.html">Classic Footers</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/shortcodes/footers/shortcode-blocks-footer-contact-forms.html">Contact Forms</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/shortcodes/footers/shortcode-blocks-footer-maps.html">Footers Maps</a>
                          </li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="unify-main/shortcodes/footers/shortcode-blocks-footer-modern.html">Modern Footers</a>
                          </li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <!-- End Features -->

                  <!-- Shortcodes -->
                  <li class="nav-item g-mx-10--lg g-mx-15--xl">
                    <a href="unify-main/shortcodes/index.html" class="nav-link g-py-7 g-px-0">Shortcodes</a>
                  </li>
                  <!-- End Shortcodes -->

                  <!-- Demos -->
                  <li class="nav-item hs-has-sub-menu g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut">
                    <a id="nav-link-demos" class="nav-link g-py-7 g-px-0" href="#"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="nav-submenu-demos"
                    >Demos</a>

                    <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-20 g-mt-10--lg--scrolling" id="nav-submenu-demos"
                        aria-labelledby="nav-link-demos">
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--demos--one-page" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--demos--one-page"
                        >One Pages</a>

                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 u-dropdown-col-2 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--demos--one-page"
                            aria-labelledby="nav-link--demos--one-page">
                          <li class="dropdown-item">
                            <a class="nav-link" href="one-pages/accounting/index.html">Accounting</a></li>
                          <li class="dropdown-item"><a class="nav-link" href="one-pages/agency/index.html">Agency</a>
                          </li>
                          <li class="dropdown-item"><a class="nav-link" href="one-pages/app/index.html">App</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="one-pages/architecture/index.html">Architecture</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="one-pages/business/index.html">Business</a></li>
                          <li class="dropdown-item"><a class="nav-link" href="one-pages/charity/index.html">Charity</a>
                          </li>
                          <li class="dropdown-item"><a class="nav-link" href="one-pages/consulting/index.html">Сonsulting <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span></a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="one-pages/construction/index.html">Construction</a></li>
                          <li class="dropdown-item"><a class="nav-link" href="one-pages/courses/index.html">Courses</a>
                          </li>
                          <li class="dropdown-item"><a class="nav-link" href="one-pages/corporate/index.html">Corporate <span class="u-label g-rounded-3 g-font-size-10 g-bg-lightred g-py-3 g-pos-rel g-top-minus-1 g-ml-5">New</span></a></li>
                          <li class="dropdown-item"><a class="nav-link" href="one-pages/event/index.html">Event</a></li>
                          <li class="dropdown-item"><a class="nav-link" href="one-pages/gym/index.html">GYM</a></li>
                          <li class="dropdown-item"><a class="nav-link" href="one-pages/lawyer/index.html">Lawyer</a>
                          </li>
                          <li class="dropdown-item"><a class="nav-link" href="one-pages/music/index.html">Music</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="one-pages/photography/index.html">Photography</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="one-pages/real-estate/index.html">Real Estate</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="one-pages/restaurant/index.html">Restaurant</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="one-pages/shipping/index.html">Shipping</a></li>
                          <li class="dropdown-item"><a class="nav-link" href="one-pages/spa/index.html">Spa</a></li>
                          <li class="dropdown-item"><a class="nav-link" href="one-pages/travel/index.html">Travel</a>
                          </li>
                          <li class="dropdown-item"><a class="nav-link" href="one-pages/wedding/index.html">Wedding</a>
                          </li>
                        </ul>
                      </li>
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--demos--e-commerce" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--demos--e-commerce"
                        >E-Commerce</a>

                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--demos--e-commerce"
                            aria-labelledby="nav-link--demos--e-commerce">
                          <li class="dropdown-item"><a class="nav-link" href="e-commerce/index.html">Main Page</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="e-commerce/page-grid-filter-1.html">Grid Filter</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="e-commerce/page-list-filter-1.html">List Filter</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="e-commerce/page-product-1.html">Product</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="e-commerce/page-checkout-1.html">Сheckout</a></li>
                          <li class="dropdown-item"><a class="nav-link" href="e-commerce/page-login-1.html">Login</a>
                          </li>
                          <li class="dropdown-item"><a class="nav-link" href="e-commerce/page-signup-1.html">Signup</a>
                          </li>
                        </ul>
                      </li>
                      <li class="dropdown-item hs-has-sub-menu">
                        <a id="nav-link--demos--blog-magazine" class="nav-link" href="#"
                           aria-haspopup="true"
                           aria-expanded="false"
                           aria-controls="nav-submenu--demos--blog-magazine"
                        >Blogs &amp; Magazines</a>

                        <ul class="hs-sub-menu list-unstyled u-shadow-v11 g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-mt-minus-2" id="nav-submenu--demos--blog-magazine"
                            aria-labelledby="nav-link--demos--blog-magazine">
                          <li class="dropdown-item">
                            <a class="nav-link" href="blog-magazine/classic/bm-classic-home-1.html">Home</a></li>
                          <li class="dropdown-item">
                            <a class="nav-link" href="blog-magazine/classic/bm-classic-single-1.html">Single</a></li>
                        </ul>
                      </li>
                    </ul>
                  </li>
                  <!-- End Demos -->
                </ul>
              </div>
              <!-- End Navigation -->

              <div class="d-inline-block hidden-xs-down g-pos-rel g-valign-middle g-pl-30 g-pl-0--lg">
                <a class="btn u-btn-outline-primary g-font-size-13 text-uppercase g-py-10 g-px-15" href="https://wrapbootstrap.com/theme/unify-responsive-website-template-WB0412697" target="_blank">Purchase now</a>
              </div>
            </div>
          </nav>
        </div>
      </header>
      <!-- End Header -->

      <!-- Promo Block -->
      <section class="dzsparallaxer auto-init height-is-based-on-content use-loading g-min-height-100vh" data-options='{direction: "reverse", settings_mode_oneelement_max_offset: "150"}'>
        <div class="divimage dzsparallaxer--target w-100 g-bg-cover g-bg-img-hero g-bg-bluegray-gradient-opacity-v3--after" style="height: 130%; background-image: url(assets/img-temp/1920x1080/img48.jpg);"></div>

        <div class="g-absolute-centered--y w-100">
          <div class="container text-center g-bg-cover__inner g-py-30">
            <div class="g-mb-50 g-mb-60--md">
              <h1 class="g-color-white g-font-weight-700 g-font-size-40 g-font-size-75--md text-uppercase g-mb-30">Unify
                <span class="g-font-size-25">v</span>2.1</h1>
              <h2 class="g-color-white-opacity-0_8 g-font-weight-300 g-font-size-20 g-font-size-25--sm g-font-size-35--md">Start a new project with easy to use
                <br> <span class="g-color-primary g-font-weight-700">1610+ Reusable </span> UI Components</h2>
            </div>

            <div class="g-mb-30 g-mb-70--sm">
              <a class="js-go-to btn u-btn-outline-white g-min-width-170 g-color-primary--hover g-font-weight-600 g-font-size-13 text-uppercase g-px-30 g-py-15 mx-3 g-mb-15" href="#" data-target="#main">Start Browsing</a>
              <a class="btn u-btn-white g-min-width-170 g-color-primary--hover g-font-weight-600 g-font-size-13 text-uppercase g-px-30 g-py-15 mx-3 g-mb-15" target="_blank" href="https://wrapbootstrap.com/theme/unify-responsive-website-template-WB0412697">Purchase Now</a>
            </div>

            <!-- Social Networks -->
            <div class="row justify-content-center">
              <div class="col-md-3 g-brd-right--md g-brd-white-opacity-0_3 g-mb-30 g-mb-0--md">
                <h3 class="h6 g-color-white mb-3">Like Us on Facebook</h3>
                <div class="fb-like" data-href="http://facebook.com/htmlstream" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
              </div>
              <div class="col-md-3">
                <h4 class="h6 g-color-white mb-3">Follow Us on Twitter</h4>
                <a href="https://twitter.com/htmlstream" class="twitter-follow-button" data-show-count="false">@htmlstream</a>
              </div>
            </div>
            <!-- End Social Networks -->
          </div>
        </div>
      </section>
      <!-- End Promo Block -->

      <!-- Sub Navigation -->
      <div id="sub-navigation" class="g-pos-rel g-z-index-4 hidden-sm-down">
        <div class="js-sticky-block u-secondary-navigation u-shadow-v19 g-bg-white g-line-height-1_3 g-py-20 g-pos-abs g-top-0 g-left-0 g-right-0"
             data-start-point="#sub-navigation"
             data-end-point="999999"
             data-type="responsive">
          <div class="container">
            <ul id="js-scroll-nav" class="nav flex-column flex-sm-row justify-content-sm-center text-center text-uppercase">
              <li class="nav-item g-brd-right--sm g-brd-gray-light-v4 g-color-primary--active">
                <a href="#main" class="nav-link g-px-20">Unify Main</a>
              </li>
              <li class="nav-item g-brd-right--sm g-brd-gray-light-v4 g-color-primary--active">
                <a href="#onepages" class="nav-link g-px-20">One Pages</a>
              </li>
              <li class="nav-item g-brd-right--sm g-brd-gray-light-v4 g-color-primary--active">
                <a href="#ecommerce" class="nav-link g-px-20">E-commerce</a>
              </li>
              <li class="nav-item g-brd-right--sm g-brd-gray-light-v4 g-color-primary--active">
                <a href="#blogmagazine" class="nav-link g-px-20">Blog &amp; Magazine</a>
              </li>
              <li class="nav-item g-brd-right--sm g-brd-gray-light-v4 g-color-primary--active">
                <a href="#specialty" class="nav-link g-px-20">Specialty Pages</a>
              </li>
              <li class="nav-item g-brd-right--sm g-brd-gray-light-v4 g-color-primary--active">
                <a href="#endlesspages" class="nav-link g-px-20">Endless Pages</a>
              </li>
              <li class="nav-item g-color-primary--active">
                <a href="#promoblocks" class="nav-link g-px-20">Promo Blocks</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
      <!-- End Sub Navigation -->

      <!-- Reusable UI Components -->
      <section class="container-fluid g-px-50 g-pt-70 g-pt-170--md g-pb-70">
        <div class="row justify-content-start align-items-center g-mx-minus-25">
          <div class="col-lg-6 flex-lg-unordered g-px-25 g-mb-30">
            <span class="d-block g-color-blue-gradient-opacity-v1 g-font-weight-600 g-line-height-1 g-font-size-60 mb-4">1610+</span>
            <h2 class="h2 g-color-black mb-3">Reusable UI Components</h2>
            <p class="lead mb-4">Unify's 1610+ easy to use and customizable UI elements make it most customizable theme on the market. Build websites like a Lego!</p>

            <div class="row">
              <div class="col-lg-6">
                <ul class="list-unstyled g-color-black">
                  <li class="g-py-10">
                    <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                      <i class="icon-finance-090 u-line-icon-pro"></i>
                    </span>
                    Premium Items
                  </li>
                  <li class="g-py-10">
                    <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                      <i class="icon-communication-130 u-line-icon-pro"></i>
                    </span>
                    Customized Libraries
                  </li>
                  <li class="g-py-10">
                    <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                      <i class="icon-finance-254 u-line-icon-pro"></i>
                    </span>
                    Info Graphics
                  </li>
                </ul>
              </div>

              <div class="col-lg-6">
                <ul class="list-unstyled g-color-black">
                  <li class="g-py-10">
                    <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                      <i class="icon-communication-021 u-line-icon-pro"></i>
                    </span>
                    100% Responsive
                  </li>
                  <li class="g-py-10">
                    <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                      <i class="icon-communication-102 u-line-icon-pro"></i>
                    </span>
                    Easy to Use
                  </li>
                  <li class="g-py-10">
                    <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                      <i class="icon-communication-096 u-line-icon-pro"></i>
                    </span>
                    and many more
                  </li>
                </ul>
              </div>
            </div>

            <a class="btn u-btn-outline-primary g-font-weight-600 g-font-size-13 text-uppercase rounded g-px-30 g-py-15 g-mb-20 g-mb-0--md" target="_blank" href="unify-main/shortcodes/index.html">See All Shortcodes</a>
          </div>

          <div class="col-lg-6 flex-lg-first g-px-25 g-mb-30">
            <img class="img-fluid" src="assets/img-temp/1500x1040/img1.png" alt="Image Description">
          </div>
        </div>
      </section>
      <!-- End Reusable UI Components -->

      <!-- Unify Main -->
      <section id="main" class="container-fluid g-bg-secondary g-px-50 g-py-100">
        <!-- Heading -->
        <div class="text-center mx-auto g-max-width-645 g-mb-70">
          <h2 class="g-color-primary g-font-weight-700 g-font-size-80 g-line-height-1 text-uppercase mb-3">15+</h2>
          <h2 class="h2 g-color-black mb-4">Home Page Layouts</h2>
          <p class="lead g-color-gray-dark-v4 mb-0">Experience a level of quality in both design &amp; customization.</p>
          <p class="lead g-color-gray-dark-v4 mb-0">Choose any of these or create your own like a lego.</p>
        </div>
        <!-- End Heading -->

        <div class="row g-mx-minus-25">
          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img100.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-default.html">
                  Home Default <span class="u-label u-label--sm g-bg-lightred text-uppercase rounded g-ml-10">New</span>
                </a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-default.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img1.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-1.html">Home Option 1</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img2.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-2.html">Home Option 2</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-2.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img3.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-3.html">Home Option 3</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-3.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img4.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-4.html">Home Option 4</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-4.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img5.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-5.html">Home Option 5</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-5.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img6.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-6.html">Home Option 6</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-6.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img7.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-7.html">Home Option 7</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-7.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img8.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-8.html">Home Option 8</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-8.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img9.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-9.html">Home Option 9</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-9.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img10.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-10.html">Home Option 10</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-10.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img11.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-11.html">Home Option 11</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-11.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img12.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-12.html">Home Option 12</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-12.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img13.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-13.html">Home Option 13</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-13.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img14.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-14.html">Home Option 14</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-14.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img15.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/home/home-page-15.html">Home Option 15</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/home/home-page-15.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img51.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-jobs-1.html">Jobs</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-jobs-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img52.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-jobs-description-right-sidebar-1.html">Jobs Description</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-jobs-description-right-sidebar-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img53.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-jobs-description-right-sidebar-1.html">Profile Pages</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-profile-main-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img54.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-search-results-list-veiw-left-sidebar-1.html">Search Results Pages</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-profile-main-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>
        </div>

        <div class="text-center">
          <a class="btn u-btn-outline-primary g-font-weight-600 g-font-size-13 text-uppercase rounded g-px-30 g-py-15" target="_blank" href="https://wrapbootstrap.com/theme/unify-responsive-website-template-WB0412697">Purchase Now</a>
        </div>
      </section>
      <!-- End Unify Main -->

      <!-- Pre-Made HTML5 Pages -->
      <section class="container-fluid g-px-50 g-pt-100 g-pb-70">
        <div class="row justify-content-start align-items-center g-mx-minus-25">
          <div class="col-md-6 col-lg-5 g-px-25 g-mb-30">
            <span class="d-block g-color-blue-gradient-opacity-v1 g-font-weight-600 g-line-height-1 g-font-size-60 mb-4">600+</span>
            <h2 class="h2 g-color-black mb-3">Pre-Made HTML5 Pages</h2>
            <p class="lead mb-4">In addition, to over 600 layouts designed with terrific attention to details, flexibility and performance, Unify has a promo block for every need, such as:</p>

            <ul class="list-unstyled g-color-black mb-0">
              <li class="g-py-10">
                <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                  <i class="icon-finance-122 u-line-icon-pro"></i>
                </span>
                250+ Shortcodes Pages
              </li>
              <li class="g-py-10">
                <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                  <i class="icon-finance-222 u-line-icon-pro"></i>
                </span>
                95 Home &amp; Page Layouts
              </li>
              <li class="g-py-10">
                <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                  <i class="icon-communication-121 u-line-icon-pro"></i>
                </span>
                20 One Page Demo Options
              </li>
            </ul>
          </div>

          <div class="col-md-6 g-px-25 g-mb-30">
            <img class="img-fluid" src="assets/img-temp/1500x1040/img2.png" alt="Image Description">
          </div>
        </div>
      </section>
      <!-- End Pre-Made HTML5 Pages -->

      <!-- One Pages -->
      <section id="onepages" class="container-fluid g-bg-secondary g-px-50 g-py-100">
        <!-- Heading -->
        <div class="text-center mx-auto g-max-width-645 g-mb-70">
          <h2 class="g-color-primary g-font-weight-700 g-font-size-80 g-line-height-1 text-uppercase mb-3">20+</h2>
          <h2 class="h2 g-color-black mb-4">One Page Demo Options</h2>
          <p class="lead g-color-gray-dark-v4 mb-0">Unify comes packed with 20 (and counting) carefully designed and stunning</p>
          <p class="lead g-color-gray-dark-v4 mb-0">One Page demo sites which help you to create a Unique layout.</p>
        </div>
        <!-- End Heading -->

        <div class="row g-mx-minus-25">
          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img23.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/consulting/index.html">
                  Consulting <span class="u-label u-label--sm g-bg-lightred text-uppercase rounded g-ml-10">New</span>
                </a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/consulting/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img22.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/corporate/index.html">
                  Corporate <span class="u-label u-label--sm g-bg-lightred text-uppercase rounded g-ml-10">New</span>
                </a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/corporate/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img16.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/accounting/index.html">Accounting</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/accounting/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img17.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/agency/index.html">Agency</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/agency/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="w-100"></div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img18.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/app/index.html">App</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/app/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img19.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/architecture/index.html">Architecture</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/architecture/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img20.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/business/index.html">Business</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/business/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img21.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/charity/index.html">Charity</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/charity/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="w-100"></div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img26.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/construction/index.html">Construction</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/construction/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img27.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/courses/index.html">Courses</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/courses/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img28.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/event/index.html">Event</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/event/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img29.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/gym/index.html">Gym</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/gym/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="w-100"></div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img30.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/lawyer/index.html">Lawyer</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/lawyer/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img31.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/music/index.html">Music</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/music/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img32.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/photography/index.html">Photography</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/photography/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img33.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/real-estate/index.html">Real Estate</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/real-estate/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="w-100"></div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img34.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/restaurant/index.html">Restaurant</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/restaurant/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img35.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/shipping/index.html">Shipping</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/shipping/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img36.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/spa/index.html">Spa</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/spa/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img37.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/travel/index.html">Travel</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/travel/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="w-100"></div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img38.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="one-pages/wedding/index.html">Wedding</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="one-pages/wedding/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>
        </div>

        <div class="text-center">
          <a class="btn u-btn-outline-primary g-font-weight-600 g-font-size-13 text-uppercase rounded g-px-30 g-py-15" target="_blank" href="https://wrapbootstrap.com/theme/unify-responsive-website-template-WB0412697">Purchase Now</a>
        </div>
      </section>
      <!-- End One Pages -->

      <!-- Carefully Customized LIbraries -->
      <section class="container-fluid g-px-50 g-pt-100 g-pb-70">
        <div class="row justify-content-start align-items-center g-mx-minus-25">
          <div class="col-md-6 col-lg-5 flex-md-unordered g-px-25 g-mb-30">
            <span class="d-block g-color-blue-gradient-opacity-v1 g-font-weight-600 g-line-height-1 g-font-size-60 mb-4">45+</span>
            <h2 class="h2 g-color-black mb-3">Carefully Customized Libraries</h2>
            <p class="lead mb-4">The most powerful and premium plugins that are extended with data attributes. Transform your static screens into clickable, interactive prototypes in under 5 minutes with the power to customize even tiniest details of your website appearance, like:</p>

            <ul class="list-unstyled g-color-black mb-0">
              <li class="g-py-10">
                <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                  <i class="icon-music-015 u-line-icon-pro"></i>
                </span>
                Video Background
              </li>
              <li class="g-py-10">
                <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                  <i class="icon-real-estate-027 u-line-icon-pro"></i>
                </span>
                Google Maps
              </li>
              <li class="g-py-10">
                <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                  <i class="icon-hotel-restaurant-233 u-line-icon-pro"></i>
                </span>
                Lightbox Galleries and More...
              </li>
            </ul>
          </div>

          <div class="col-md-6 flex-md-first g-px-25 g-mb-30">
            <img class="img-fluid" src="assets/img-temp/1500x1040/img3.png" alt="Image Description">
          </div>
        </div>
      </section>
      <!-- End Carefully Customized LIbraries -->

      <!-- E-commerce -->
      <section id="ecommerce" class="container-fluid g-bg-secondary g-px-50 g-py-100">
        <!-- Heading -->
        <div class="text-center mx-auto g-max-width-645 g-mb-70">
          <h2 class="g-color-primary g-font-weight-700 g-font-size-80 g-line-height-1 text-uppercase mb-3">7</h2>
          <h2 class="h2 g-color-black mb-4">E-Commerce Pages</h2>
          <p class="lead g-color-gray-dark-v4 mb-0">Designed with terrific attention to details, flexibility and performance.</p>
          <p class="lead g-color-gray-dark-v4 mb-0">E-commerce package contains 7 ready to use shop pages.</p>
        </div>
        <!-- End Heading -->

        <div class="row g-mx-minus-25">
          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img41.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="e-commerce/index.html">Home Default</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="e-commerce/index.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img42.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="e-commerce/page-product-1.html">Item Description</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="e-commerce/page-product-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img43.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="e-commerce/page-grid-filter-1.html">Item Grids</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="e-commerce/page-grid-filter-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img44.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="e-commerce/page-list-filter-1.html">Item Lists</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="e-commerce/page-list-filter-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="w-100"></div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img45.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="e-commerce/page-checkout-1.html">Checkout</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="e-commerce/page-checkout-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img46.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="e-commerce/page-login-1.html">Login</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="e-commerce/page-login-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img47.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="e-commerce/page-signup-1.html">Signup</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="e-commerce/page-signup-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>
        </div>

        <div class="text-center">
          <a class="btn u-btn-outline-primary g-font-weight-600 g-font-size-13 text-uppercase rounded g-px-30 g-py-15" target="_blank" href="https://wrapbootstrap.com/theme/unify-responsive-website-template-WB0412697">Purchase Now</a>
        </div>
      </section>
      <!-- End E-commerce -->

      <!-- Revolution Slider -->
      <section class="container-fluid g-px-50 g-pt-100 g-pb-70">
        <div class="row justify-content-start align-items-center g-mx-minus-25">
          <div class="col-md-6 col-lg-5 g-px-25 g-mb-30">
            <span class="d-block g-color-blue-gradient-opacity-v1 g-font-weight-600 g-line-height-1 g-font-size-60 mb-4">90+</span>
            <h2 class="h2 g-color-black mb-3">Revolution Slider Templates</h2>
            <p class="lead mb-4">Get started with over 90 Revolution Slider templates. Whether it's a Slider, Carousel, Hero Scene or even a whole Front Page, you will be telling your own stories in no time! It includes:</p>

            <ul class="list-unstyled g-color-black mb-4">
              <li class="g-py-10">
                <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                  <i class="icon-education-060 u-line-icon-pro"></i>
                </span>
                App Showcase
              </li>
              <li class="g-py-10">
                <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                  <i class="icon-electronics-020 u-line-icon-pro"></i>
                </span>
                Full Screen
              </li>
              <li class="g-py-10">
                <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                  <i class="icon-food-299 u-line-icon-pro"></i>
                </span>
                Multi Layout and More ...
              </li>
            </ul>

            <a class="btn u-btn-outline-primary g-font-weight-600 g-font-size-13 text-uppercase rounded g-px-30 g-py-15" target="_blank" href="revolution-slider/index.html">See All Options Now</a>
          </div>

          <div class="col-md-6 g-px-25 g-mb-30">
            <img class="img-fluid" src="assets/img-temp/1500x1040/img4.png" alt="Image Description">
          </div>
        </div>
      </section>
      <!-- End Revolution Slider -->

      <!-- Blog & Magazine -->
      <section id="blogmagazine" class="container-fluid g-bg-secondary g-px-30 g-py-100">
        <!-- Heading -->
        <div class="text-center mx-auto g-max-width-645 g-mb-70">
          <h2 class="g-color-primary g-font-weight-700 g-font-size-80 g-line-height-1 text-uppercase mb-3">2</h2>
          <h2 class="h2 g-color-black mb-4">Blog &amp; Magazine Articles</h2>
          <p class="lead g-color-gray-dark-v4 mb-0">Create a unique blog and magazine pages with Unify Main package.</p>
          <p class="lead g-color-gray-dark-v4 mb-0">Easy to use and customize.</p>
        </div>
        <!-- End Heading -->

        <div class="row justify-content-center">
          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img39.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="blog-magazine/classic/bm-classic-home-1.html">Home Default</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="blog-magazine/classic/bm-classic-home-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img40.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="blog-magazine/classic/bm-classic-single-1.html">Article Layout</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="blog-magazine/classic/bm-classic-single-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>
        </div>

        <div class="text-center">
          <a class="btn u-btn-outline-primary g-font-weight-600 g-font-size-13 text-uppercase rounded g-px-30 g-py-15" target="_blank" href="https://wrapbootstrap.com/theme/unify-responsive-website-template-WB0412697">Purchase Now</a>
        </div>
      </section>
      <!-- End Blog & Magazine -->

      <!-- Master Slider -->
      <section class="container-fluid g-px-50 g-pt-100 g-pb-70">
        <div class="row justify-content-start align-items-center g-mx-minus-25">
          <div class="col-md-6 col-lg-5 flex-md-unordered g-px-25 g-mb-30">
            <span class="d-block g-color-blue-gradient-opacity-v1 g-font-weight-600 g-line-height-1 g-font-size-60 mb-4">100+</span>
            <h2 class="h2 g-color-black mb-3">Master Slider Templates</h2>
            <p class="lead mb-4">Master Slider contains everything you need to build a modern, eye catching slider for your website. Start from scratch or build upon one of many built-in starter templates, namely:</p>

            <ul class="list-unstyled g-color-black mb-4">
              <li class="g-py-10">
                <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                  <i class="icon-hotel-restaurant-106 u-line-icon-pro"></i>
                </span>
                Interactive Transitions
              </li>
              <li class="g-py-10">
                <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                  <i class="icon-communication-080 u-line-icon-pro"></i>
                </span>
                Parallax Effect
              </li>
              <li class="g-py-10">
                <span class="align-middle text-center g-color-blue-gradient-opacity-v1 g-font-size-25 mr-4">
                  <i class="icon-real-estate-068 u-line-icon-pro"></i>
                </span>
                Smart Preloading and More...
              </li>
            </ul>

            <a class="btn u-btn-outline-primary g-font-weight-600 g-font-size-13 text-uppercase rounded g-px-30 g-py-15" target="_blank" href="master-slider/index.html">See All Options Now</a>
          </div>

          <div class="col-md-6 flex-md-first g-px-25 g-mb-30">
            <img class="img-fluid" src="assets/img-temp/1500x1040/img5.png" alt="Image Description">
          </div>
        </div>
      </section>
      <!-- End Master Slider -->

      <!-- Specialty Pages -->
      <section id="specialty" class="container-fluid g-bg-secondary g-px-50 g-py-100">
        <!-- Heading -->
        <div class="text-center mx-auto g-max-width-645 g-mb-70">
          <h2 class="g-color-primary g-font-weight-700 g-font-size-80 g-line-height-1 text-uppercase mb-3">3</h2>
          <h2 class="h2 g-color-black mb-4">Specialty Pages</h2>
          <p class="lead g-color-gray-dark-v4 mb-0">Unify has a solution for every use and business type you can imagine.</p>
          <p class="lead g-color-gray-dark-v4 mb-0">Specialty Pages package includes Coming Soon and 404 Error pages.</p>
        </div>
        <!-- End Heading -->

        <div class="row justify-content-center">
          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img48.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="specialty-pages/404/404-1.html">404 Error v1</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="specialty-pages/404/404-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img49.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="specialty-pages/404/404-2.html">404 Error v2</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="specialty-pages/404/404-2.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img50.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="specialty-pages/coming-soon/page-coming-soon-1.html">Coming Soon v1</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="specialty-pages/coming-soon/page-coming-soon-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>
        </div>

        <div class="text-center">
          <a class="btn u-btn-outline-primary g-font-weight-600 g-font-size-13 text-uppercase rounded g-px-30 g-py-15" target="_blank" href="https://wrapbootstrap.com/theme/unify-responsive-website-template-WB0412697">Purchase Now</a>
        </div>
      </section>
      <!-- End Specialty Pages -->

      <!-- Endless Pages -->
      <section id="endlesspages" class="container-fluid g-px-50 g-py-100">
        <!-- Heading -->
        <div class="text-center mx-auto g-max-width-645 g-mb-70">
          <h2 class="g-color-primary g-font-weight-700 display-1 g-line-height-1 text-uppercase g-pos-rel">&infin;</h2>
          <h2 class="h2 g-color-black mb-4">Endless Other Pages</h2>
          <p class="lead g-color-gray-dark-v4 mb-0">With incredible set of pages, make beautiful and customized HTML websites</p>
          <p class="lead g-color-gray-dark-v4 mb-0">with highly useful features and functionalities without having any design experience.</p>
        </div>
        <!-- End Heading -->

        <!-- Carousel -->
        <div id="carousel1" class="js-carousel g-mx-minus-25"
             data-infinite="true"
             data-autoplay="true"
             data-lazy-load="ondemand"
             data-slides-show="3">
          <div class="js-slide g-px-25">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img55.jpg" data-lazy="assets/img-temp/600x295/img55.jpg" alt="Image description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-about-1.html">About 1</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-about-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="js-slide g-px-25">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img56.jpg" data-lazy="assets/img-temp/600x295/img56.jpg" alt="Image description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-about-2.html">About 2</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-about-2.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="js-slide g-px-25">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img57.jpg" data-lazy="assets/img-temp/600x295/img57.jpg" alt="Image description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-about-me-2.html">About Me 2</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-about-me-2.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="js-slide g-px-25">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img58.jpg" data-lazy="assets/img-temp/600x295/img58.jpg" alt="Image description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-services-3.html">Services 3</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-services-3.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="js-slide g-px-25">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img59.jpg" data-lazy="assets/img-temp/600x295/img59.jpg" alt="Image description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-contacts-6.html">Contacts 6</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-contacts-6.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="js-slide g-px-25">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img60.jpg" data-lazy="assets/img-temp/600x295/img60.jpg" alt="Image description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-contacts-8.html">Contacts 8</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-contacts-8.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="js-slide g-px-25">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img61.jpg" data-lazy="assets/img-temp/600x295/img61.jpg" alt="Image description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-profile.html">Profile</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-profile.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="js-slide g-px-25">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img62.jpg" data-lazy="assets/img-temp/600x295/img62.jpg" alt="Image description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-jobs.html">Jobs</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-jobs.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="js-slide g-px-25">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img63.jpg" data-lazy="assets/img-temp/600x295/img63.jpg" alt="Image description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-faq-1.html">Faq 1</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-faq-1.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="js-slide g-px-25">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img64.jpg" data-lazy="assets/img-temp/600x295/img64.jpg" alt="Image description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-invoice.html">Invoice</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-invoice.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="js-slide g-px-25">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img65.jpg" data-lazy="assets/img-temp/600x295/img65.jpg" alt="Image description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-pricing.html">Pricing</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-pricing.html"></a>
            </div>
            <!-- End Pages -->
          </div>

          <div class="js-slide g-px-25">
            <!-- Pages -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img66.jpg" data-lazy="assets/img-temp/600x295/img66.jpg" alt="Image description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/pages/page-search.html">Search</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/pages/page-search.html"></a>
            </div>
            <!-- End Pages -->
          </div>
        </div>
        <!-- End Carousel -->
      </section>
      <!-- End Endless Pages -->

      <!-- Promo Blocks -->
      <section id="promoblocks" class="container-fluid g-bg-secondary g-px-50 g-py-100">
        <!-- Heading -->
        <div class="text-center mx-auto g-max-width-645 g-mb-70">
          <h2 class="g-color-primary g-font-weight-700 g-font-size-80 g-line-height-1 text-uppercase mb-3">30+</h2>
          <h2 class="h2 g-color-black mb-4">Promo Blocks</h2>
          <p class="lead g-color-gray-dark-v4 mb-0">Transform your static screens into clickable, interactive prototypes in 5 minutes.</p>
          <p class="lead g-color-gray-dark-v4 mb-0">Receive the power to customize even tiniest details of your website appearance!</p>
        </div>
        <!-- End Heading -->

        <div class="row g-mx-minus-25">
          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img66.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-1.html">Promo Demo 1</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-1.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img67.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-2.html">Promo Demo 2</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-2.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img68.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-3.html">Promo Demo 3</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-3.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img69.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-4.html">Promo Demo 4</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-4.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img70.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-5.html">Promo Demo 5</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-5.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img71.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-6.html">Promo Demo 6</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-6.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img73.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-7.html">Promo Demo 7</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-7.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img74.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-8.html">Promo Demo 8</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-8.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img75.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-9.html">Promo Demo 9</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-9.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img76.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-10.html">Promo Demo 10</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-10.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img77.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-11.html">Promo Demo 11</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-11.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img78.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-12.html">Promo Demo 12</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-12.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img79.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-13.html">Promo Demo 13</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-13.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img80.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-14.html.html">Real Promo Demo 14</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-14.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img81.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-15.html">Promo Demo 15</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-15.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img82.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-16.html">Promo Demo 16</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-16.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img83.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-17.html">Promo Demo 17</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-17.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img84.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-18.html">Promo Demo 18</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-18.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img85.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-19.html">Promo Demo 19</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-19.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img86.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-20.html">Promo Demo 20</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-20.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img87.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-21.html">Promo Demo 21</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-21.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img88.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-22.html">Promo Demo 22</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-22.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img89.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-23.html">Promo Demo 23</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-23.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img90.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-24.html">Promo Demo 24</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-24.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img91.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-25.html">Promo Demo 25</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-25.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img92.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-26.html">Promo Demo 26</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-26.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img93.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-27.html">Promo Demo 27</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-27.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img94.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-28.html">Promo Demo 28</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-28.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img95.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-29.html">Promo Demo 29</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-29.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img96.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-30.html">Promo Demo 30</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-30.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img97.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-31.html">Promo Demo 31</a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-31.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img98.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-32.html">
                  Promo Demo 32 <span class="u-label u-label--sm g-bg-lightred text-uppercase rounded g-ml-10">New</span>
                </a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-32.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>

          <div class="col-sm-6 col-lg-3 g-px-25 g-mb-70">
            <!-- Promo Blocks -->
            <div class="text-center u-block-hover">
              <img class="img-fluid u-shadow-v21 rounded g-mb-30" src="assets/img-temp/600x295/img99.jpg" alt="Image Description">
              <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="shortcode-blocks-promo-demo-33.html">
                  Promo Demo 33 <span class="u-label u-label--sm g-bg-lightred text-uppercase rounded g-ml-10">New</span>
                </a>
              </h3>
              <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/promo/shortcode-blocks-promo-demo-33.html"></a>
            </div>
            <!-- End Promo Blocks -->
          </div>
        </div>

        <div class="text-center">
          <a class="btn u-btn-outline-primary g-font-weight-600 g-font-size-13 text-uppercase rounded g-px-30 g-py-15" target="_blank" href="https://wrapbootstrap.com/theme/unify-responsive-website-template-WB0412697">Purchase Now</a>
        </div>
      </section>
      <!-- End Promo Blocks -->

      <!-- Testimonial -->
      <div class="dzsparallaxer auto-init height-is-based-on-content use-loading g-bg-cover g-bg-bluegray-gradient-opacity-v3--after">
        <div class="divimage dzsparallaxer--target w-100 u-bg-overlay g-bg-white-gradient-opacity-v2--after" style="height: 160%; background: url(assets/img-temp/720x299/img1.jpg);"></div>
        <div class="container u-bg-overlay__inner g-py-100">
          <!-- Testimonial -->
          <div class="row justify-content-center">
            <div class="col-lg-10">
              <div class="text-center">
                <span class="d-block g-color-white-opacity-0_6 g-font-size-90 g-line-height-0_7">&#8220;</span>
                <blockquote class="g-color-white g-font-size-40 mb-5">Unify - The Best Template I Have Ever Found
                  <span class="g-font-weight-700">in the Last 10 Years! Great!</span></blockquote>
                <h4 class="h4 g-color-white-opacity-0_6 g-mb-0">- Sand Gogh -</h4>
              </div>
            </div>
          </div>
          <!-- End Testimonial -->
        </div>
      </div>
      <!-- End Testimonial -->

      <!-- Header Options -->
      <section class="g-py-100">
        <div class="container">
          <!-- Heading -->
          <div class="text-center mx-auto g-max-width-645 g-mb-70">
            <h2 class="g-color-primary g-font-weight-700 g-font-size-80 g-line-height-1 text-uppercase mb-3">85+</h2>
            <h2 class="h2 g-color-black mb-4">Headers &amp; Navigations</h2>
            <p class="lead g-color-gray-dark-v4 mb-0">Build any imaginable page with powerful header options that are available in Unify. Choose the ideal header &amp; navigations from: Left, Right &amp; Center aligned, Sidebar overlay, Sidebar push, Absolute bottom, Full Width or others.</p>
          </div>
          <!-- End Heading -->

          <div class="row">
            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img1.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--alignments-right.html">Right Aligned</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--alignments-right.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img2.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--alignments-center.html">Center Aligned</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--alignments-center.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img3.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--alignments-left.html">Left Aligned</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--alignments-left.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img4.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--full-width.html">Full Width</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--full-width.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <div class="w-100"></div>

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img5.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/sidebar--static-left-light.html">Sidebar Static - Left</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/sidebar--static-left-light.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img6.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/sidebar--static-right-light.html">Sidebar Static - Right</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/sidebar--static-right-light.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img7.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/sidebar--overlay-left-light.html">Sidebar Overlay - Left</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/sidebar--overlay-left-light.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img8.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/sidebar--overlay-right-light.html">Sidebar Overlay - Right</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/sidebar--overlay-right-light.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <div class="w-100"></div>

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img9.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/sidebar--push-left-light.html">Sidebar Push - Left</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/sidebar--push-left-light.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img10.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/sidebar--push-right-light.html">Sidebar Push - Right</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/sidebar--push-right-light.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img11.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--position-absolute-bottom.html">Bottom</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--position-absolute-bottom.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img12.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--one-page-scrolling.html">One Page Navigation</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--one-page-scrolling.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <div class="w-100"></div>

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img13.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--mobile-top.html">Header Default Top (Mobile View)</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--mobile-top.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img14.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--mobile-sidebar-push.html">Header Push Sidebar (Mobile View)</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--mobile-sidebar-push.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img15.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--mobile-sidebar-overlay.html">Header Overlay Sidebar (Mobile View)</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--mobile-sidebar-overlay.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img16.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/fullscreen--top-right.html">Full Screen - Top Right</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/fullscreen--top-right.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <div class="w-100"></div>

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img17.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/fullscreen--bottom-right.html">Full Screen - Bottom Right</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/fullscreen--bottom-right.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img18.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/fullscreen--bottom-left.html">Full Screen - Bottom Left</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/fullscreen--bottom-left.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img19.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/smart--top-right.html">Smart Navigation - Top Right</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/smart--top-right.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img20.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/smart--bottom-right.html">Smart Navigation - Bottom Right</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/smart--bottom-right.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <div class="w-100"></div>

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img21.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/smart--bottom-left.html">Smart Navigation - Bottom Left</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/smart--bottom-left.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img22.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-1.html">Topbar 1</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-1.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img23.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-2.html">Topbar 2</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-2.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img24.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-3.html">Topbar 3</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-3.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <div class="w-100"></div>

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img25.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-4.html">Topbar 4</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-4.html"></a>
              </div>
            </div>
            <!-- End Header Option -->
            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img26.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-5.html">Topbar 5</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-5.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img27.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-6.html">Topbar 6</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-6.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img28.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-7.html">Topbar 7</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-7.html"></a>
              </div>
            </div>
            <!-- End Header Option -->

            <div class="w-100"></div>

            <!-- Header Option -->
            <div class="col-6 col-md-3 g-mb-70">
              <div class="text-center u-block-hover">
                <img class="img-fluid g-mb-30" src="assets/img-temp/500x350/img29.png" alt="Image Description">
                <h3 class="h6 g-color-black g-font-weight-600 g-font-size-13 text-uppercase">
                  <a class="u-link-v5 g-color-black g-color-primary--hover" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-8.html">Topbar 8</a>
                </h3>
                <a class="u-link-v2" target="_blank" href="unify-main/shortcodes/headers/classic-header--topbar-8.html"></a>
              </div>
            </div>
            <!-- End Header Option -->
          </div>

          <div class="text-center">
            <a class="btn u-btn-outline-primary g-font-weight-600 g-font-size-13 text-uppercase rounded g-px-30 g-py-15" target="_blank" href="unify-main/shortcodes/headers/index.html">See All Header Options</a>
          </div>
        </div>
      </section>
      <!-- End Header Options -->

      <hr class="g-brd-gray-light-v4 my-0">

      <!-- Other Features -->
      <section class="container g-py-100">
        <!-- Heading -->
        <div class="text-center mx-auto g-max-width-645 g-mb-70">
          <div class="g-color-primary g-font-weight-700 g-font-size-60 g-line-height-1 text-uppercase mb-3">
            <i class="icon-finance-222 u-line-icon-pro"></i>
          </div>
          <h2 class="h2 g-color-black mb-4">Other Features</h2>
          <p class="lead g-color-gray-dark-v4 mb-0">Through our hundreds of easily customizable and absolutely scalable options,</p>
          <p class="lead g-color-gray-dark-v4 mb-0">enjoy the unlimited possibilities that you always desired.</p>
        </div>
        <!-- End Heading -->

        <img class="img-fluid g-mb-70" src="assets/img-temp/1445x750/img1.png" alt="Image Description">

        <div class="row no-gutters g-mb-30">
          <!-- Icon Blocks -->
          <div class="col-md-4 g-brd-around g-brd-gray-light-v4 text-center rounded g-mb-30">
            <div class="g-pa-30">
              <span class="d-block g-font-size-40 g-color-blue-gradient-opacity-v1 mb-2">40+</span>
              <h3 class="h5 g-color-black g-font-weight-700 g-font-size-13 text-uppercase">Advanced Blog Layouts</h3>
              <p class="g-color-gray-dark-v4">Design better, faster, and more collaboratively with Unify.</p>
            </div>
          </div>
          <!-- End Icon Blocks -->

          <!-- Icon Blocks -->
          <div class="col-md-4 g-brd-around g-brd-gray-light-v4 text-center rounded g-ml-minus-1--md g-mr-minus-1--md g-mb-30">
            <div class="g-pa-30">
              <span class="d-block g-font-size-40 g-color-blue-gradient-opacity-v1 mb-2">50+</span>
              <h3 class="h5 g-color-black g-font-weight-700 g-font-size-13 text-uppercase">Crafted Portfolio Layouts</h3>
              <p class="g-color-gray-dark-v4">Extend your site with portfolio works on the best way that you always desired.</p>
            </div>
          </div>
          <!-- End Icon Blocks -->

          <!-- Icon Blocks -->
          <div class="col-md-4 g-brd-around g-brd-gray-light-v4 text-center rounded g-mb-30">
            <div class="g-pa-30">
              <span class="d-block g-font-size-40 g-color-blue-gradient-opacity-v1 mb-2">40+</span>
              <h3 class="h5 g-color-black g-font-weight-700 g-font-size-13 text-uppercase">Footer Options</h3>
              <p class="g-color-gray-dark-v4">Simplify your working process by having one of the Unify's modern footers.</p>
            </div>
          </div>
          <!-- End Icon Blocks -->
        </div>

        <div class="row g-mb-70">
          <!-- More Features -->
          <div class="col-md-4">
            <ul class="list-unstyled mb-0">
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Bootstrap 4</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> SASS</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> GulpJS</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> 100% Customizable</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Stunning Support</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Free &amp; Lifetime Updates</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Developer Friendly &amp; Clean Code</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Premium Plugins &amp; Libraries</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Background Videos (Youtube/Vimeo/HTML5)</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Google Maps</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Go to Top</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> 4000+ Font Icons</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Widgetized Mega Menu</li>
            </ul>
          </div>
          <!-- End More Features -->

          <!-- More Features -->
          <div class="col-md-4">
            <ul class="list-unstyled mb-0">
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Smooth Parallax Scrolling</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Masonry Grid Layouts</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Extensive Gallery Options</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Image &amp; Content Sliders</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Google Fonts</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Counters</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Fancybox/Popups</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Countdown Variations</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Sticky Blocks</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> 404 Error Pages</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Profile Pages</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Search Results</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Coming Soon Page</li>
            </ul>
          </div>
          <!-- End More Features -->

          <!-- More Features -->
          <div class="col-md-4">
            <ul class="list-unstyled mb-0">
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Animated Typing Words</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Huge Collection of Form Options</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Background Overlays</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Drop Zone File Upload</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Calendar</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> 30+ Product Blocks</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> On Scroll Animations</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Pie Charts</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Timeline Designs</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> E-Commerce Pages</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Over 20 Login &amp; Sing up Layouts</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> Boxed Layouts</li>
              <li class="g-py-7"><i class="g-color-blue-gradient-opacity-v1 mr-3 fa fa-star"></i> and many more..</li>
            </ul>
          </div>
          <!-- End More Features -->
        </div>

        <div class="text-center">
          <a class="btn u-btn-outline-primary g-font-weight-600 g-font-size-13 text-uppercase rounded g-px-30 g-py-15" target="_blank" href="unify-main/shortcodes/index.html">See All Shortcodes Options</a>
        </div>
      </section>
      <!-- End Other Features -->

      <!-- Info Block (Happy Clients) -->
      <div class="text-center g-bg-size-cover g-bg-cover g-bg-bluegray-gradient-opacity-v3--after g-py-100" style="background-position: center -150px; background-image: url(assets/img-temp/1920x800/img23.jpg);">
        <div class="g-pos-rel g-z-index-1">
          <h2 class="g-color-white g-font-size-40--sm g-mb-35">Unify Serves
            <span class="align-middle u-shadow-v21 g-bg-white-opacity-0_1 g-font-weight-700 g-font-size-55 g-rounded-50 g-pos-rel g-top-minus-3 g-py-3 g-px-35">31,500+</span> Happy Clients
          </h2>
          <p class="g-color-white-opacity-0_9 g-font-weight-300 g-font-size-18 g-font-size-20--sm mb-0">Htmlstream Team expresses their gratitude for<br>being customers of Unify template and using our service.
          </p>
        </div>
      </div>
      <!-- End Info Block (Happy Clients) -->

      <!-- Testimonials -->
      <section class="container-fluid g-px-50 g-pt-100 g-pb-40">
        <!-- Heading -->
        <div class="text-center mx-auto g-max-width-645 g-mb-70">
          <h2 class="h2 g-color-black mb-4">What People Say About the<br><span class="g-color-primary g-font-weight-700">Most Loved</span> Theme of All Time
          </h2>
          <p class="lead g-color-gray-dark-v4 mb-0">Unify is <strong>trusted</strong> by over
            <span class="g-font-weight-600">31,500</span> happy users all around the world.</p>
        </div>
        <!-- End Heading -->

        <div class="masonry-grid row g-mx-minus-25">
          <div class="masonry-grid-sizer col-sm-1"></div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">New Unify template looks great!. Love the multiple layout examples for Shortcodes and the new Show code Copy code snippet feature is brilliant.</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">Mark Mcmanus</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Code Quality</em>
            </div>
            <!-- End Testimonials -->
          </div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">The Unify package made my life easier. I will advice programmers to buy it even it cost 140$ - because it shorten hunderds of hours in front of your pc designing your layout.</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">Massalha Shady</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Code Quality</em>
            </div>
            <!-- End Testimonials -->
          </div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">Great templates, I'm currently using Unify 2.0 for work. It's beautiful and the coding is done quickly and seamlessly. Thank you!</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">Zuza Muszyńska</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Unify Quality</em>
            </div>
            <!-- End Testimonials -->
          </div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">Best HTML Template there is! Regular updates and fast response service!</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">Bares Si</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Unify Support</em>
            </div>
            <!-- End Testimonials -->
          </div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">I am one of the first thousand buyers 5 (or more) years ago. Today, 2017, I am still using the templates. I recommend UNIFY to the new buyers. That set of templates has change the way I write my code. As a back end developer the UNIFY set gave me almost unlimited possibilities to achieve a beautiful web solution. The client support is VERY GOOD! I give 5 stars and a big THANKS to Unify Team.</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">Igor Lemos Alves</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Unify Quality</em>
            </div>
            <!-- End Testimonials -->
          </div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">Your customer support is the best I have experienced with any theme I have purchased. You have a theme that far exceeds all others. Thanks for providing such a fantastic theme, all your efforts are greatly appreciated on our end.</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">Dick Pottorf</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Unify Support</em>
            </div>
            <!-- End Testimonials -->
          </div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">Thanks for this great update!!! However it's somewhat always a bit frustrating when I spent a lot of time trying to add features that were missing by myself and seeing updates including it in a way which is 300% nicer. Great job guys! Keep up with the good work!</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">Bastien Rojanawisut</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Unify Updates</em>
            </div>
            <!-- End Testimonials -->
          </div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">Thanks a lot. You have no idea how much I appreciate all your help. You are not just a great designer but an amazing human being, because so many people won't give a rat ass about what happen to their clients AFTER THE SALE, and you are not. Again, thanks a lot</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">Daniel Ramirez</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Unify Support</em>
            </div>
            <!-- End Testimonials -->
          </div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">Great theme maker. I wish they would create more themes.</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">David Lawrence</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Template Quality</em>
            </div>
            <!-- End Testimonials -->
          </div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">I'm very impressed with the theme and customer support! Thanks</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">Glyn</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Unify Support</em>
            </div>
            <!-- End Testimonials -->
          </div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">A great template, with great examples and good documentation. An easy 5 stars.</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">Christo Fogelberg</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Unify Quality</em>
            </div>
            <!-- End Testimonials -->
          </div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">First of all, thank you very much for making this theme! It is beautiful both when looked at in the browser and especially also when looking at the HTML, CSS etc. source code. Close too Bootstrap, great technical quality and documentation: your theme is clearly the best! And I've really looked at and compared *lots* of them! :-)</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">Carsten Fuchs</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Template Quality</em>
            </div>
            <!-- End Testimonials -->
          </div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">Dear Htmlstream team, I just bought the Unify template some weeks ago. The template is really nice and offers quite a large set of options.</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">Bastian</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Unify Features</em>
            </div>
            <!-- End Testimonials -->
          </div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">Hi there purchased a couple of days ago and the site looks great, big thanks to the htmlstream guys, they gave me some great help with some fiddly setup issues.</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">Mark</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Unify Support</em>
            </div>
            <!-- End Testimonials -->
          </div>

          <div class="masonry-grid-item col-md-6 col-lg-4 g-px-25 g-mb-70">
            <!-- Testimonials -->
            <div class="text-center g-brd-around g-brd-gray-light-v4 rounded g-px-30 g-py-50">
              <i class="d-block g-color-lightred g-font-size-20 g-mb-20 fa fa-heart-o"></i>
              <blockquote class="g-color-gray-dark-v3 g-font-size-16 g-mb-30">The complete package for me. Plenty to choose from and thanks for the unlimited updates.</blockquote>
              <h4 class="h6 g-color-black g-font-weight-600 text-uppercase g-mb-5">Farlando Diengdoh</h4>
              <em class="d-block g-color-gray-dark-v4 g-font-style-normal g-font-size-13"><span class="g-font-weight-600">Reason:</span> Unify Updates</em>
            </div>
            <!-- End Testimonials -->
          </div>
        </div>
      </section>
      <!-- End Testimonials -->

      <!-- Info Block (Create) -->
      <section class="dzsparallaxer auto-init height-is-based-on-content use-loading mode-scroll loaded dzsprx-readyall g-pos-rel g-overflow-hidden" data-options='{direction: "reverse", settings_mode_oneelement_max_offset: "150"}'>
        <div class="divimage dzsparallaxer--target w-100" style="height: 110%; background-image: url(assets/img-temp/1920x800/img27.jpg);"></div>

        <div class="g-pos-abs g-bottom-minus-20 g-bottom-minus-50--md g-left-0"
             data-parallaxanimation='[{property:"opacity",value:"{{val}}",initial:"1",mid:"0.5",final:"0.5"}, {property: "transform", value:" translate3d(0,{{val}}px,0)", initial:"-80", mid:"0", final:"200"}]'>
          <img class="img-fluid" src="assets/img-temp/1920x800/img24.png" alt="Image description">
        </div>
        <div class="g-pos-abs g-bottom-minus-20 g-bottom-minus-50--md g-right-0"
             data-parallaxanimation='[{property:"opacity",value:"{{val}}",initial:"0.9",mid:"0.5",final:".3"}, property: "transform", value:" translate3d(0,{{val}}px,0)", initial:"70", mid:"0", final:"-200"}]'>
          <img class="img-fluid" src="assets/img-temp/1920x800/img25.png" alt="Image description">
        </div>
        <div class="g-pos-abs g-bottom-minus-20 g-bottom-minus-50--md g-right-0"
             data-parallaxanimation='[{property: "transform", value:" translate3d(0,{{val}}px,0)", initial:"-70", mid:"0", final:"70"}]'>
          <img class="img-fluid" src="assets/img-temp/1920x800/img26.png" alt="Image description">
        </div>

        <div class="text-center mx-auto g-max-width-750 g-pos-rel g-z-index-1 g-py-100">
          <div class="mb-5">
            <h2 class="g-color-white g-font-size-40--sm mb-4">Everything You Need to<br>Create a Website Like a Lego
            </h2>
            <p class="g-color-white-opacity-0_9 g-font-weight-300 g-font-size-18 g-font-size-20--sm mb-0">Join over 31,500 people around the world who have built their unique and professional websites with Unify Template.</p>
          </div>
          <a class="btn u-btn-white g-min-width-170 g-color-primary--hover g-font-weight-600 g-font-size-13 text-uppercase rounded g-px-30 g-py-15" target="_blank" href="https://wrapbootstrap.com/theme/unify-responsive-website-template-WB0412697">Purchase Now</a>
        </div>
      </section>
      <!-- End Info Block (Create) -->

      <!-- Footer -->
      <footer class="container g-pt-100 g-pb-60">
        <div class="row justify-content-between">
          <div class="col-lg-3 g-mb-30">
            <a class="d-inline-block mb-4" href="unify-main/home/home-page-1.html">
              <img class="g-width-100 g-height-auto" src="assets/img/logo/logo-1.png" alt="Image Description">
            </a>

            <p class="g-color-gray-dark-v4 g-font-size-13 mb-0">Htmlstream 2017. &copy; All Rights Reserved.</p>
          </div>

          <div class="col-sm-6 col-lg-2 ml-auto g-mb-30">
            <!-- Links -->
            <ul class="list-unstyled g-color-gray-dark-v4 g-font-size-13 mb-0">
              <li class="my-2"><i class="mr-2 fa fa-angle-right"></i>
                <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="https://wrapbootstrap.com/user/htmlstream">Support &amp; FAQ</a>
              </li>
              <li class="my-2"><i class="mr-2 fa fa-angle-right"></i>
                <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="http://support.wrapbootstrap.com/knowledge_base/topics/usage-licenses">License</a>
              </li>
            </ul>
            <!-- End Links -->
          </div>

          <div class="col-sm-6 col-lg-3 g-mb-30">
            <h3 class="h6 g-color-black g-font-weight-600 text-uppercase mb-4">Follow Us</h3>

            <!-- Social Icons -->
            <ul class="list-inline mb-0">
              <li class="list-inline-item g-mx-2">
                <a class="u-icon-v1 u-icon-size--sm u-icon-slide-up--hover g-color-blue g-bg-blue-opacity-0_1 g-color-blue--hover rounded-circle" href="https://www.facebook.com/htmlstream">
                  <i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-facebook"></i>
                  <i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-facebook"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-2">
                <a class="u-icon-v1 u-icon-size--sm u-icon-slide-up--hover g-color-cyan g-bg-cyan-opacity-0_1 g-color-cyan--hover rounded-circle" href="https://twitter.com/htmlstream">
                  <i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-twitter"></i>
                  <i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-twitter"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-2">
                <a class="u-icon-v1 u-icon-size--sm u-icon-slide-up--hover g-color-bluegray g-bg-bluegray-opacity-0_1 g-color-bluegray--hover rounded-circle" href="https://github.com/htmlstream">
                  <i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-github"></i>
                  <i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-github"></i>
                </a>
              </li>
              <li class="list-inline-item g-mx-2">
                <a class="u-icon-v1 u-icon-size--sm u-icon-slide-up--hover g-color-red g-bg-red-opacity-0_1 g-color-red--hover rounded-circle" href="https://dribbble.com/htmlstream">
                  <i class="g-font-size-default g-line-height-1 u-icon__elem-regular fa fa-dribbble"></i>
                  <i class="g-font-size-default g-line-height-0_8 u-icon__elem-hover fa fa-dribbble"></i>
                </a>
              </li>
            </ul>
            <!-- End Social Icons -->
          </div>
        </div>
      </footer>
      <!-- End Footer -->

      <a class="js-go-to u-go-to-v1" href="#"
         data-type="fixed"
         data-position='{
           "bottom": 15,
           "right": 15
         }'
         data-offset-top="400"
         data-compensation="#js-header"
         data-show-effect="zoomIn">
        <i class="hs-icon hs-icon-arrow-top"></i>
      </a>
    

    <!-- JS Global Compulsory -->
    <script src="assets/vendor/jquery/jquery.min.js"></script>
    <script src="assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
    <script src="assets/vendor/jquery.easing/js/jquery.easing.js"></script>
    <script src="assets/vendor/tether.min.js"></script>
    <script src="assets/vendor/bootstrap/bootstrap.min.js"></script>

    <!-- JS Implementing Plugins -->
    <script src="assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
    <script src="assets/vendor/dzsparallaxer/dzsparallaxer.js"></script>
    <script src="assets/vendor/dzsparallaxer/dzsscroller/scroller.js"></script>
    <script src="assets/vendor/dzsparallaxer/advancedscroller/plugin.js"></script>
    <script src="assets/vendor/chosen/chosen.jquery.js"></script>
    <script src="assets/vendor/image-select/src/ImageSelect.jquery.js"></script>
    <script src="assets/vendor/masonry/dist/masonry.pkgd.min.js"></script>
    <script src="assets/vendor/slick-carousel/slick/slick.js"></script>

    <!-- JS Unify -->
    <script src="assets/js/hs.core.js"></script>
    <script src="assets/js/components/hs.header.js"></script>
    <script src="assets/js/helpers/hs.hamburgers.js"></script>
    <script src="assets/js/components/hs.scroll-nav.js"></script>
    <script src="assets/js/components/hs.go-to.js"></script>
    <script src="assets/js/components/hs.sticky-block.js"></script>
    <script src="assets/js/helpers/hs.height-calc.js"></script>
    <script src="assets/js/components/hs.carousel.js"></script>

    <!-- JS Custom -->
    <script src="assets/js/custom.js"></script>

    <!-- JS Plugins Init. -->
    <script>
      $(document).on('ready', function () {
        // initialization of carousel
        $.HSCore.components.HSCarousel.init('.js-carousel');

        $('#carousel1').slick('setOption', 'responsive', [{
          breakpoint: 1200,
          settings: {
            slidesToShow: 3
          }
        }, {
          breakpoint: 992,
          settings: {
            slidesToShow: 2
          }
        }, {
          breakpoint: 768,
          settings: {
            slidesToShow: 2
          }
        }, {
          breakpoint: 576,
          settings: {
            slidesToShow: 1
          }
        }, {
          breakpoint: 446,
          settings: {
            slidesToShow: 1
          }
        }], true);

        // Header
        $.HSCore.components.HSHeader.init($('#js-header'));
        $.HSCore.helpers.HSHamburgers.init('.hamburger');

        // initialization of HSMegaMenu plugin
        $('.js-mega-menu').HSMegaMenu({
          event: 'hover',
          pageContainer: $('.container'),
          breakpoint: 991
        });

        // initialization of go to
        $.HSCore.components.HSGoTo.init('.js-go-to');

        $.HSCore.helpers.HSHeightCalc.init();
      });

      $(window).on('load', function () {
        // initialization of HSScrollNav
        $.HSCore.components.HSScrollNav.init($('#js-scroll-nav'), {
          duration: 700,
          easing: 'easeOutExpo',
          over: $('.u-secondary-navigation')
        });

        // initialization of masonry.js
        $('.masonry-grid').imagesLoaded().then(function () {
          $('.masonry-grid').masonry({
            // options
            columnWidth: '.masonry-grid-sizer',
            itemSelector: '.masonry-grid-item',
            percentPosition: true
          });
        });

        // initialization of sticky blocks
        $.HSCore.components.HSStickyBlock.init('.js-sticky-block');
      });
    </script>

    <script>
      // Facebook Like
      window.fbAsyncInit = function () {
        // init the FB JS SDK
        FB.init({
          appId: '1972702999621713',
          status: true,
          xfbml: true,
          version: 'v2.3'
        });
        if (typeof gaSocialTracking != 'undefined') gaSocialTracking.trackFacebook();
        setTimeout(function () {
          if (typeof window.fbCallback == 'function') {
            window.fbCallback();
          }
        }, 3000); // to make sure FB was loaded
      };
      (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
      }(document, 'script', 'facebook-jssdk'));
      // Facebook Like

      // Twitter Follow
      window.twttr = (function (d, s, id) {
        var t, js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);
        return window.twttr || (t = {
          _e: [], ready: function (f) {
            t._e.push(f)
          }
        });
      }(document, "script", "twitter-wjs"));
      twttr.ready(function (twttr) {
        twttr.events.bind('tweet', function (event) {
          if (typeof gaSocialTracking != 'undefined') gaSocialTracking.trackTwitter();
        });
      });
      // Twitter Follow
    </script>
  </body>


</html>