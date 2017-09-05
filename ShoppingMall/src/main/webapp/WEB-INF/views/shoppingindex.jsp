<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <!-- Title -->
    <title>E-commerce | Unify - Responsive Website Template</title>

    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">

    <!-- Favicon -->
    <link rel="shortcut icon" href="../favicon.ico">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">

    <!-- CSS Global Compulsory -->
    <link rel="stylesheet" href="resources/WB0412697/html/assets/vendor/bootstrap/bootstrap.min.css">

    <!-- CSS Implementing Plugins -->
    <link rel="stylesheet" href="resources/WB0412697/html/assets/vendor/icon-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="resources/WB0412697/html/assets/vendor/icon-line-pro/style.css">
    <link rel="stylesheet" href="resources/WB0412697/html/assets/vendor/slick-carousel/slick/slick.css">
    <link rel="stylesheet" href="resources/WB0412697/html/assets/vendor/icon-hs/style.css">
    <link rel="stylesheet" href="resources/WB0412697/html/assets/vendor/animate.css">
    <link rel="stylesheet" href="resources/WB0412697/html/assets/vendor/hamburgers/hamburgers.min.css">
    <link rel="stylesheet" href="resources/WB0412697/html/assets/vendor/hs-megamenu/src/hs.megamenu.css">
    <link rel="stylesheet" href="resources/WB0412697/html/assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.min.css">

    <!-- Revolution Slider -->
    <link rel="stylesheet" href="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/fonts/pe-icon-7-stroke/css/pe-icon-7-stroke.css">
    <link rel="stylesheet" href="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/css/settings.css">
    <link rel="stylesheet" href="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/css/layers.css">
    <link rel="stylesheet" href="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/css/navigation.css">
    <link rel="stylesheet" href="resources/WB0412697/html/assets/vendor/revolution-slider/revolution-addons/typewriter/css/typewriter.css">

    <!-- CSS Unify Theme -->
    <link rel="stylesheet" href="resources/WB0412697/html/e-commerce/assets/css/styles.e-commerce.css">

    <!-- CSS Customization -->
    <link rel="stylesheet" href="resources/WB0412697/html/assets/css/custom.css">
  </head>

  <body>
    <main>
      <!-- Header -->
      <header id="js-header" class="u-header u-header--static">
        <!-- Top Bar -->
        <div class="u-header__section u-header__section--dark g-bg-black g-transition-0_3 g-py-10">
          <div class="container">
            <div class="row flex-column flex-sm-row justify-content-between align-items-center text-uppercase g-font-weight-600 g-color-white g-font-size-12 g-mx-0--lg">
              <div class="col-auto hidden-sm-down">
                <ul class="list-inline mb-0">
                  <li class="list-inline-item">
                    <a href="#" class="g-color-white g-color-primary--hover g-pa-3"><i class="fa fa-facebook"></i></a>
                  </li>
                  <li class="list-inline-item">
                    <a href="#" class="g-color-white g-color-primary--hover g-pa-3"><i class="fa fa-twitter"></i></a>
                  </li>
                  <li class="list-inline-item">
                    <a href="#" class="g-color-white g-color-primary--hover g-pa-3"><i class="fa fa-tumblr"></i></a>
                  </li>
                  <li class="list-inline-item">
                    <a href="#" class="g-color-white g-color-primary--hover g-pa-3"><i class="fa fa-pinterest-p"></i></a>
                  </li>
                  <li class="list-inline-item">
                    <a href="#" class="g-color-white g-color-primary--hover g-pa-3"><i class="fa fa-google"></i></a>
                  </li>
                </ul>
              </div>

              <div class="col-auto g-pb-10 g-pb-0--sm">
                <i class="fa fa-phone g-font-size-18 g-valign-middle g-color-primary g-mr-10 g-mt-minus-2"></i> 8 800 1234 4321
              </div>

              <div class="col-auto hidden-md-down">
                <i class="fa fa-clock-o g-font-size-18 g-valign-middle g-color-primary g-mr-10 g-mt-minus-2"></i> Mon-Fri: 9 AM - 5 PM
              </div>

              <div class="col-auto g-pos-rel g-pb-10 g-pb-0--sm">
                <ul class="list-inline g-overflow-hidden g-pt-1 g-mx-minus-4 mb-0">
                  <li class="list-inline-item g-mx-4">
                    <i class="icon-globe-alt g-font-size-18 g-valign-middle g-color-primary g-pos-rel g-top-minus-2 g-mr-10"></i>
                    <a href="#" id="languages-dropdown-invoker-2" class="g-color-white g-color-primary--hover g-text-underline--none--hover"
                       aria-controls="languages-dropdown-2"
                       aria-haspopup="true"
                       aria-expanded="false"
                       data-dropdown-event="click"
                       data-dropdown-target="#languages-dropdown-2"
                       data-dropdown-type="css-animation"
                       data-dropdown-duration="300"
                       data-dropdown-hide-on-scroll="false"
                       data-dropdown-animation-in="fadeIn"
                       data-dropdown-animation-out="fadeOut">
                      English
                    </a>
                    <ul id="languages-dropdown-2" class="list-unstyled g-pos-abs g-left-0 g-bg-black g-width-160 g-pb-5 g-mt-10 g-z-index-2"
                        aria-labelledby="languages-dropdown-invoker-2">
                      <li>
                        <a class="d-block g-color-white g-color-primary--hover g-text-underline--none--hover g-py-5 g-px-20" href="#">English</a>
                      </li>
                      <li>
                        <a class="d-block g-color-white g-color-primary--hover g-text-underline--none--hover g-py-5 g-px-20" href="#">Spanish</a>
                      </li>
                      <li>
                        <a class="d-block g-color-white g-color-primary--hover g-text-underline--none--hover g-py-5 g-px-20" href="#">Russian</a>
                      </li>
                      <li>
                        <a class="d-block g-color-white g-color-primary--hover g-text-underline--none--hover g-py-5 g-px-20" href="#">German</a>
                      </li>
                    </ul>
                  </li>
                  <li class="list-inline-item g-mx-4">|</li>
                  <li class="list-inline-item g-mx-4">
                    <a class="g-color-white g-color-primary--hover g-text-underline--none--hover" href="#">FAQ</a>
                  </li>
                  <li class="list-inline-item g-mx-4">|</li>
                  <li class="list-inline-item g-mx-4">
                    <a class="g-color-white g-color-primary--hover g-text-underline--none--hover" href="page-login">Login</a>
                  </li>
                </ul>
              </div>

              <div class="col-auto">

                <!-- Basket -->
                <div class="u-basket d-inline-block g-valign-middle g-pt-2">
                  <a href="#" id="basket-bar-invoker" class="u-icon-v1 g-color-white g-text-underline--none--hover g-width-20 g-height-20 g-mr-40"
                     aria-controls="basket-bar"
                     aria-haspopup="true"
                     aria-expanded="false"
                     data-dropdown-event="hover"
                     data-dropdown-target="#basket-bar"
                     data-dropdown-type="css-animation"
                     data-dropdown-duration="300"
                     data-dropdown-hide-on-scroll="false"
                     data-dropdown-animation-in="fadeIn"
                     data-dropdown-animation-out="fadeOut">
                    <span class="u-badge-v1--sm g-color-white g-bg-primary g-rounded-50x">3</span>
                    <i class="fa fa-shopping-cart"></i>
                  </a>

                  <div id="basket-bar" class="u-basket__bar u-dropdown--css-animation u-dropdown--hidden g-text-transform-none g-bg-black g-brd-top g-brd-2 g-brd-primary g-color-main g-mt-13"
                       aria-labelledby="basket-bar-invoker">
                    <div class="js-scrollbar g-height-280">
                      <!-- Product -->
                      <div class="u-basket__product g-brd-white-opacity-0_1">
                        <div class="row align-items-center no-gutters">
                          <div class="col-4 g-pr-20">
                            <a href="#" class="u-basket__product-img"><img src="resources/WB0412697/html/assets/img-temp/150x150/img1.jpg" alt="Image Description"></a>
                          </div>

                          <div class="col-8">
                            <h6 class="g-font-weight-600 g-mb-0">
                              <a href="#" class="g-color-white g-color-white--hover g-text-underline--none--hover">Black Glasses</a>
                            </h6>
                            <small class="g-color-gray-dark-v5 g-font-size-14">1 x $400.00</small>
                          </div>
                        </div>
                        <button class="u-basket__product-remove" type="button">&times;</button>
                      </div>
                      <!-- End Product -->

                      <!-- Product -->
                      <div class="u-basket__product g-brd-white-opacity-0_1">
                        <div class="row align-items-center no-gutters">
                          <div class="col-4 g-pr-20">
                            <a href="#" class="u-basket__product-img"><img src="resources/WB0412697/html/assets/img-temp/150x150/img2.jpg" alt="Image Description"></a>
                          </div>

                          <div class="col-8">
                            <h6 class="g-font-weight-600 g-mb-0">
                              <a href="#" class="g-color-white g-color-white--hover g-text-underline--none--hover">Black Glasses</a>
                            </h6>
                            <small class="g-color-gray-dark-v5 g-font-size-14">1 x $400.00</small>
                          </div>
                        </div>
                        <button class="u-basket__product-remove" type="button">&times;</button>
                      </div>
                      <!-- End Product -->

                      <!-- Product -->
                      <div class="u-basket__product g-brd-white-opacity-0_1">
                        <div class="row align-items-center no-gutters">
                          <div class="col-4 g-pr-20">
                            <a href="#" class="u-basket__product-img"><img src="resources/WB0412697/html/assets/img-temp/150x150/img3.jpg" alt="Image Description"></a>
                          </div>

                          <div class="col-8">
                            <h6 class="g-font-weight-600 g-mb-0">
                              <a href="#" class="g-color-white g-color-white--hover g-text-underline--none--hover">Black Glasses</a>
                            </h6>
                            <small class="g-color-gray-dark-v5 g-font-size-14">1 x $400.00</small>
                          </div>
                        </div>
                        <button class="u-basket__product-remove" type="button">&times;</button>
                      </div>
                      <!-- End Product -->

                      <!-- Product -->
                      <div class="u-basket__product g-brd-white-opacity-0_1">
                        <div class="row align-items-center no-gutters">
                          <div class="col-4 g-pr-20">
                            <a href="#" class="u-basket__product-img"><img src="resources/WB0412697/html/assets/img-temp/150x150/img4.jpg" alt="Image Description"></a>
                          </div>

                          <div class="col-8">
                            <h6 class="g-font-weight-600 g-mb-0">
                              <a href="#" class="g-color-white g-color-white--hover g-text-underline--none--hover">Black Glasses</a>
                            </h6>
                            <small class="g-color-gray-dark-v5 g-font-size-14">1 x $400.00</small>
                          </div>
                        </div>
                        <button class="u-basket__product-remove" type="button">&times;</button>
                      </div>
                      <!-- End Product -->
                    </div>

                    <div class="g-brd-top g-brd-white-opacity-0_1 g-pa-15 g-pb-20">
                      <div class="d-flex flex-row align-items-center justify-content-between g-letter-spacing-1 g-font-size-16 g-mb-15">
                        <strong class="text-uppercase g-font-weight-600 g-color-white">Subtotal</strong>
                        <strong class="g-color-primary g-font-weight-600">$1200.00</strong>
                      </div>

                      <div class="d-flex flex-row align-items-center justify-content-between g-font-size-18">
                        <a href="#" class="btn u-btn-outline-primary rounded-0 g-width-120">View Cart</a>
                        <a href="#" class="btn u-btn-primary rounded-0 g-width-120">Checkout</a>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- End Basket -->

                <!-- Search -->
                <div class="d-inline-block g-valign-middle g-pos-rel g-top-minus-1">
                  <a href="#" class="g-font-size-18 g-color-white g-color-primary--hover"
                     aria-haspopup="true"
                     aria-expanded="false"
                     aria-controls="searchform-1"
                     data-dropdown-target="#searchform-1"
                     data-dropdown-type="css-animation"
                     data-dropdown-duration="300"
                     data-dropdown-animation-in="fadeInUp"
                     data-dropdown-animation-out="fadeOutDown"
                  >
                    <i class="fa fa-search"></i>
                  </a>

                  <!-- Search Form -->
                  <form id="searchform-1" class="u-searchform-v1 u-dropdown--css-animation u-dropdown--hidden g-bg-black g-pa-10 g-mt-10 g-box-shadow-none">
                    <div class="input-group">
                      <input class="form-control rounded-0 u-form-control border-0 g-py-10" type="search" placeholder="Enter Your Search Here...">

                      <div class="input-group-addon p-0">
                        <button class="btn rounded-0 btn-primary btn-md g-font-size-14 g-px-18" type="submit">Go</button>
                      </div>
                    </div>
                  </form>
                  <!-- End Search Form -->
                </div>
                <!-- End Search -->
              </div>
            </div>
          </div>
        </div>
        <!-- End Top Bar -->
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
                <img src="resources/WB0412697/html/e-commerce/assets/img/logo/logo-1.png" alt="Image Description">
              </a>
              <!-- End Logo -->

              <!-- Navigation -->
              <div class="collapse navbar-collapse align-items-center flex-sm-row g-pt-10 g-pt-5--lg" id="navBar">
                <ul class="navbar-nav text-uppercase g-font-weight-600 ml-auto">
                  <li class="nav-item g-mx-10--lg g-mx-15--xl">
                    <a href="index.html" class="nav-link g-px-0">Home</a>
                  </li>

                  <li class="nav-item hs-has-sub-menu g-mx-10--lg g-mx-15--xl">
                    <a id="nav-link--pages" class="nav-link g-px-0" href="#"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="nav-submenu--pages"
                    >Pages</a>

                    <!-- Submenu -->
                    <ul class="hs-sub-menu list-unstyled g-brd-top g-brd-primary g-brd-top-2 g-min-width-220 g-py-7 g-mt-22 g-mt-12--lg--scrolling" id="nav-submenu--pages"
                        aria-labelledby="nav-link--pages">
                      <li class="dropdown-item"><a class="nav-link" href="page-grid-filter-1.html">Grid Filter</a></li>
                      <li class="dropdown-item"><a class="nav-link" href="page-list-filter-1.html">List Filter</a></li>
                      <li class="dropdown-item"><a class="nav-link" href="page-product-1.html">Product</a></li>
                      <li class="dropdown-item"><a class="nav-link" href="page-checkout-1.html">Checkout</a></li>
                      <li class="dropdown-item"><a class="nav-link" href="page-login-1.html">Login</a></li>
                      <li class="dropdown-item"><a class="nav-link" href="page-signup-1.html">Signup</a></li>
                    </ul>
                    <!-- End Submenu -->
                  </li>

                  <!-- Mega Menu Item -->
                  <li class="hs-has-mega-menu nav-item g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut"
                      data-position="right">
                    <a id="mega-menu-label-3" class="nav-link g-px-0" href="#" aria-haspopup="true" aria-expanded="false">Clothes
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i></a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-font-weight-400 g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-pa-30 g-mt-17 g-mt-7--lg--scrolling" aria-labelledby="mega-menu-label-3">
                      <div class="row">
                        <div class="col-sm-6 col-lg-3 g-mb-30 g-mb-0--sm">
                          <figure class="g-px-10">
                            <div class="g-pos-rel g-mb-20">
                              <a href="#"><img class="img-fluid" src="resources/WB0412697/html/assets/img-temp/480x700/img1.jpg" alt="Image Description"></a>
                              <!-- Ribbon -->
                              <figcaption>
                                <span class="u-ribbon-v1 g-width-40 g-height-40 g-color-white g-bg-primary g-font-size-11 text-center text-uppercase g-rounded-50x g-top-10 g-left-10 g-px-2 g-py-12">New</span>
                              </figcaption>
                              <!-- End Ribbon -->
                            </div>

                            <div class="media">
                              <!-- Product Info -->
                              <div class="d-flex flex-column">
                                <h4 class="h6 g-color-black mb-1">
                                  <a class="u-link-v5 g-color-black g-color-primary--hover" href="#" tabindex="0">
                                    Summer shorts
                                  </a>
                                </h4>
                                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#" tabindex="0">Man</a>
                                <span class="d-block g-color-black g-font-size-17">$52.00</span>
                              </div>
                              <!-- End Product Info -->

                              <!-- Products Icons -->
                              <ul class="list-inline media-body text-right">
                                <li class="list-inline-item align-middle mx-0">
                                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" tabindex="0"
                                     data-toggle="tooltip"
                                     data-placement="top"
                                     data-original-title="Add to Cart">
                                    <i class="icon-finance-100 u-line-icon-pro"></i>
                                  </a>
                                </li>
                                <li class="list-inline-item align-middle mx-0">
                                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" tabindex="0"
                                     data-toggle="tooltip"
                                     data-placement="top"
                                     data-original-title="Add to Wishlist">
                                    <i class="icon-medical-022 u-line-icon-pro"></i>
                                  </a>
                                </li>
                              </ul>
                              <!-- End Products Icons -->
                            </div>
                          </figure>
                        </div>

                        <div class="col-sm-6 col-lg-3 g-mb-30 g-mb-0--sm">
                          <figure class="g-px-10">
                            <div class="g-pos-rel g-mb-20">
                              <a href="#"><img class="img-fluid" src="resources/WB0412697/html/assets/img-temp/480x700/img2.jpg" alt="Image Description"></a>
                            </div>

                            <div class="media">
                              <!-- Product Info -->
                              <div class="d-flex flex-column">
                                <h4 class="h6 g-color-black mb-1">
                                  <a class="u-link-v5 g-color-black g-color-primary--hover" href="#" tabindex="0">
                                    Stylish shirt
                                  </a>
                                </h4>
                                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#" tabindex="0">Woman</a>
                                <s class="d-block g-color-lightred g-font-weight-500 g-font-size-13">$101.00</s>
                                <span class="d-block g-color-black g-font-size-17">$99.00</span>
                              </div>
                              <!-- End Product Info -->

                              <!-- Products Icons -->
                              <ul class="list-inline media-body text-right">
                                <li class="list-inline-item align-middle mx-0">
                                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" tabindex="0"
                                     data-toggle="tooltip"
                                     data-placement="top"
                                     data-original-title="Add to Cart">
                                    <i class="icon-finance-100 u-line-icon-pro"></i>
                                  </a>
                                </li>
                                <li class="list-inline-item align-middle mx-0">
                                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" tabindex="0"
                                     data-toggle="tooltip"
                                     data-placement="top"
                                     data-original-title="Add to Wishlist">
                                    <i class="icon-medical-022 u-line-icon-pro"></i>
                                  </a>
                                </li>
                              </ul>
                              <!-- End Products Icons -->
                            </div>
                          </figure>
                        </div>

                        <div class="col-sm-6 col-lg-3 g-mb-30 g-mb-0--sm">
                          <figure class="g-px-10">
                            <div class="g-pos-rel g-mb-20">
                              <a href="#"><img class="img-fluid" src="resources/WB0412697/html/assets/img-temp/480x700/img3.jpg" alt="Image Description"></a>

                              <!-- Ribbon -->
                              <figcaption>
                                <span class="u-ribbon-v1 g-width-40 g-height-40 g-color-white g-bg-lightred g-font-size-11 text-center text-uppercase g-rounded-50x g-top-10 g-left-10 g-px-2 g-py-12">Sold</span>
                              </figcaption>
                              <!-- End Ribbon -->
                            </div>

                            <div class="media">
                              <!-- Product Info -->
                              <div class="d-flex flex-column">
                                <h4 class="h6 g-color-black mb-1">
                                  <a class="u-link-v5 g-color-black g-color-primary--hover" href="#" tabindex="0">
                                    Classic jacket
                                  </a>
                                </h4>
                                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#" tabindex="0">Man</a>
                                <span class="d-block g-color-black g-font-size-17">$49.99</span>
                              </div>
                              <!-- End Product Info -->

                              <!-- Products Icons -->
                              <ul class="list-inline media-body text-right">
                                <li class="list-inline-item align-middle mx-0">
                                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" tabindex="0"
                                     data-toggle="tooltip"
                                     data-placement="top"
                                     data-original-title="Add to Cart">
                                    <i class="icon-finance-100 u-line-icon-pro"></i>
                                  </a>
                                </li>
                                <li class="list-inline-item align-middle mx-0">
                                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" tabindex="0"
                                     data-toggle="tooltip"
                                     data-placement="top"
                                     data-original-title="Add to Wishlist">
                                    <i class="icon-medical-022 u-line-icon-pro"></i>
                                  </a>
                                </li>
                              </ul>
                              <!-- End Products Icons -->
                            </div>
                          </figure>
                        </div>

                        <div class="col-sm-6 col-lg-3 g-mb-30 g-mb-0--sm">
                          <figure class="g-px-10">
                            <div class="g-pos-rel g-mb-20">
                              <a href="#"><img class="img-fluid" src="resources/WB0412697/html/assets/img-temp/480x700/img4.jpg" alt="Image Description"></a>
                            </div>

                            <div class="media">
                              <!-- Product Info -->
                              <div class="d-flex flex-column">
                                <h4 class="h6 g-color-black mb-1">
                                  <a class="u-link-v5 g-color-black g-color-primary--hover" href="#" tabindex="0">
                                    Wool lined parka
                                  </a>
                                </h4>
                                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#" tabindex="0">Woman</a>
                                <span class="d-block g-color-black g-font-size-17">$82.37</span>
                              </div>
                              <!-- End Product Info -->

                              <!-- Products Icons -->
                              <ul class="list-inline media-body text-right">
                                <li class="list-inline-item align-middle mx-0">
                                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" tabindex="0"
                                     data-toggle="tooltip"
                                     data-placement="top"
                                     data-original-title="Add to Cart">
                                    <i class="icon-finance-100 u-line-icon-pro"></i>
                                  </a>
                                </li>
                                <li class="list-inline-item align-middle mx-0">
                                  <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" tabindex="0"
                                     data-toggle="tooltip"
                                     data-placement="top"
                                     data-original-title="Add to Wishlist">
                                    <i class="icon-medical-022 u-line-icon-pro"></i>
                                  </a>
                                </li>
                              </ul>
                              <!-- End Products Icons -->
                            </div>
                          </figure>
                        </div>
                      </div>
                    </div>
                    <!-- End Mega Menu -->
                  </li>
                  <!-- End Mega Menu Item -->

                  <!-- Mega Menu Item -->
                  <li class="hs-has-mega-menu nav-item g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut"
                      data-position="right">
                    <a id="mega-menu-label-2" class="nav-link g-px-0" href="#" aria-haspopup="true" aria-expanded="false">Collections
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i></a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-font-weight-400 g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-pa-30 g-mt-17 g-mt-7--lg--scrolling" aria-labelledby="mega-menu-label-2">
                      <div class="row align-items-stretch">
                        <div class="col-md-4 g-mb-30 g-mb-0--md">
                          <article class="u-block-hover">
                            <img class="w-100 u-block-hover__main--zoom-v1 g-mb-minus-8" src="resources/WB0412697/html/assets/img-temp/650x850/img1.jpg" alt="Image Description">
                            <div class="g-pos-abs g-bottom-30 g-left-30">
                              <span class="d-block g-color-black">Collections</span>
                              <h2 class="h1 mb-0 g-color-black">Women</h2>
                            </div>
                            <a class="u-link-v2" href="#"></a>
                          </article>
                        </div>

                        <div class="col-md-4 g-mb-30 g-mb-0--md">
                          <article class="u-block-hover">
                            <img class="w-100 u-block-hover__main--zoom-v1 g-mb-minus-8" src="resources/WB0412697/html/assets/img-temp/650x850/img2.jpg" alt="Image Description">
                            <div class="g-pos-abs g-bottom-30 g-left-30">
                              <span class="d-block g-color-black">Collections</span>
                              <h2 class="h1 mb-0 g-color-black">Children</h2>
                            </div>
                            <a class="u-link-v2" href="#"></a>
                          </article>
                        </div>

                        <div class="col-md-4 g-mb-30 g-mb-0--md">
                          <article class="u-block-hover">
                            <img class="w-100 u-block-hover__main--zoom-v1 g-mb-minus-8" src="resources/WB0412697/html/assets/img-temp/650x850/img3.jpg" alt="Image Description">
                            <div class="g-pos-abs g-bottom-30 g-left-30">
                              <span class="d-block g-color-black">Collections</span>
                              <h2 class="h1 mb-0 g-color-black">Men</h2>
                            </div>
                            <a class="u-link-v2" href="#"></a>
                          </article>
                        </div>
                      </div>
                    </div>
                    <!-- End Mega Menu -->
                  </li>
                  <!-- End Mega Menu Item -->

                  <!-- Mega Menu Item -->
                  <li class="hs-has-mega-menu nav-item g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut"
                      data-position="right">
                    <a id="mega-menu-label-6" class="nav-link g-px-0" href="#" aria-haspopup="true" aria-expanded="false">Promo
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i></a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-font-weight-400 g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-mt-17 g-mt-7--lg--scrolling" aria-labelledby="mega-menu-label-6">
                      <div class="row align-items-center no-gutters">
                        <div class="col-sm-7 col-lg-8 u-block-hover g-bg-size-cover g-min-height-500 g-flex-centered" data-bg-img-src="resources/WB0412697/html/assets/img-temp/1200x800/img1.jpg" style="background-image: url(resources/WB0412697/html/assets/img-temp/1200x800/img1.jpg);">
                          <div class="g-flex-centered-item text-right g-pa-50">
                            <h2 class="g-color-white g-font-weight-700 g-font-size-50 text-uppercase g-line-height-1 mb-4">Summer<br>Collection
                            </h2>
                            <span class="u-link-v5 g-color-black g-color-primary--hover g-font-size-18">Shop Now</span>
                          </div>

                          <a class="u-link-v2" href="#"></a>
                        </div>

                        <div class="col-sm-5 col-lg-4 u-block-hover g-bg-size-cover g-min-height-500 g-flex-centered" data-bg-img-src="resources/WB0412697/html/assets/img/bg/secondary.png" style="background-image: url(resources/WB0412697/html/assets/img/bg/secondary.png);">
                          <div class="text-center">
                            <img class="img-fluid mb-3" src="resources/WB0412697/html/assets/img-temp/500x320/img4.png" alt="Image Description">
                            <h3 class="h5 u-link-v5 g-color-primary--hover g-font-weight-400 mb-3">Sneaker Shoes for Man</h3>
                            <span class="g-color-primary g-font-weight-700 g-font-size-20">$45.00</span>
                          </div>

                          <a class="u-link-v2" href="#"></a>
                        </div>
                      </div>
                    </div>
                    <!-- End Mega Menu -->
                  </li>
                  <!-- End Mega Menu Item -->

                  <!-- Mega Menu Item -->
                  <li class="hs-has-mega-menu nav-item g-mx-10--lg g-mx-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut"
                      data-position="right">
                    <a id="mega-menu-label-4" class="nav-link g-px-0" href="#" aria-haspopup="true" aria-expanded="false">Catalogue
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i></a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-font-weight-400 g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-pa-30 g-mt-17 g-mt-7--lg--scrolling" aria-labelledby="mega-menu-label-4">
                      <div class="row">
                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <h4 class="h5 text-uppercase g-font-weight-600">Clothes</h4>
                          <ul class="list-unstyled g-mb-25">
                            <li class="g-mb-5"><a class="g-color-main" href="#">New in</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Coats &amp; Jackets</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Jeans</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Dresses</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Shorts</a>
                              <span class="u-label g-bg-primary g-ml-10">New</span></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Skirts</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">T-Shirts</a></li>
                          </ul>

                          <h4 class="h5 text-uppercase g-font-weight-600">Shoes</h4>
                          <ul class="list-unstyled">
                            <li class="g-mb-5"><a class="g-color-main" href="#">Boots</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">FLats</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Heels</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Sandals</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Sports</a></li>
                          </ul>
                        </div>
                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <h4 class="h5 text-uppercase g-font-weight-600">Accessories</h4>
                          <ul class="list-unstyled g-mb-25">
                            <li class="g-mb-5"><a class="g-color-main" href="#">All accessories</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Bags &amp; Purses</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Scarvs &amp; Hats</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Jewellery</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Fragrance &amp; Beauty</a></li>
                          </ul>

                          <h4 class="h5 text-uppercase g-font-weight-600">Lingerie</h4>
                          <ul class="list-unstyled g-mb-25">
                            <li class="g-mb-5"><a class="g-color-main" href="#">Linger</a>
                              <span class="u-label g-bg-primary g-ml-10">New</span></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Slippers</a></li>
                          </ul>

                          <h4 class="h5 text-uppercase g-font-weight-600">Nightwear</h4>
                          <ul class="list-unstyled">
                            <li class="g-mb-5"><a class="g-color-main" href="#">Nightwear</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Socks</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Tights</a></li>
                          </ul>
                        </div>
                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <h4 class="h5 text-uppercase g-font-weight-600">Mixed</h4>
                          <ul class="list-unstyled g-mb-25">
                            <li class="g-mb-5"><a class="g-color-main" href="#">New in</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Coats &amp; Jackets</a>
                              <span class="u-label g-bg-primary g-ml-10">New</span></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Jeans</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Dresses</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Shorts</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Skirts</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">T-shirts</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Boots</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Flats</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Heels</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Sandals</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Sports</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Socks</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Tights</a></li>
                          </ul>
                        </div>
                        <div class="col-sm-6 col-md-3 g-mb-30 g-mb-0--sm">
                          <h4 class="h5 text-uppercase g-font-weight-600">Accessories</h4>
                          <ul class="list-unstyled g-mb-25">
                            <li class="g-mb-5"><a class="g-color-main" href="#">All accessories</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Bags &amp; Purses</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Scarvs &amp; Hats</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Jewellery</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Fragrance &amp; Beauty</a></li>
                          </ul>

                          <h4 class="h5 text-uppercase g-font-weight-600">Lingerie</h4>
                          <ul class="list-unstyled g-mb-25">
                            <li class="g-mb-5"><a class="g-color-main" href="#">Linger</a>
                              <span class="u-label g-bg-primary g-ml-10">New</span></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Slippers</a></li>
                          </ul>

                          <h4 class="h5 text-uppercase g-font-weight-600">Nightwear</h4>
                          <ul class="list-unstyled">
                            <li class="g-mb-5"><a class="g-color-main" href="#">Nightwear</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Socks</a></li>
                            <li class="g-mb-5"><a class="g-color-main" href="#">Tights</a></li>
                          </ul>
                        </div>
                      </div>
                    </div>
                    <!-- End Mega Menu -->
                  </li>
                  <!-- End Mega Menu Item -->

                  <!-- Mega Menu Item -->
                  <li class="hs-has-mega-menu nav-item g-ml-10--lg g-ml-15--xl"
                      data-animation-in="fadeIn"
                      data-animation-out="fadeOut"
                      data-position="right">
                    <a id="mega-menu-label-5" class="nav-link g-px-0" href="#" aria-haspopup="true" aria-expanded="false">Sales
                      <i class="hs-icon hs-icon-arrow-bottom g-font-size-11 g-ml-7"></i></a>

                    <!-- Mega Menu -->
                    <div class="w-100 hs-mega-menu u-shadow-v11 g-text-transform-none g-font-weight-400 g-brd-top g-brd-primary g-brd-top-2 g-bg-white g-pa-30 g-mt-17 g-mt-7--lg--scrolling" aria-labelledby="mega-menu-label-5">
                      <div class="row">
                        <div class="col-md-6 col-lg-4 g-px-10">
                          <!-- Article -->
                          <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
                            <!-- Article Image -->
                            <div class="g-max-width-100 g-mr-15">
                              <img class="d-flex w-100" src="resources/WB0412697/html/assets/img-temp/150x150/img1.jpg" alt="Image Description">
                            </div>
                            <!-- End Article Image -->

                            <!-- Article Info -->
                            <div class="media-body align-self-center">
                              <h4 class="h5 g-mb-7">
                                <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Glasses</a>
                              </h4>
                              <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Accessories</a>
                              <!-- End Article Info -->

                              <!-- Article Footer -->
                              <footer class="d-flex justify-content-between g-font-size-16">
                                <span class="g-color-black g-line-height-1">$22.00</span>
                                <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                                  <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Cart">
                                      <i class="icon-finance-100 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                  <li class="list-inline-item align-middle">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Wishlist">
                                      <i class="icon-medical-022 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                </ul>
                              </footer>
                              <!-- End Article Footer -->
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>

                        <div class="col-md-6 col-lg-4 g-px-10">
                          <!-- Article -->
                          <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
                            <!-- Article Image -->
                            <div class="g-max-width-100 g-mr-15">
                              <img class="d-flex w-100" src="resources/WB0412697/html/assets/img-temp/150x150/img2.jpg" alt="Image Description">
                            </div>
                            <!-- End Article Image -->

                            <!-- Article Info -->
                            <div class="media-body align-self-center">
                              <h4 class="h5 g-mb-7">
                                <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Gloves</a>
                              </h4>
                              <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Accessories</a>
                              <!-- End Article Info -->

                              <!-- Article Footer -->
                              <footer class="d-flex justify-content-between g-font-size-16">
                                <span class="g-color-black g-line-height-1">$55.00</span>
                                <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                                  <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Cart">
                                      <i class="icon-finance-100 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                  <li class="list-inline-item align-middle">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Wishlist">
                                      <i class="icon-medical-022 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                </ul>
                              </footer>
                              <!-- End Article Footer -->
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>

                        <div class="col-md-6 col-lg-4 g-px-10">
                          <!-- Article -->
                          <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
                            <!-- Article Image -->
                            <div class="g-max-width-100 g-mr-15">
                              <img class="d-flex w-100" src="resources/WB0412697/html/assets/img-temp/150x150/img3.jpg" alt="Image Description">
                            </div>
                            <!-- End Article Image -->

                            <!-- Article Info -->
                            <div class="media-body align-self-center">
                              <h4 class="h5 g-mb-7">
                                <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Chukka Shoes</a>
                              </h4>
                              <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Footwear</a>
                              <!-- End Article Info -->

                              <!-- Article Footer -->
                              <footer class="d-flex justify-content-between g-font-size-16">
                                <span class="g-color-black g-line-height-1">$55.00</span>
                                <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                                  <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Cart">
                                      <i class="icon-finance-100 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                  <li class="list-inline-item align-middle">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Wishlist">
                                      <i class="icon-medical-022 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                </ul>
                              </footer>
                              <!-- End Article Footer -->
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>

                        <div class="col-md-6 col-lg-4 g-px-10">
                          <!-- Article -->
                          <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
                            <!-- Article Image -->
                            <div class="g-max-width-100 g-mr-15">
                              <img class="d-flex w-100" src="resources/WB0412697/html/assets/img-temp/150x150/img4.jpg" alt="Image Description">
                            </div>
                            <!-- End Article Image -->

                            <!-- Article Info -->
                            <div class="media-body align-self-center">
                              <h4 class="h5 g-mb-7">
                                <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Shoes</a>
                              </h4>
                              <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Footwear</a>
                              <!-- End Article Info -->

                              <!-- Article Footer -->
                              <footer class="d-flex justify-content-between g-font-size-16">
                                <span class="g-color-black g-line-height-1">$55.00</span>
                                <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                                  <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Cart">
                                      <i class="icon-finance-100 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                  <li class="list-inline-item align-middle">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Wishlist">
                                      <i class="icon-medical-022 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                </ul>
                              </footer>
                              <!-- End Article Content -->
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>

                        <div class="col-md-6 col-lg-4 g-px-10">
                          <!-- Article -->
                          <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
                            <!-- Article Image -->
                            <div class="g-max-width-100 g-mr-15">
                              <img class="d-flex w-100" src="resources/WB0412697/html/assets/img-temp/150x150/img5.jpg" alt="Image Description">
                            </div>
                            <!-- End Article Image -->

                            <!-- Article Info -->
                            <div class="media-body align-self-center">
                              <h4 class="h5 g-mb-7">
                                <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Sneaker</a>
                              </h4>
                              <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Footwear</a>
                              <!-- End Article Info -->

                              <!-- Article Footer -->
                              <footer class="d-flex justify-content-between g-font-size-16">
                                <span class="g-color-black g-line-height-1">$55.00</span>
                                <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                                  <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Cart">
                                      <i class="icon-finance-100 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                  <li class="list-inline-item align-middle">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Wishlist">
                                      <i class="icon-medical-022 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                </ul>
                              </footer>
                              <!-- End Article Content -->
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>

                        <div class="col-md-6 col-lg-4 g-px-10">
                          <!-- Article -->
                          <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
                            <!-- Article Image -->
                            <div class="g-max-width-100 g-mr-15">
                              <img class="d-flex w-100" src="resources/WB0412697/html/assets/img-temp/150x150/img6.jpg" alt="Image Description">
                            </div>
                            <!-- End Article Image -->

                            <!-- Article Info -->
                            <div class="media-body align-self-center">
                              <h4 class="h5 g-mb-7">
                                <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Sneaker</a>
                              </h4>
                              <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Footwear</a>
                              <!-- End Article Info -->

                              <!-- Article Footer -->
                              <footer class="d-flex justify-content-between g-font-size-16">
                                <span class="g-color-black g-line-height-1">$55.00</span>
                                <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                                  <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Cart">
                                      <i class="icon-finance-100 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                  <li class="list-inline-item align-middle">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Wishlist">
                                      <i class="icon-medical-022 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                </ul>
                              </footer>
                              <!-- End Article Footer -->
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>

                        <div class="col-md-6 col-lg-4 g-px-10">
                          <!-- Article -->
                          <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
                            <!-- Article Image -->
                            <div class="g-max-width-100 g-mr-15">
                              <img class="d-flex w-100" src="resources/WB0412697/html/assets/img-temp/150x150/img7.jpg" alt="Image Description">
                            </div>
                            <!-- End Article Image -->

                            <!-- Article Info -->
                            <div class="media-body align-self-center">
                              <h4 class="h5 g-mb-7">
                                <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Desk Clock</a>
                              </h4>
                              <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Hi-Tech</a>
                              <!-- End Article Info -->

                              <!-- Article Footer -->
                              <footer class="d-flex justify-content-between g-font-size-16">
                                <span class="g-color-black g-line-height-1">$55.00</span>
                                <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                                  <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Cart">
                                      <i class="icon-finance-100 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                  <li class="list-inline-item align-middle">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Wishlist">
                                      <i class="icon-medical-022 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                </ul>
                              </footer>
                              <!-- End Article Footer -->
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>

                        <div class="col-md-6 col-lg-4 g-px-10">
                          <!-- Article -->
                          <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
                            <!-- Article Image -->
                            <div class="g-max-width-100 g-mr-15">
                              <img class="d-flex w-100" src="resources/WB0412697/html/assets/img-temp/150x150/img8.jpg" alt="Image Description">
                            </div>
                            <!-- End Article Image -->

                            <!-- Article Info -->
                            <div class="media-body align-self-center">
                              <h4 class="h5 g-mb-7">
                                <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Alarm Clock</a>
                              </h4>
                              <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Hi-Tech</a>
                              <!-- End Article Info -->

                              <!-- Article Footer -->
                              <footer class="d-flex justify-content-between g-font-size-16">
                                <span class="g-color-black g-line-height-1">$55.00</span>
                                <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                                  <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Cart">
                                      <i class="icon-finance-100 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                  <li class="list-inline-item align-middle">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Wishlist">
                                      <i class="icon-medical-022 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                </ul>
                              </footer>
                              <!-- End Article Footer -->
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>

                        <div class="col-md-6 col-lg-4 g-px-10">
                          <!-- Article -->
                          <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
                            <!-- Article Image -->
                            <div class="g-max-width-100 g-mr-15">
                              <img class="d-flex w-100" src="resources/WB0412697/html/assets/img-temp/150x150/img9.jpg" alt="Image Description">
                            </div>
                            <!-- End Article Image -->

                            <!-- Article Info -->
                            <div class="media-body align-self-center">
                              <h4 class="h5 g-mb-7">
                                <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Desk Clock</a>
                              </h4>
                              <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Hi-Tech</a>
                              <!-- End Article Info -->

                              <!-- Article Footer -->
                              <footer class="d-flex justify-content-between g-font-size-16">
                                <span class="g-color-black g-line-height-1">$55.00</span>
                                <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                                  <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Cart">
                                      <i class="icon-finance-100 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                  <li class="list-inline-item align-middle">
                                    <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#"
                                       data-toggle="tooltip"
                                       data-placement="top"
                                       data-original-title="Add to Wishlist">
                                      <i class="icon-medical-022 u-line-icon-pro"></i>
                                    </a>
                                  </li>
                                </ul>
                              </footer>
                              <!-- End Article Footer -->
                            </div>
                          </article>
                          <!-- End Article -->
                        </div>
                      </div>
                    </div>
                    <!-- End Mega Menu -->
                  </li>
                  <!-- End Mega Menu Item -->
                </ul>
              </div>
              <!-- End Navigation -->
            </div>
          </nav>
        </div>
      </header>
      <!-- End Header -->

      <!-- Revolution Slider -->
      <div class="g-overflow-hidden">
        <div id="rev_slider_1014_1_wrapper" class="rev_slider_wrapper fullscreen-container" data-alias="typewriter-effect" data-source="gallery" style="background-color:transparent;padding:0px;">
          <!-- START REVOLUTION SLIDER 5.4.1 fullscreen mode -->
          <div id="rev_slider_1014_1" class="rev_slider fullscreenbanner" style="display:none;" data-version="5.4.1">
            <ul>  <!-- SLIDE  -->
              <li data-index="rs-2800" data-transition="slidingoverlayhorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-thumb="resources/WB0412697/html/e-commerce/assets/img-temp/1920x1080/img2.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                <!-- MAIN IMAGE -->
                <img src="resources/WB0412697/html/e-commerce/assets/img-temp/1920x1080/img2.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgparallax="10" class="rev-slidebg">
                <!-- LAYERS -->
                <!-- LAYER NR. 1 -->
                <div class="tp-caption tp-shape tp-shapewrapper"
                     id="slide-2800-layer-7"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
                     data-width="full"
                     data-height="full"
                     data-whitespace="nowrap"

                     data-type="shape"
                     data-basealign="slide"
                     data-responsive_offset="off"
                     data-responsive="off"
                     data-frames='[{"from":"opacity:0;","speed":500,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"speed":5000,"to":"opacity:0;","ease":"Power4.easeInOut"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 5;background-color:rgba(0, 0, 0, 0.50);border-color:rgba(0, 0, 0, 0);border-width:0px;"></div>

                <!-- LAYER NR. 2 -->
                <div class="tp-caption   tp-resizeme"
                     id="slide-2800-layer-1"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['-80','-80','-130','-157']"
                     data-fontsize="['110','110','100','80']"
                     data-lineheight="['110','110','100','80']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;sX:1;sY:1;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 6; white-space: nowrap; font-size: 110px; line-height: 110px; font-weight: 700; color: rgba(255, 255, 255, 1.00);border-width:0px;letter-spacing:-7px;">Summer Collection
                </div>

                <!-- LAYER NR. 4 -->
                <div class="tp-caption   tp-resizeme"
                     id="slide-2800-layer-2"
                     data-x="['center','center','center','center']" data-hoffset="['-10','-10','-10','-10']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['65','65','-8','-32']"
                     data-fontsize="['40','40','30','30']"
                     data-width="['640','640','480','360']"
                     data-height="none"
                     data-whitespace="['nowrap','nowrap','normal','normal']"

                     data-type="text"
                     data-typewriter='{"lines":"Special%20Offer:%20Free%20Shipping%20Today,%20Shop%20with%20Unify","enabled":"on","speed":"70","delays":"1%7C100","looped":"on","cursorType":"one","blinking":"on","word_delay":"off","sequenced":"on","hide_cursor":"off","start_delay":"1500","newline_delay":"1000","deletion_speed":"20","deletion_delay":"1000","blinking_speed":"500","linebreak_delay":"60","cursor_type":"two","background":"off"}'
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;sX:1;sY:1;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 8; min-width: 640px; max-width: 640px; white-space: nowrap; font-size: 40px; line-height: 40px; font-weight: 400; color: rgba(255, 255, 255, 1.00);border-width:0px;">Get 20% off any Purchase over $100
                </div>

                <!-- LAYER NR. 5 -->
                <div class="tp-caption rev-btn  tp-resizeme"
                     id="slide-2800-layer-4"
                     data-x="['right','right','center','center']" data-hoffset="['660','550','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['240','240','100','83']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="button"
                     data-actions='[{"event":"click","action":"scrollbelow","offset":"px","delay":""}]'
                     data-responsive_offset="on"

                     data-frames='[{"from":"x:-50px;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"150","ease":"Power2.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 0);bw:2px 2px 2px 2px;"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[50,50,50,50]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[50,50,50,50]"

                     style="z-index: 9; white-space: nowrap; font-size: 15px; line-height: 46px; font-weight: 700; color: rgba(255, 255, 255, 1.00);background-color:rgba(0, 0, 0, 0);border-color:rgba(255, 255, 255, 0.25);border-style:solid;border-width:2px;border-radius:4px 4px 4px 4px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;letter-spacing:5px;cursor:pointer;">SHOP NOW
                </div>

                <!-- LAYER NR. 6 -->
                <div class="tp-caption   tp-resizeme"
                     id="slide-2800-layer-6"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['237','237','158','141']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 10; white-space: nowrap; font-size: 25px; line-height: 25px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-style:italic;border-width:0px;">or
                </div>

                <!-- LAYER NR. 7 -->
                <div class="tp-caption rev-btn  tp-resizeme"
                     id="slide-2800-layer-5"
                     data-x="['left','left','center','center']" data-hoffset="['660','550','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['240','240','224','207']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="button"
                     data-actions='[{"event":"click","action":"scrollbelow","offset":"px","delay":""}]'
                     data-responsive_offset="on"

                     data-frames='[{"from":"x:50px;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"150","ease":"Power2.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 0);bw:2px 2px 2px 2px;"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[50,50,50,50]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[50,50,50,50]"

                     style="z-index: 11; white-space: nowrap; font-size: 15px; line-height: 46px; font-weight: 700; color: rgba(255, 255, 255, 1.00);background-color:rgba(0, 0, 0, 0);border-color:rgba(255, 255, 255, 0.25);border-style:solid;border-width:2px;border-radius:4px 4px 4px 4px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;letter-spacing:5px;cursor:pointer;">CONTACT
                </div>
              </li>
                  <!-- SLIDE  -->
              <li data-index="rs-2802" data-transition="slidingoverlayhorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-thumb="resources/WB0412697/html/e-commerce/assets/img-temp/1920x1080/img1.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                <!-- MAIN IMAGE -->
                <img src="resources/WB0412697/html/e-commerce/assets/img-temp/1920x1080/img1.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg">
                <!-- LAYERS -->

                <!-- LAYER NR. 15 -->
                <div class="tp-caption tp-shape tp-shapewrapper "
                     id="slide-2802-layer-7"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
                     data-width="full"
                     data-height="full"
                     data-whitespace="nowrap"

                     data-type="shape"
                     data-basealign="slide"
                     data-responsive_offset="off"
                     data-responsive="off"
                     data-frames='[{"from":"opacity:0;","speed":1000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":1000,"to":"opacity:0;","ease":"Power4.easeOut"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 19;background-color:rgba(0, 0, 0, 0.50);border-color:rgba(0, 0, 0, 0);border-width:0px;"></div>

                <!-- LAYER NR. 16 -->
                <div class="tp-caption   tp-resizeme"
                     id="slide-2802-layer-1"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['-80','-81','-171','-146']"
                     data-fontsize="['100','100','70','60']"
                     data-lineheight="['100','100','70','50']"
                     data-width="['760','760','none','360']"
                     data-height="none"
                     data-whitespace="['normal','normal','nowrap','normal']"

                     data-type="text"
                     data-typewriter='{"lines":"","enabled":"on","speed":"80","delays":"1%7C100","looped":"off","cursorType":"one","blinking":"on","word_delay":"off","sequenced":"off","hide_cursor":"on","start_delay":"1000","newline_delay":"1000","deletion_speed":"20","deletion_delay":"1000","blinking_speed":"500","linebreak_delay":"60","cursor_type":"two","background":"off"}'
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;sX:1;sY:1;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 20; min-width: 760px; max-width: 760px; white-space: normal; font-size: 100px; line-height: 100px; font-weight: 700; color: rgba(255, 255, 255, 1.00);border-width:0px;letter-spacing:-5px;">Finding your<br>Perfect Clothes..
                </div>
              </li>
                  <!-- SLIDE  -->
              <li data-index="rs-2801" data-transition="slidingoverlayhorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-easein="default" data-easeout="default" data-masterspeed="default" data-thumb="resources/WB0412697/html/e-commerce/assets/img-temp/1920x1080/img3.jpg" data-rotate="0" data-saveperformance="off" data-title="Slide" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                <!-- MAIN IMAGE -->
                <img src="resources/WB0412697/html/e-commerce/assets/img-temp/1920x1080/img3.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" class="rev-slidebg">
                <!-- LAYERS -->

                <!-- LAYER NR. 8 -->
                <div class="tp-caption tp-shape tp-shapewrapper "
                     id="slide-2801-layer-7"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
                     data-width="full"
                     data-height="full"
                     data-whitespace="nowrap"

                     data-type="shape"
                     data-basealign="slide"
                     data-responsive_offset="off"
                     data-responsive="off"
                     data-frames='[{"from":"opacity:0;","speed":1000,"to":"o:1;","delay":0,"ease":"Power4.easeOut"},{"delay":"wait","speed":1000,"to":"opacity:0;","ease":"Power4.easeOut"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 12;background-color:rgba(0, 0, 0, 0.50);border-color:rgba(0, 0, 0, 0);border-width:0px;"></div>

                <!-- LAYER NR. 9 -->
                <div class="tp-caption   tp-resizeme"
                     id="slide-2801-layer-1"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['-80','-80','-130','-157']"
                     data-fontsize="['130','130','100','80']"
                     data-lineheight="['130','130','100','80']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;sX:1;sY:1;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 13; white-space: nowrap; font-size: 130px; line-height: 130px; font-weight: 700; color: rgba(255, 255, 255, 1.00);background-color:rgba(0, 0, 0, 0);border-width:0px;letter-spacing:-7px;">High Quality
                </div>

                <!-- LAYER NR. 10 -->
                <div class="tp-caption tp-shape tp-shapewrapper  tp-resizeme"
                     id="slide-2801-layer-3"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['16','16','-54','-89']"
                     data-width="60"
                     data-height="3"
                     data-whitespace="nowrap"

                     data-type="shape"
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 14;background-color:rgba(0, 220, 186, 1.00);border-color:rgba(0, 0, 0, 0);border-width:0px;"></div>

                <!-- LAYER NR. 11 -->
                <div class="tp-caption   tp-resizeme"
                     id="slide-2801-layer-2"
                     data-x="['center','center','center','center']" data-hoffset="['-10','-10','-10','-10']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['65','65','-8','-32']"
                     data-fontsize="['40','40','30','30']"
                     data-width="['640','640','480','360']"
                     data-height="none"
                     data-whitespace="normal"

                     data-type="text"
                     data-typewriter='{"lines":"Stylish%20Collections%20for%20the%20Best,","enabled":"on","speed":"60","delays":"1%7C100","looped":"on","cursorType":"one","blinking":"on","word_delay":"off","sequenced":"on","hide_cursor":"off","start_delay":"1500","newline_delay":"1000","deletion_speed":"20","deletion_delay":"1000","blinking_speed":"500","linebreak_delay":"60","cursor_type":"two","background":"off"}'
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;sX:1;sY:1;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['center','center','center','center']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 15; min-width: 640px; max-width: 640px; white-space: nowrap; font-size: 40px; line-height: 40px; font-weight: 400; color: rgba(255, 255, 255, 1.00);border-width:0px;">Made to Captivate your Audience.
                </div>

                <!-- LAYER NR. 12 -->
                <div class="tp-caption rev-btn  tp-resizeme"
                     id="slide-2801-layer-4"
                     data-x="['right','right','center','center']" data-hoffset="['660','550','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['240','240','100','83']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="button"
                     data-actions='[{"event":"click","action":"scrollbelow","offset":"px","delay":""}]'
                     data-responsive_offset="on"

                     data-frames='[{"from":"x:-50px;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"150","ease":"Power2.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 0);bw:2px 2px 2px 2px;"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[50,50,50,50]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[50,50,50,50]"

                     style="z-index: 16; white-space: nowrap; font-size: 15px; line-height: 46px; font-weight: 700; color: rgba(255, 255, 255, 1.00);background-color:rgba(0, 0, 0, 0);border-color:rgba(255, 255, 255, 0.25);border-style:solid;border-width:2px;border-radius:4px 4px 4px 4px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;letter-spacing:5px;cursor:pointer;">ABOUT US
                </div>

                <!-- LAYER NR. 13 -->
                <div class="tp-caption   tp-resizeme"
                     id="slide-2801-layer-6"
                     data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['237','237','158','141']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="text"
                     data-responsive_offset="on"

                     data-frames='[{"from":"y:50px;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[0,0,0,0]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[0,0,0,0]"

                     style="z-index: 17; white-space: nowrap; font-size: 25px; line-height: 25px; font-weight: 400; color: rgba(255, 255, 255, 1.00);font-style:italic;border-width:0px;">or
                </div>

                <!-- LAYER NR. 14 -->
                <div class="tp-caption rev-btn  tp-resizeme"
                     id="slide-2801-layer-5"
                     data-x="['left','left','center','center']" data-hoffset="['660','550','0','0']"
                     data-y="['middle','middle','middle','middle']" data-voffset="['240','240','224','207']"
                     data-width="none"
                     data-height="none"
                     data-whitespace="nowrap"

                     data-type="button"
                     data-actions='[{"event":"click","action":"scrollbelow","offset":"px","delay":""}]'
                     data-responsive_offset="on"

                     data-frames='[{"from":"x:50px;opacity:0;","speed":2500,"to":"o:1;","delay":500,"ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"},{"frame":"hover","speed":"150","ease":"Power2.easeInOut","to":"o:1;rX:0;rY:0;rZ:0;z:0;","style":"c:rgba(0, 0, 0, 1.00);bg:rgba(255, 255, 255, 1.00);bc:rgba(255, 255, 255, 0);bw:2px 2px 2px 2px;"}]'
                     data-textAlign="['left','left','left','left']"
                     data-paddingtop="[0,0,0,0]"
                     data-paddingright="[50,50,50,50]"
                     data-paddingbottom="[0,0,0,0]"
                     data-paddingleft="[50,50,50,50]"

                     style="z-index: 18; white-space: nowrap; font-size: 15px; line-height: 46px; font-weight: 700; color: rgba(255, 255, 255, 1.00);background-color:rgba(0, 0, 0, 0);border-color:rgba(255, 255, 255, 0.25);border-style:solid;border-width:2px;border-radius:4px 4px 4px 4px;outline:none;box-shadow:none;box-sizing:border-box;-moz-box-sizing:border-box;-webkit-box-sizing:border-box;letter-spacing:5px;cursor:pointer;">CONTACT
                </div>
              </li>
            </ul>
            <div class="tp-bannertimer tp-bottom" style="visibility: hidden !important;"></div>
          </div>
        </div>
      </div>
      <!-- End Revolution Slider -->

      <!-- Features -->
      <div class="g-brd-bottom g-brd-gray-light-v4">
        <div class="container g-py-30">
          <div class="row justify-content-center">
            <div class="col-md-4 mx-auto g-py-15">
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-black g-font-size-30 g-pos-rel g-top-3 mr-4 icon-real-estate-048 u-line-icon-pro"></i>
                <div class="media-body">
                  <span class="d-block g-font-weight-400 g-font-size-default text-uppercase">Free Shipping</span>
                  <span class="d-block g-color-gray-dark-v4">In 2-3 Days</span>
                </div>
              </div>
            </div>

            <div class="col-md-4 mx-auto g-brd-x--md g-brd-gray-light-v3 g-py-15">
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-black g-font-size-30 g-pos-rel g-top-3 mr-4 icon-real-estate-040 u-line-icon-pro"></i>
                <div class="media-body">
                  <span class="d-block g-font-weight-400 g-font-size-default text-uppercase">Free Returns</span>
                  <span class="d-block g-color-gray-dark-v4">No Questions Asked</span>
                </div>
              </div>
            </div>

            <div class="col-md-4 mx-auto g-py-15">
              <div class="media g-px-50--lg">
                <i class="d-flex g-color-black g-font-size-30 g-pos-rel g-top-3 mr-4 icon-hotel-restaurant-062 u-line-icon-pro"></i>
                <div class="media-body text-left">
                  <span class="d-block g-font-weight-400 g-font-size-default text-uppercase">Free 24</span>
                  <span class="d-block g-color-gray-dark-v4">Days Storage</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- End Features -->

      <!-- Categories -->
      <div class="container g-pt-100 g-pb-70">
        <div class="row g-mx-minus-10">
          <div class="col-sm-6 col-md-4 g-px-10 g-mb-30">
            <article class="u-block-hover">
              <img class="w-100 u-block-hover__main--zoom-v1 g-mb-minus-8" src="resources/WB0412697/html/e-commerce/assets/img-temp/650x850/img1.jpg" alt="Image Description">
              <div class="g-pos-abs g-bottom-30 g-left-30">
                <span class="d-block g-color-black">Collections</span>
                <h2 class="h1 mb-0">Women</h2>
              </div>
              <a class="u-link-v2" href="#"></a>
            </article>
          </div>

          <div class="col-sm-6 col-md-4 g-px-10 g-mb-30">
            <article class="u-block-hover">
              <img class="w-100 u-block-hover__main--zoom-v1 g-mb-minus-8" src="resources/WB0412697/html/e-commerce/assets/img-temp/650x850/img2.jpg" alt="Image Description">
              <div class="g-pos-abs g-bottom-30 g-left-30">
                <span class="d-block g-color-black">Collections</span>
                <h2 class="h1 mb-0">Children</h2>
              </div>
              <a class="u-link-v2" href="#"></a>
            </article>
          </div>

          <div class="col-sm-6 col-md-4 g-px-10 g-mb-30">
            <article class="u-block-hover">
              <img class="w-100 u-block-hover__main--zoom-v1 g-mb-minus-8" src="resources/WB0412697/html/e-commerce/assets/img-temp/650x850/img3.jpg" alt="Image Description">
              <div class="g-pos-abs g-bottom-30 g-left-30">
                <span class="d-block g-color-black">Collections</span>
                <h2 class="h1 mb-0">Men</h2>
              </div>
              <a class="u-link-v2" href="#"></a>
            </article>
          </div>
        </div>
      </div>
      <!-- End Categories -->

      <!-- Products -->
      <div class="container g-pb-100">
        <div class="text-center mx-auto g-max-width-600 g-mb-50">
          <h2 class="g-color-black mb-4">Featured Products</h2>
          <p class="lead">We want to create a range of beautiful, practical and modern outerwear that doesn't cost the earth – but let's you still live life in style.</p>
        </div>

        <div id="carouselCus1" class="js-carousel g-pb-100 g-mx-minus-10"
             data-infinite="true"
             data-slides-show="4"
             data-arrows-classes="u-arrow-v1 g-pos-abs g-bottom-0 g-width-45 g-height-45 g-color-gray-dark-v5 g-bg-secondary g-color-white--hover g-bg-primary--hover rounded"
             data-arrow-left-classes="fa fa-angle-left g-left-10"
             data-arrow-right-classes="fa fa-angle-right g-right-10"
             data-pagi-classes="u-carousel-indicators-v1 g-absolute-centered--x g-bottom-20 text-center">
          <div class="js-slide">
            <!-- Product -->
            <figure class="g-px-10">
              <div class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="resources/WB0412697/html/e-commerce/assets/img-temp/480x700/img1.jpg" alt="Image Description">

                <!-- Ribbon -->
                <figcaption>
                  <span class="u-ribbon-v1 g-width-40 g-height-40 g-color-white g-bg-primary g-font-size-11 text-center text-uppercase g-rounded-50x g-top-10 g-left-10 g-px-2 g-py-12">New</span>
                </figcaption>
                <!-- End Ribbon -->
              </div>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Summer shorts
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Man</a>
                  <span class="d-block g-color-black g-font-size-17">$52.00</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Cart"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Wishlist"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
            </figure>
            <!-- End Product -->
          </div>

          <div class="js-slide">
            <!-- Product -->
            <figure class="g-px-10">
              <div class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="resources/WB0412697/html/e-commerce/assets/img-temp/480x700/img2.jpg" alt="Image Description">
              </div>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Stylish shirt
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Woman</a>
                  <s class="d-block g-color-lightred g-font-weight-500 g-font-size-13">$101.00</s>
                  <span class="d-block g-color-black g-font-size-17">$99.00</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Cart"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Wishlist"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
            </figure>
            <!-- End Product -->
          </div>

          <div class="js-slide">
            <!-- Product -->
            <figure class="g-px-10">
              <div class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="resources/WB0412697/html/e-commerce/assets/img-temp/480x700/img3.jpg" alt="Image Description">

                <!-- Ribbon -->
                <figcaption>
                  <span class="u-ribbon-v1 g-width-40 g-height-40 g-color-white g-bg-lightred g-font-size-11 text-center text-uppercase g-rounded-50x g-top-10 g-left-10 g-px-2 g-py-12">Sold</span>
                </figcaption>
                <!-- End Ribbon -->
              </div>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Classic jacket
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Man</a>
                  <span class="d-block g-color-black g-font-size-17">$49.99</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Cart"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Wishlist"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
            </figure>
            <!-- End Product -->
          </div>

          <div class="js-slide">
            <!-- Product -->
            <figure class="g-px-10">
              <div class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="resources/WB0412697/html/e-commerce/assets/img-temp/480x700/img4.jpg" alt="Image Description">
              </div>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Wool lined parka
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Woman</a>
                  <span class="d-block g-color-black g-font-size-17">$82.37</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Cart"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Wishlist"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
            </figure>
            <!-- End Product -->
          </div>

          <div class="js-slide">
            <!-- Product -->
            <figure class="g-px-10">
              <div class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="resources/WB0412697/html/e-commerce/assets/img-temp/480x700/img5.jpg" alt="Image Description">

                <!-- Ribbon -->
                <figcaption>
                  <span class="u-ribbon-v1 g-width-40 g-height-40 g-color-white g-bg-lightred g-font-size-11 text-center text-uppercase g-rounded-50x g-top-10 g-left-10 g-px-2 g-py-12">Sold</span>
                </figcaption>
                <!-- End Ribbon -->
              </div>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Hooded jeans
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Man</a>
                  <s class="d-block g-color-lightred g-font-weight-500 g-font-size-13">$55.00</s>
                  <span class="d-block g-color-black g-font-size-17">$35.99</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Cart"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Wishlist"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
            </figure>
            <!-- End Product -->
          </div>

          <div class="js-slide">
            <!-- Product -->
            <figure class="g-px-10">
              <div class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="resources/WB0412697/html/e-commerce/assets/img-temp/480x700/img6.jpg" alt="Image Description">
              </div>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Waterproof jacket
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Woman</a>
                  <span class="d-block g-color-black g-font-size-17">$105.99</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Cart"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Wishlist"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
            </figure>
            <!-- End Product -->
          </div>

          <div class="js-slide">
            <!-- Product -->
            <figure class="g-px-10">
              <div class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="resources/WB0412697/html/e-commerce/assets/img-temp/480x700/img7.jpg" alt="Image Description">

                <!-- Ribbon -->
                <figcaption>
                  <span class="u-ribbon-v1 g-width-40 g-height-40 g-color-white g-bg-primary g-font-size-11 text-center text-uppercase g-rounded-50x g-top-10 g-left-10 g-px-2 g-py-12">New</span>
                </figcaption>
                <!-- End Ribbon -->
              </div>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Classic T-shirt
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Man</a>
                  <span class="d-block g-color-black g-font-size-17">$11.00</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Cart"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Wishlist"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
            </figure>
            <!-- End Product -->
          </div>

          <div class="js-slide">
            <!-- Product -->
            <figure class="g-px-10">
              <div class="g-pos-rel g-mb-20">
                <img class="img-fluid" src="resources/WB0412697/html/e-commerce/assets/img-temp/480x700/img8.jpg" alt="Image Description">
              </div>

              <div class="media">
                <!-- Product Info -->
                <div class="d-flex flex-column">
                  <h4 class="h6 g-color-black mb-1">
                    <a class="u-link-v5 g-color-black g-color-primary--hover" href="#">
                      Blue skirt
                    </a>
                  </h4>
                  <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13" href="#">Woman</a>
                  <span class="d-block g-color-black g-font-size-17">$34.00</span>
                </div>
                <!-- End Product Info -->

                <!-- Products Icons -->
                <ul class="list-inline media-body text-right">
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Cart"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-finance-100 u-line-icon-pro"></i>
                    </a>
                  </li>
                  <li class="list-inline-item align-middle mx-0">
                    <a class="u-icon-v1 u-icon-size--sm g-color-gray-dark-v5 g-color-primary--hover g-font-size-15 rounded-circle" href="#" title="Add to Wishlist"
                       data-toggle="tooltip"
                       data-placement="top">
                      <i class="icon-medical-022 u-line-icon-pro"></i>
                    </a>
                  </li>
                </ul>
                <!-- End Products Icons -->
              </div>
            </figure>
            <!-- End Product -->
          </div>
        </div>
      </div>
      <!-- End Products -->

      <!-- Promo Block -->
      <section class="g-min-height-100vhg-flex-centered g-bg-secondary g-pos-rel">
        <div class="container g-pt-100 g-pb-70">
          <div class="row justify-content-between align-items-center">
            <div class="col-md-8 col-lg-6 flex-md-unordered g-mb-30">
              <div class="g-pos-rel">
                <img class="img-fluid w-100" src="resources/WB0412697/html/e-commerce/assets/img-temp/725x725/img1.png" alt="Image Description">
                <span class="u-icon-v1 g-width-85 g-height-85 g-brd-3 g-brd-white g-color-white g-bg-primary g-font-weight-300 g-font-size-22 rounded-circle g-pos-abs g-top-100 g-left-0 g-brd-around">
                  <i class="g-font-style-normal">$60<span class="g-font-size-16">.00</span></i>
                </span>
              </div>
            </div>

            <div class="col-md-4 flex-md-first g-mb-30">
              <div class="g-mb-30">
                <h1 class="g-color-primary g-font-weight-400 g-font-size-40 mb-0">Leather</h1>
                <h2 class="g-color-dark g-font-weight-300 g-font-size-75 g-line-height-1 mb-4">Gloves</h2>
                <p class="lead">We want to create a range of beautiful, practical and modern outerwear that doesn't cost the earth.</p>
              </div>

              <a class="btn u-btn-primary g-font-size-12 text-uppercase g-py-12 g-px-25 g-mb-70" href="#">Shop Now</a>

              <!-- Countdown -->
              <div class="text-uppercase">
                <div class="js-countdown u-countdown-v3 g-line-height-1_3 g-color-black"
                     data-end-date="2018/08/20"
                     data-month-format="%m"
                     data-days-format="%D"
                     data-hours-format="%H"
                     data-minutes-format="%M"
                     data-seconds-format="%S">
                  <div class="d-inline-block text-center g-mx-15 mb-3">
                    <div class="js-cd-days g-color-lightred g-font-weight-500 g-font-size-15">12</div>
                    <span class="g-color-gray-dark-v4 g-font-size-11">Days</span>
                  </div>

                  <div class="hidden-down d-inline-block align-top g-font-size-15">:</div>

                  <div class="d-inline-block text-center g-mx-15 mb-3">
                    <div class="js-cd-hours g-font-weight-500 g-font-size-15">01</div>
                    <span class="g-color-gray-dark-v4 g-font-size-11">Hours</span>
                  </div>

                  <div class="hidden-down d-inline-block align-top g-font-size-15">:</div>

                  <div class="d-inline-block text-center g-mx-15 mb-3">
                    <div class="js-cd-minutes g-font-weight-500 g-font-size-15">52</div>
                    <span class="g-color-gray-dark-v4 g-font-size-11">Minutes</span>
                  </div>

                  <div class="hidden-down d-inline-block align-top g-font-size-15">:</div>

                  <div class="d-inline-block text-center g-mx-15 mb-3">
                    <div class="js-cd-seconds g-font-weight-500 g-font-size-15">52</div>
                    <span class="g-color-gray-dark-v4 g-font-size-11">Seconds</span>
                  </div>
                </div>
              </div>
              <!-- End Countdown -->
            </div>
          </div>
        </div>
      </section>
      <!-- End Promo Block -->

      <!-- Product Blocks -->
      <section class="container g-py-100">
        <div class="text-center mx-auto g-max-width-600 g-mb-50">
          <h2 class="g-color-black mb-4">New Arrivals</h2>
          <p class="lead">We want to create a range of beautiful, practical and modern outerwear that doesn't cost the earth – but let's you still live life in style.</p>
        </div>

        <div class="row g-mx-minus-10 g-mb-50">
          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="resources/WB0412697/html/e-commerce/assets/img-temp/150x150/img1.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Glasses</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Accessories</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$22.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Footer -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="resources/WB0412697/html/e-commerce/assets/img-temp/150x150/img2.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Gloves</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Accessories</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Footer -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="resources/WB0412697/html/e-commerce/assets/img-temp/150x150/img3.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Chukka Shoes</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Footwear</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Footer -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="resources/WB0412697/html/e-commerce/assets/img-temp/150x150/img4.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Shoes</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Footwear</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Content -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="resources/WB0412697/html/e-commerce/assets/img-temp/150x150/img5.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Sneaker</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Footwear</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Content -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="resources/WB0412697/html/e-commerce/assets/img-temp/150x150/img6.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Sneaker</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Footwear</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Footer -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="resources/WB0412697/html/e-commerce/assets/img-temp/150x150/img7.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Desk Clock</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Hi-Tech</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Footer -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="resources/WB0412697/html/e-commerce/assets/img-temp/150x150/img8.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Alarm Clock</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Hi-Tech</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Footer -->
              </div>
            </article>
            <!-- End Article -->
          </div>

          <div class="col-md-6 col-lg-4 g-px-10">
            <!-- Article -->
            <article class="media g-brd-around g-brd-gray-light-v4 g-bg-white rounded g-pa-10 g-mb-20">
              <!-- Article Image -->
              <div class="g-max-width-100 g-mr-15">
                <img class="d-flex w-100" src="resources/WB0412697/html/e-commerce/assets/img-temp/150x150/img9.jpg" alt="Image Description">
              </div>
              <!-- End Article Image -->

              <!-- Article Info -->
              <div class="media-body align-self-center">
                <h4 class="h5 g-mb-7">
                  <a class="g-color-black g-color-primary--hover g-text-underline--none--hover" href="#">Desk Clock</a>
                </h4>
                <a class="d-inline-block g-color-gray-dark-v5 g-font-size-13 g-mb-10" href="#">Hi-Tech</a>
                <!-- End Article Info -->

                <!-- Article Footer -->
                <footer class="d-flex justify-content-between g-font-size-16">
                  <span class="g-color-black g-line-height-1">$55.00</span>
                  <ul class="list-inline g-color-gray-light-v2 g-font-size-14 g-line-height-1">
                    <li class="list-inline-item align-middle g-brd-right g-brd-gray-light-v3 g-pr-10 g-mr-6">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Cart"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-finance-100 u-line-icon-pro"></i>
                      </a>
                    </li>
                    <li class="list-inline-item align-middle">
                      <a class="g-color-gray-dark-v5 g-color-primary--hover g-text-underline--none--hover" href="#" title="Add to Wishlist"
                         data-toggle="tooltip"
                         data-placement="top">
                        <i class="icon-medical-022 u-line-icon-pro"></i>
                      </a>
                    </li>
                  </ul>
                </footer>
                <!-- End Article Footer -->
              </div>
            </article>
            <!-- End Article -->
          </div>
        </div>

        <div class="text-center">
          <a class="btn u-btn-primary g-font-size-12 text-uppercase g-py-12 g-px-25" href="#">All New Arrivals</a>
        </div>
      </section>
      <!-- End Product Blocks -->

      <!-- Categories -->
      <div class="container-fluid px-0">
        <div class="row align-items-center no-gutters">
          <div class="col-md-7 col-lg-8 u-block-hover g-bg-size-cover g-min-height-500 g-flex-centered" data-bg-img-src="resources/WB0412697/html/e-commerce/assets/img-temp/1200x800/img1.jpg">
            <div class="g-flex-centered-item text-right g-pa-50">
              <h2 class="g-color-white g-font-weight-700 g-font-size-50 text-uppercase g-line-height-1 mb-4">Summer<br>Collection
              </h2>
              <span class="u-link-v5 g-color-black g-color-primary--hover g-font-size-18">Shop Now</span>
            </div>

            <a class="u-link-v2" href="#"></a>
          </div>

          <div class="col-md-5 col-lg-4 u-block-hover g-bg-size-cover g-min-height-500 g-flex-centered" data-bg-img-src="resources/WB0412697/html/e-commerce/assets/img/bg/secondary.png">
            <div class="text-center">
              <img class="img-fluid mb-3" src="resources/WB0412697/html/e-commerce/assets/img-temp/500x320/img1.png" alt="Image Description">
              <h3 class="h5 u-link-v5 g-color-primary--hover g-font-weight-400 mb-3">Sneaker Shoes for Man</h3>
              <span class="g-color-primary g-font-weight-700 g-font-size-20">$45.00</span>
            </div>

            <a class="u-link-v2" href="#"></a>
          </div>
        </div>
      </div>
      <!-- End Categories -->

      <!-- News -->
      <div class="container g-pt-100 g-pb-70">
        <div class="text-center mx-auto g-max-width-600 g-mb-50">
          <h2 class="g-color-black mb-4">Blog News</h2>
          <p class="lead">Keep in touch with the latest blogs &amp; news.</p>
        </div>

        <div class="row g-mx-minus-10">
          <div class="col-sm-6 col-md-4 g-px-10 g-mb-30">
            <!-- Blog Background Overlay Blocks -->
            <article class="u-block-hover">
              <div class="g-bg-cover g-bg-white-gradient-opacity-v1--after">
                <img class="d-flex align-items-end u-block-hover__main--mover-down" src="resources/WB0412697/html/e-commerce/assets/img-temp/650x650/img1.jpg" alt="Image Description">
              </div>
              <div class="u-block-hover__additional--partially-slide-up text-center g-z-index-1 mt-auto">
                <div class="u-block-hover__visible g-pa-25">
                  <span class="d-block g-color-white-opacity-0_7 g-font-size-13 mb-2">sport</span>
                  <h2 class="h4 g-color-white g-font-weight-400 mb-3">
                    <a class="u-link-v5 g-color-white g-color-primary--hover g-cursor-pointer" href="#">24 Hours in Shopping</a>
                  </h2>
                  <h4 class="d-inline-block g-color-white-opacity-0_7 g-font-size-11 mb-0">
                    By,
                    <a class="g-color-white-opacity-0_7 text-uppercase" href="#">Dan Shaw</a>
                  </h4>
                  <span class="g-color-white-opacity-0_7 g-pos-rel g-top-2 mx-2">&#183;</span>
                  <span class="g-color-white-opacity-0_7 g-font-size-10 text-uppercase">May 31, 2017</span>
                </div>

                <a class="d-inline-block g-brd-bottom g-brd-white g-color-white g-font-weight-500 g-font-size-12 text-uppercase g-text-underline--none--hover g-mb-30" href="#">Read more</a>
              </div>
            </article>
            <!-- End Blog Background Overlay Blocks -->
          </div>

          <div class="col-sm-6 col-md-4 g-px-10 g-mb-30">
            <!-- Blog Background Overlay Blocks -->
            <article class="u-block-hover">
              <div class="g-bg-cover g-bg-white-gradient-opacity-v1--after">
                <img class="d-flex align-items-end u-block-hover__main--mover-down" src="resources/WB0412697/html/e-commerce/assets/img-temp/650x650/img2.jpg" alt="Image Description">
              </div>
              <div class="u-block-hover__additional--partially-slide-up text-center g-z-index-1 mt-auto">
                <div class="u-block-hover__visible g-pa-25">
                  <span class="d-block g-color-white-opacity-0_7 g-font-size-13 mb-2">design</span>
                  <h2 class="h4 g-color-white g-font-weight-400 mb-3">
                    <a class="u-link-v5 g-color-white g-color-primary--hover g-cursor-pointer" href="#">How to Design with Colors</a>
                  </h2>
                  <h4 class="d-inline-block g-color-white-opacity-0_7 g-font-size-11 mb-0">
                    By,
                    <a class="g-color-white-opacity-0_7 text-uppercase" href="#">Dan Shaw</a>
                  </h4>
                  <span class="g-color-white-opacity-0_7 g-pos-rel g-top-2 mx-2">&#183;</span>
                  <span class="g-color-white-opacity-0_7 g-font-size-10 text-uppercase">May 31, 2017</span>
                </div>

                <a class="d-inline-block g-brd-bottom g-brd-white g-color-white g-font-weight-500 g-font-size-12 text-uppercase g-text-underline--none--hover g-mb-30" href="#">Read more</a>
              </div>
            </article>
            <!-- End Blog Background Overlay Blocks -->
          </div>

          <div class="col-sm-6 col-md-4 g-px-10 g-mb-30">
            <!-- Blog Background Overlay Blocks -->
            <article class="u-block-hover">
              <div class="g-bg-cover g-bg-white-gradient-opacity-v1--after">
                <img class="d-flex align-items-end u-block-hover__main--mover-down" src="resources/WB0412697/html/e-commerce/assets/img-temp/650x650/img3.jpg" alt="Image Description">
              </div>
              <div class="u-block-hover__additional--partially-slide-up text-center g-z-index-1 mt-auto">
                <div class="u-block-hover__visible g-pa-25">
                  <span class="d-block g-color-white-opacity-0_7 g-font-size-13 mb-2">photography</span>
                  <h2 class="h4 g-color-white g-font-weight-400 mb-3">
                    <a class="u-link-v5 g-color-white g-color-primary--hover g-cursor-pointer" href="#">Stunning Woman's Capture</a>
                  </h2>
                  <h4 class="d-inline-block g-color-white-opacity-0_7 g-font-size-11 mb-0">
                    By,
                    <a class="g-color-white-opacity-0_7 text-uppercase" href="#">Dan Shaw</a>
                  </h4>
                  <span class="g-color-white-opacity-0_7 g-pos-rel g-top-2 mx-2">&#183;</span>
                  <span class="g-color-white-opacity-0_7 g-font-size-10 text-uppercase">May 31, 2017</span>
                </div>

                <a class="d-inline-block g-brd-bottom g-brd-white g-color-white g-font-weight-500 g-font-size-12 text-uppercase g-text-underline--none--hover g-mb-30" href="#">Read more</a>
              </div>
            </article>
            <!-- End Blog Background Overlay Blocks -->
          </div>
        </div>
      </div>
      <!-- End News -->

      <!-- Subscribe -->
      <div class="text-center g-max-width-600 mx-auto g-pb-30">
        <div class="g-px-30 g-px-50--md">
          <div class="mb-3">
            <span class="d-inline-block g-width-3 g-height-10 g-bg-gray-light-v1 g-mb-4"></span><br>
            <span class="d-inline-block g-width-3 g-height-16 g-bg-gray-dark-v5"></span><br>
            <span class="d-inline-block g-color-gray-dark-v4 fa fa-arrow-down"></span>
          </div>

          <h2 class="h3 g-mb-30">Subscribe</h2>

          <form class="input-group u-shadow-v21 rounded g-mb-50">
            <input class="form-control g-brd-gray-light-v4 g-brd-right-none g-color-gray-dark-v4 g-placeholder-gray-dark-v3 rounded g-px-25 g-py-17" type="email" placeholder="Enter your email">
            <span class="input-group-addon u-shadow-v19 g-brd-gray-light-v4 g-bg-white">
              <button class="btn u-btn-primary g-font-size-12 rounded text-uppercase g-py-12 g-px-25" type="submit">Submit</button>
            </span>
          </form>
        </div>
      </div>
      <!-- End Subscribe -->

      <!-- Social Icons -->
      <div class="container g-mb-30">
        <ul class="list-inline text-center mb-0">
          <li class="list-inline-item g-mx-2">
            <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-facebook--hover" href="#">
              <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-facebook"></i>
              <i class="g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-facebook"></i>
            </a>
          </li>
          <li class="list-inline-item g-mx-2">
            <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-twitter--hover" href="#">
              <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-twitter"></i>
              <i class="g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-twitter"></i>
            </a>
          </li>
          <li class="list-inline-item g-mx-2">
            <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-instagram--hover" href="#">
              <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-instagram"></i>
              <i class="g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-instagram"></i>
            </a>
          </li>
          <li class="list-inline-item g-mx-2">
            <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-google-plus--hover" href="#">
              <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-google-plus"></i>
              <i class="g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-google-plus"></i>
            </a>
          </li>
          <li class="list-inline-item g-mx-2">
            <a class="u-icon-v1 u-icon-slide-up--hover g-color-gray-dark-v4 g-color-linkedin--hover" href="#">
              <i class="g-font-size-18 g-line-height-1 u-icon__elem-regular fa fa-linkedin"></i>
              <i class="g-font-size-18 g-line-height-0_8 u-icon__elem-hover fa fa-linkedin"></i>
            </a>
          </li>
        </ul>
      </div>
      <!-- End Social Icons -->

      <!-- Footer -->
      <footer>
        <!-- Content -->
        <div class="g-brd-y g-brd-gray-light-v4">
          <div class="container g-pt-100 g-pb-70">
            <div class="row justify-content-start">
              <div class="col-md-5">
                <h2 class="h4 mb-4">Products</h2>

                <div class="row">
                  <div class="col-4 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">SmartPhone</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Laptop</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Mouse</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Monitor</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Watch</a></li>
                    </ul>
                    <!-- End Links -->
                  </div>

                  <div class="col-4 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Tablet</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Accessorie</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Mouses Pad</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Handset</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Phablet</a></li>
                    </ul>
                    <!-- End Links -->
                  </div>

                  <div class="col-4 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Speakers</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Camera</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Play Station</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Xbox</a></li>
                    </ul>
                    <!-- End Links -->
                  </div>
                </div>
              </div>

              <div class="col-sm-6 col-md-3">
                <h2 class="h4 mb-4">Brands</h2>

                <div class="row">
                  <div class="col-6 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Logitech</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Samsung</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Microsoft</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Apple</a></li>
                    </ul>
                    <!-- End Links -->
                  </div>

                  <div class="col-6 g-mb-20">
                    <!-- Links -->
                    <ul class="list-unstyled g-font-size-13 mb-0">
                      <li class="g-mb-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Huawei</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Motorola</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Sony</a></li>
                      <li class="g-my-10">
                        <a class="u-link-v5 g-color-gray-dark-v4 g-color-primary--hover" href="#">Nokia</a></li>
                    </ul>
                    <!-- End Links -->
                  </div>
                </div>
              </div>

              <div class="col-sm-5 col-md-3 ml-auto">
                <h2 class="h4 mb-4">Contacts</h2>

                <!-- Links -->
                <ul class="list-unstyled g-color-gray-dark-v4 g-font-size-13">
                  <li class="media my-3">
                    <i class="d-flex mt-1 mr-3 icon-hotel-restaurant-235 u-line-icon-pro"></i>
                    <div class="media-body">
                      Unit 25 Suite 3, 925 Prospect<br>PI New York Avenue
                    </div>
                  </li>
                  <li class="media my-3">
                    <i class="d-flex mt-1 mr-3 icon-communication-062 u-line-icon-pro"></i>
                    <div class="media-body">
                      htmlstream@support.com
                    </div>
                  </li>
                  <li class="media my-3">
                    <i class="d-flex mt-1 mr-3 icon-communication-033 u-line-icon-pro"></i>
                    <div class="media-body">
                      +32 333 444 555
                    </div>
                  </li>
                </ul>
                <!-- End Links -->
              </div>
            </div>
          </div>
        </div>
        <!-- End Content -->

        <!-- Copyright -->
        <div class="container g-pt-50 g-pb-30">
          <div class="row justify-content-between align-items-center">
            <div class="col-md-6 g-mb-20">
              <p class="g-font-size-13 mb-0">2017 © Htmlstream. All Rights Reserved.</p>
            </div>

            <div class="col-md-6 text-md-right g-mb-20">
              <ul class="list-inline g-color-gray-dark-v5 g-font-size-25 mb-0">
                <li class="list-inline-item g-cursor-pointer mr-1">
                  <i class="fa fa-cc-visa" title="Visa"
                     data-toggle="tooltip"
                     data-placement="top"></i>
                </li>
                <li class="list-inline-item g-cursor-pointer mx-1">
                  <i class="fa fa-cc-paypal" title="Paypal"
                     data-toggle="tooltip"
                     data-placement="top"></i>
                </li>
                <li class="list-inline-item g-cursor-pointer mx-1">
                  <i class="fa fa-cc-mastercard" title="Master Card"
                     data-toggle="tooltip"
                     data-placement="top"></i>
                </li>
                <li class="list-inline-item g-cursor-pointer ml-1">
                  <i class="fa fa-cc-stripe" title="Stripe"
                     data-toggle="tooltip"
                     data-placement="top"></i>
                </li>
                <li class="list-inline-item g-cursor-pointer ml-1">
                  <i class="fa fa-cc-discover" title="Discover"
                     data-toggle="tooltip"
                     data-placement="top"></i>
                </li>
                <li class="list-inline-item g-cursor-pointer ml-1">
                  <i class="fa fa-cc-jcb" title="JCB"
                     data-toggle="tooltip"
                     data-placement="top"></i>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <!-- End Copyright -->
      </footer>
      <!-- End Footer -->

      <a class="js-go-to u-go-to-v2" href="#"
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
    </main>

    <!-- JS Global Compulsory -->
    <script src="resources/WB0412697/html/assets/vendor/jquery/jquery.min.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/jquery-migrate/jquery-migrate.min.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/tether.min.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/bootstrap/bootstrap.min.js"></script>

    <!-- JS Implementing Plugins -->
    <script src="resources/WB0412697/html/assets/vendor/jquery.countdown.min.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/slick-carousel/slick/slick.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/malihu-scrollbar/jquery.mCustomScrollbar.concat.min.js"></script>

    <!-- JS Revolution Slider -->
    <script src="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/js/jquery.themepunch.tools.min.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/js/jquery.themepunch.revolution.min.js"></script>

    <script src="resources/WB0412697/html/assets/vendor/revolution-slider/revolution-addons/typewriter/js/revolution.addon.typewriter.min.js"></script>

    <script src="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.actions.min.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.migration.min.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
    <script src="resources/WB0412697/html/assets/vendor/revolution-slider/revolution/js/extensions/revolution.extension.video.min.js"></script>

    <!-- JS Unify -->
    <script src="resources/WB0412697/html/assets/js/hs.core.js"></script>
    <script src="resources/WB0412697/html/assets/js/components/hs.header.js"></script>
    <script src="resources/WB0412697/html/assets/js/helpers/hs.hamburgers.js"></script>
    <script src="resources/WB0412697/html/assets/js/components/hs.dropdown.js"></script>
    <script src="resources/WB0412697/html/assets/js/components/hs.scrollbar.js"></script>
    <script src="resources/WB0412697/html/assets/js/components/hs.countdown.js"></script>
    <script src="resources/WB0412697/html/assets/js/components/hs.carousel.js"></script>
    <script src="resources/WB0412697/html/assets/js/components/hs.go-to.js"></script>

    <!-- JS Customization -->
    <script src="resources/WB0412697/html/assets/js/custom.js"></script>

    <!-- JS Plugins Init. -->
  </body>
  <script>
    // initialization of revolution slider
    var tpj = jQuery;

    var revapi1014;
    tpj(document).ready(function () {
      if (tpj("#rev_slider_1014_1").revolution == undefined) {
        revslider_showDoubleJqueryError("#rev_slider_1014_1");
      } else {
        revapi1014 = tpj("#rev_slider_1014_1").show().revolution({
          sliderType: "standard",
          jsFileLocation: "revolution/js/",
          sliderLayout: "fullscreen",
          dottedOverlay: "none",
          delay: 9000,
          navigation: {
            keyboardNavigation: "off",
            keyboard_direction: "horizontal",
            mouseScrollNavigation: "off",
            mouseScrollReverse: "default",
            onHoverStop: "off",
            touch: {
              touchenabled: "on",
              swipe_threshold: 75,
              swipe_min_touches: 1,
              swipe_direction: "horizontal",
              drag_block_vertical: false
            }
            ,
            arrows: {
              style: "uranus",
              enable: true,
              hide_onmobile: true,
              hide_under: 768,
              hide_onleave: false,
              tmp: '',
              left: {
                h_align: "left",
                v_align: "center",
                h_offset: 20,
                v_offset: 0
              },
              right: {
                h_align: "right",
                v_align: "center",
                h_offset: 20,
                v_offset: 0
              }
            }
          },
          parallax: {
            type: "mouse",
            origo: "slidercenter",
            speed: 2000,
            levels: [2, 3, 4, 5, 6, 7, 12, 16, 10, 50],
            disable_onmobile: "on"
          },
          responsiveLevels: [1240, 1024, 778, 480],
          visibilityLevels: [1240, 1024, 778, 480],
          gridwidth: [1240, 1024, 778, 480],
          gridheight: [868, 768, 960, 600],
          lazyType: "none",
          shadow: 0,
          spinner: "off",
          stopLoop: "on",
          stopAfterLoops: 0,
          stopAtSlide: 1,
          shuffle: "off",
          autoHeight: "off",
          fullScreenAutoWidth: "off",
          fullScreenAlignForce: "off",
          fullScreenOffsetContainer: "",
          fullScreenOffset: "60px",
          disableProgressBar: "on",
          hideThumbsOnMobile: "off",
          hideSliderAtLimit: 0,
          hideCaptionAtLimit: 0,
          hideAllCaptionAtLilmit: 0,
          debugMode: false,
          fallbacks: {
            simplifyAll: "off",
            nextSlideOnWindowFocus: "off",
            disableFocusListener: false
          }
        });
      }

      RsTypewriterAddOn(tpj, revapi1014);
    });

    $(document).on('ready', function () {
      // initialization of carousel
      $.HSCore.components.HSCarousel.init('[class*="js-carousel"]');

      $('#carouselCus1').slick('setOption', 'responsive', [{
        breakpoint: 1200,
        settings: {
          slidesToShow: 4
        }
      }, {
        breakpoint: 992,
        settings: {
          slidesToShow: 3
        }
      }, {
        breakpoint: 768,
        settings: {
          slidesToShow: 2
        }
      }], true);
    });

    // initialization of header
    $.HSCore.components.HSHeader.init($('#js-header'));
    $.HSCore.helpers.HSHamburgers.init('.hamburger');

    // initialization of HSMegaMenu component
    $('.js-mega-menu').HSMegaMenu({
      event: 'hover',
      pageContainer: $('.container'),
      breakpoint: 991
    });

    // initialization of HSDropdown component
    $.HSCore.components.HSDropdown.init($('[data-dropdown-target]'), {
      afterOpen: function () {
        $(this).find('input[type="search"]').focus();
      }
    });

    // initialization of go to
    $.HSCore.components.HSGoTo.init('.js-go-to');

    // initialization of countdowns
    var countdowns = $.HSCore.components.HSCountdown.init('.js-countdown', {
      yearsElSelector: '.js-cd-years',
      monthElSelector: '.js-cd-month',
      daysElSelector: '.js-cd-days',
      hoursElSelector: '.js-cd-hours',
      minutesElSelector: '.js-cd-minutes',
      secondsElSelector: '.js-cd-seconds'
    });

    $(window).on('load', function() {
      // initialization of HSScrollBar component
      $.HSCore.components.HSScrollBar.init($('.js-scrollbar'));
    });
  </script>
</html>