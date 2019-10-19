﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="property-grid.aspx.cs" Inherits="property_grid" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Title -->
  <title>Landing House - Property Grid | Front - Responsive Website Template</title>

  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Favicon -->
  <link rel="shortcut icon" href="../../favicon.ico">

  <!-- Google Fonts -->
  <link href="//fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">

  <!-- CSS Implementing Plugins -->
  <link rel="stylesheet" href="../../assets/vendor/font-awesome/css/fontawesome-all.min.css">
  <link rel="stylesheet" href="../../assets/vendor/animate.css/animate.min.css">
  <link rel="stylesheet" href="../../assets/vendor/hs-megamenu/src/hs.megamenu.css">
  <link rel="stylesheet" href="../../assets/vendor/bootstrap-select/dist/css/bootstrap-select.min.css">
  <link rel="stylesheet" href="../../assets/vendor/ion-rangeslider/css/ion.rangeSlider.css">
  <link rel="stylesheet" href="../../assets/vendor/chartist/dist/chartist.min.css">
  <link rel="stylesheet" href="../../assets/vendor/fancybox/jquery.fancybox.css">

  <!-- CSS Front Template -->
  <link rel="stylesheet" href="../../assets/css/theme.css">
</head>
<body>
  <!-- ========== HEADER ========== -->
  <header id="header" class="u-header u-header--navbar-bg">
    <div class="u-header__section bg-primary">
      <div id="logoAndNav" class="container">
        <!-- Nav -->
        <nav class="js-mega-menu navbar navbar-expand-md u-header__navbar u-header__navbar--no-space">
          <!-- Logo -->
          <a class="navbar-brand u-header__navbar-brand u-header__navbar-brand-center u-header__navbar-brand-text-white" href="index.html" aria-label="Front">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="46px" height="46px" viewBox="0 0 46 46" xml:space="preserve" style="margin-bottom: 0;">
              <path fill="#E1E4EA" opacity=".65" d="M23,41.1L23,41.1c-9.9,0-18-8-18-18l0,0c0-9.9,8-18,18-18h11.3c3.7,0,6.6,3,6.6,6.6v11.4C41,33,32.9,41.1,23,41.1z"/>
              <path class="fill-white" opacity=".5" d="M28,36L28,36c-9.9,0-18-8-18-18l0,0c0-9.9,8-18,18-18h11.3C43,0.1,46,3.1,46,6.7v11.4C46,28,38,36,28,36z"/>
              <path class="fill-white" opacity=".7" d="M18,46.1L18,46.1c-10,0-18-8-18-18l0,0c0-9.9,8-18,18-18h11.3c3.7,0,6.6,3,6.6,6.6v11.4C35.9,38.1,27.9,46.1,18,46.1z"/>
              <path class="fill-primary" d="M17.4,34.1V18.4h10.2v2.9h-6.4v3.4H26v2.9h-4.8v6.5H17.4z"/>
            </svg>
            <span class="u-header__navbar-brand-text">Front</span>
          </a>
          <!-- End Logo -->

          <!-- Responsive Toggle Button -->
          <button type="button" class="navbar-toggler btn u-hamburger"
                  aria-label="Toggle navigation"
                  aria-expanded="false"
                  aria-controls="navBar"
                  data-toggle="collapse"
                  data-target="#navBar">
            <span id="hamburgerTrigger" class="u-hamburger__box">
              <span class="u-hamburger__inner"></span>
            </span>
          </button>
          <!-- End Responsive Toggle Button -->

          <!-- Navigation -->
          <div id="navBar" class="collapse navbar-collapse u-header__navbar-collapse">
            <ul class="navbar-nav u-header__navbar-nav">
              <!-- Home -->
              <li class="nav-item u-header__nav-item">
                <a class="nav-link u-header__nav-link" href="index.html">Home</a>
              </li>
              <!-- End Home -->

              <!-- Pages -->
              <li class="nav-item hs-has-sub-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="slideInUp"
                  data-animation-out="fadeOut">
                <a id="pagesMegaMenu" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="pagesSubMenu">Property pages</a>

                <!-- Pages - Submenu -->
                <ul id="pagesSubMenu" class="hs-sub-menu u-header__sub-menu" aria-labelledby="pagesMegaMenu" style="min-width: 230px;">
                  <li><a class="nav-link u-header__sub-menu-nav-link" href="property-list.html">Listing</a></li>
                  <li><a class="nav-link u-header__sub-menu-nav-link" href="property-grid.html">Listing (Grid)</a></li>
                  <li><a class="nav-link u-header__sub-menu-nav-link" href="property-description.html">Property description</a></li>
                </ul>
                <!-- End Pages - Submenu -->
              </li>
              <!-- End Pages -->

              <!-- Selling -->
              <li class="nav-item u-header__nav-item">
                <a class="nav-link u-header__nav-link" href="property-seller.html">Selling</a>
              </li>
              <!-- End Selling -->

              <!-- Demos -->
              <li class="nav-item hs-has-mega-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="slideInUp"
                  data-animation-out="fadeOut"
                  data-max-width="900px"
                  data-position="right">
                <a id="demosMegaMenu" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false">Demos</a>

                <!-- Demos - Mega Menu -->
                <div class="hs-mega-menu w-100 u-header__sub-menu" aria-labelledby="demosMegaMenu">
                  <div class="row no-gutters">
                    <div class="col-lg-8">
                      <div class="u-header__promo-card-deck">
                        <!-- Promo Item -->
                        <div class="u-header__promo-card u-header__promo-item">
                          <a class="u-header__promo-link" href="../home/index.html">
                            <div class="media align-items-center">
                              <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-21.svg" alt="SVG">
                              <div class="media-body">
                                <span class="u-header__promo-title">Main demo</span>
                                <small class="u-header__promo-text">Main demo pages</small>
                              </div>
                            </div>
                          </a>
                        </div>
                        <!-- End Promo Item -->

                        <!-- Promo Item -->
                        <div class="u-header__promo-card u-header__promo-item">
                          <a class="u-header__promo-link" href="../app-marketplace/index.html">
                            <div class="media align-items-center">
                              <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-45.svg" alt="SVG">
                              <div class="media-body">
                                <span class="u-header__promo-title">App Marketplace <span class="badge badge-success badge-pill ml-1">New</span></span>
                                <small class="u-header__promo-text">Marketplace app demo</small>
                              </div>
                            </div>
                          </a>
                        </div>
                        <!-- End Promo Item -->
                      </div>

                      <div class="u-header__promo-card-deck">
                        <!-- Promo Item -->
                        <div class="u-header__promo-card u-header__promo-item">
                          <a class="u-header__promo-link" href="../job/index.html">
                            <div class="media align-items-center">
                              <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-19.svg" alt="SVG">
                              <div class="media-body">
                                <span class="u-header__promo-title">Job</span>
                                <small class="u-header__promo-text">Job vacancy demo</small>
                              </div>
                            </div>
                          </a>
                        </div>
                        <!-- End Promo Item -->

                        <!-- Promo Item -->
                        <div class="u-header__promo-card u-header__promo-item">
                          <a class="u-header__promo-link" href="../help-desk/index.html">
                            <div class="media align-items-center">
                              <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-4.svg" alt="SVG">
                              <div class="media-body">
                                <span class="u-header__promo-title">Help Desk</span>
                                <small class="u-header__promo-text">Help desk demo</small>
                              </div>
                            </div>
                          </a>
                        </div>
                        <!-- End Promo Item -->
                      </div>

                      <div class="u-header__promo-card-deck">
                        <!-- Promo Item -->
                        <div class="u-header__promo-card u-header__promo-item">
                          <a class="u-header__promo-link" href="../crypto/index.html">
                            <div class="media align-items-center">
                              <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-5.svg" alt="SVG">
                              <div class="media-body">
                                <span class="u-header__promo-title">Crypto Landing</span>
                                <small class="u-header__promo-text">Cryptocurrency demo</small>
                              </div>
                            </div>
                          </a>
                        </div>
                        <!-- End Promo Item -->

                        <!-- Promo Item -->
                        <div class="u-header__promo-card u-header__promo-item">
                          <div class="u-header__promo-link">
                            <div class="media align-items-center">
                              <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-23.svg" alt="SVG">
                              <div class="media-body">
                                <span class="u-header__promo-title text-secondary">New demos</span>
                                <small class="u-header__promo-text">coming soon ...</small>
                              </div>
                            </div>
                          </div>
                        </div>
                        <!-- End Promo Item -->
                      </div>
                    </div>

                    <!-- Promo -->
                    <div class="col-lg-4 u-header__promo d-none d-lg-block">
                      <a class="d-block u-header__promo-inner" href="#">
                        <div class="position-relative">
                          <img class="img-fluid rounded mb-3" src="../../assets/img/380x227/img6.jpg" alt="Image Description">
                        </div>
                        <span class="text-secondary font-size-1">Front makes you look at things from a different perspectives.</span>
                      </a>
                    </div>
                    <!-- End Promo -->
                  </div>
                </div>
                <!-- End Demos - Mega Menu -->
              </li>
              <!-- End Demos -->

              <!-- Docs -->
              <li class="nav-item hs-has-mega-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="slideInUp"
                  data-animation-out="fadeOut"
                  data-max-width="260px"
                  data-position="right">
                <a id="docsMegaMenu" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false">Docs</a>

                <!-- Docs - Submenu -->
                <div class="hs-mega-menu u-header__sub-menu" aria-labelledby="docsMegaMenu" style="min-width: 330px;">
                  <!-- Promo Item -->
                  <div class="u-header__promo-item">
                    <a class="u-header__promo-link" href="../../documentation/index.html">
                      <div class="media align-items-center">
                        <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-2.svg" alt="SVG">
                        <div class="media-body">
                          <span class="u-header__promo-title">
                            Documentation
                            <span class="badge badge-primary badge-pill ml-1">v2.9</span>
                          </span>
                          <small class="u-header__promo-text">Development guides</small>
                        </div>
                      </div>
                    </a>
                  </div>
                  <!-- End Promo Item -->

                  <!-- Promo Item -->
                  <div class="u-header__promo-item">
                    <a class="u-header__promo-link" href="../../starter/index.html">
                      <div class="media align-items-center">
                        <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-1.svg" alt="SVG">
                        <div class="media-body">
                          <span class="u-header__promo-title">Get started</span>
                          <small class="u-header__promo-text">Components and snippets</small>
                        </div>
                      </div>
                    </a>
                  </div>
                  <!-- End Promo Item -->

                  <div class="u-header__promo-footer">
                    <!-- List -->
                    <div class="row no-gutters">
                      <div class="col-6">
                        <div class="u-header__promo-footer-item">
                          <small class="text-muted d-block">Check what's new</small>
                          <a class="small" href="../../documentation/getting-started/changelog.html">
                            Changelog
                          </a>
                        </div>
                      </div>
                      <div class="col-6 u-header__promo-footer-ver-divider">
                        <div class="u-header__promo-footer-item">
                          <small class="text-muted d-block">Have a question?</small>
                          <a class="small" href="http://htmlstream.com/contact-us">
                            Contact us
                          </a>
                        </div>
                      </div>
                    </div>
                    <!-- End List -->
                  </div>
                </div>
                <!-- End Docs - Submenu -->
              </li>
              <!-- End Docs -->

              <!-- Button -->
              <li class="nav-item u-header__nav-last-item">
                <a class="btn btn-sm btn-light transition-3d-hover" href="https://themes.getbootstrap.com/product/front-multipurpose-responsive-template/" target="_blank">
                  Buy Now
                </a>
              </li>
              <!-- End Button -->
            </ul>
          </div>
          <!-- End Navigation -->
        </nav>
        <!-- End Nav -->
      </div>
    </div>
  </header>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Search Section -->
    <div class="bg-light">
      <div class="container space-1">
        <div class="row mx-gutters-2">
          <div class="col-lg mb-3 mb-lg-0">
            <!-- Search Property Input -->
            <div class="js-focus-state">
              <label class="sr-only" for="searchPropertySr">Search property</label>
              <div class="input-group input-group-sm">
                <div class="input-group-prepend">
                  <span class="input-group-text" id="searchProperty">
                    <span class="fas fa-search"></span>
                  </span>
                </div>
                <input type="text" class="form-control" name="text" id="searchPropertySr" placeholder="Search property" aria-label="Search property" aria-describedby="searchProperty" value="London">
              </div>
            </div>
            <!-- End Search Property Input -->
          </div>

          <div class="col-sm-auto ml-md-auto mb-3 mb-lg-0">
            <!-- Filter -->
            <div class="position-relative">
              <a id="filter2DropdownInvoker" class="btn btn-block btn-sm btn-soft-secondary dropdown-toggle" href="javascript:;" role="button"
                 aria-controls="filter2Dropdown"
                 aria-haspopup="true"
                 aria-expanded="false"
                 data-unfold-event="click"
                 data-unfold-target="#filter2Dropdown"
                 data-unfold-type="css-animation"
                 data-unfold-duration="300"
                 data-unfold-delay="300"
                 data-unfold-animation-in="slidefadeIn"
                 data-unfold-animation-out="fadeOut">
                <span class="fas fa-home dropdown-item-icon"></span>
                Property type
              </a>

              <div id="filter2Dropdown" class="dropdown-menu dropdown-unfold dropdown-menu-lg-right dropdown-menu-size-md p-5" aria-labelledby="filter2DropdownInvoker">
                <div class="row">
                  <div class="col-sm-6 u-ver-divider u-ver-divider--none-sm mb-4 mb-sm-0">
                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-radio mb-2">
                      <input type="radio" class="custom-control-input" id="propertyRadioChechbox1" name="propertyRadioChechbox" checked>
                      <label class="custom-control-label" for="propertyRadioChechbox1">
                        Show all
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-radio mb-2">
                      <input type="radio" class="custom-control-input" id="propertyRadioChechbox2" name="propertyRadioChechbox">
                      <label class="custom-control-label" for="propertyRadioChechbox2">
                        Houses
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-radio mb-2">
                      <input type="radio" class="custom-control-input" id="propertyRadioChechbox3" name="propertyRadioChechbox">
                      <label class="custom-control-label" for="propertyRadioChechbox3">
                        Flats
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-radio mb-2">
                      <input type="radio" class="custom-control-input" id="propertyRadioChechbox4" name="propertyRadioChechbox">
                      <label class="custom-control-label" for="propertyRadioChechbox4">
                        Multi-family
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-radio">
                      <input type="radio" class="custom-control-input" id="propertyRadioChechbox5" name="propertyRadioChechbox">
                      <label class="custom-control-label" for="propertyRadioChechbox5">
                        Farms/land
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->
                  </div>

                  <div class="col-sm-6">
                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-radio mb-2">
                      <input type="radio" class="custom-control-input" id="propertyAddedTimeRadioChechbox1" name="propertyAddedTimeRadioChechbox" checked>
                      <label class="custom-control-label" for="propertyAddedTimeRadioChechbox1">
                        Added anytime
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-radio mb-2">
                      <input type="radio" class="custom-control-input" id="propertyAddedTimeRadioChechbox2" name="propertyAddedTimeRadioChechbox">
                      <label class="custom-control-label" for="propertyAddedTimeRadioChechbox2">
                        Last 24 hours
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-radio mb-2">
                      <input type="radio" class="custom-control-input" id="propertyAddedTimeRadioChechbox3" name="propertyAddedTimeRadioChechbox">
                      <label class="custom-control-label" for="propertyAddedTimeRadioChechbox3">
                        Last 7 days
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-radio mb-2">
                      <input type="radio" class="custom-control-input" id="propertyAddedTimeRadioChechbox4" name="propertyAddedTimeRadioChechbox">
                      <label class="custom-control-label" for="propertyAddedTimeRadioChechbox4">
                        Last 14 days
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-radio">
                      <input type="radio" class="custom-control-input" id="propertyAddedTimeRadioChechbox5" name="propertyAddedTimeRadioChechbox">
                      <label class="custom-control-label" for="propertyAddedTimeRadioChechbox5">
                        Last 30 days
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->
                  </div>
                </div>
              </div>
            </div>
            <!-- End Filter -->
          </div>

          <div class="col-sm-auto mb-3 mb-lg-0">
            <!-- Filter -->
            <div class="position-relative">
              <a id="filter3DropdownInvoker" class="btn btn-block btn-sm btn-soft-secondary dropdown-toggle" href="javascript:;" role="button"
                 aria-controls="filter3Dropdown"
                 aria-haspopup="true"
                 aria-expanded="false"
                 data-unfold-event="click"
                 data-unfold-target="#filter3Dropdown"
                 data-unfold-type="css-animation"
                 data-unfold-duration="300"
                 data-unfold-delay="300"
                 data-unfold-animation-in="slidefadeIn"
                 data-unfold-animation-out="fadeOut">
                <span class="fas fa-sliders-h dropdown-item-icon"></span>
                Refine
              </a>

              <div id="filter3Dropdown" class="dropdown-menu dropdown-unfold dropdown-menu-sm-right dropdown-menu-size-lg p-5" aria-labelledby="filter3DropdownInvoker">
                <div class="row">
                  <div class="col-lg-7 u-ver-divider u-ver-divider--none-lg mb-5 mb-lg-0">
                    <div class="pr-lg-2">
                      <label class="form-label mb-2">Price range</label>

                      <!-- Area Charts -->
                      <div class="position-relative overflow-hidden mb-2" style="height: 80px;">
                        <div class="js-area-chart position-absolute w-100"
                             data-height="80px"
                             data-high="1500"
                             data-low="0"
                             data-offset-x="0"
                             data-offset-y="0"
                             data-is-show-area="true"
                             data-is-show-line="false"
                             data-is-show-point="false"
                             data-is-full-width="true"

                             data-is-stack-bars="true"
                             data-is-show-axis-x="false"
                             data-is-show-axis-y="false"
                             data-is-show-tooltips="false"
                             data-fill-opacity="1"
                             data-fill-colors='["#e7eaf3"]'
                             data-stroke-color="#e7eaf3"
                             data-text-color-x="#77838f"
                             data-text-offset-top-x="0"

                             data-text-size-y=".75rem"
                             data-text-color-y="#77838f"
                             data-points-colors='["#e7eaf3"]'
                             data-series='[
                               [
                                 {"value": 289},
                                 {"value": 100},
                                 {"value": 700},
                                 {"value": 500},
                                 {"value": 1500},
                                 {"value": 200},
                                 {"value": 855},
                                 {"value": 321},
                                 {"value": 75}
                               ]
                             ]'></div>

                          <div id="foregroundAreaChartDoubleResult" class="position-absolute h-100 overflow-hidden">
                            <div class="js-area-chart position-absolute"
                                 data-height="80px"
                                 data-high="1500"
                                 data-low="0"
                                 data-offset-x="0"
                                 data-offset-y="0"
                                 data-is-show-area="true"
                                 data-is-show-line="false"
                                 data-is-show-point="false"
                                 data-is-full-width="true"

                                 data-is-stack-bars="true"
                                 data-is-show-axis-x="false"
                                 data-is-show-axis-y="false"
                                 data-is-show-tooltips="false"
                                 data-fill-opacity="1"
                                 data-fill-colors='["#377dff"]'
                                 data-stroke-color="#377dff"
                                 data-text-color-x="#77838f"
                                 data-text-offset-top-x="0"

                                 data-text-size-y=".75rem"
                                 data-text-color-y="#77838f"
                                 data-points-colors='["#377dff"]'
                                 data-series='[
                                   [
                                     {"value": 289},
                                     {"value": 100},
                                     {"value": 700},
                                     {"value": 500},
                                     {"value": 1500},
                                     {"value": 200},
                                     {"value": 855},
                                     {"value": 321},
                                     {"value": 75}
                                   ]
                                 ]'></div>
                          </div>
                      </div>
                      <!-- End Area Charts -->

                      <!-- Range Slider -->
                      <input class="js-range-slider" type="text"
                             data-extra-classes="u-range-slider"
                             data-type="double"
                             data-foreground-target="#foregroundAreaChartDoubleResult"
                             data-min="0"
                             data-max="999000"
                             data-from="250000"
                             data-to="750000"
                             data-result-min="#rangeSliderExample7MinResult"
                             data-result-max="#rangeSliderExample7MaxResult">

                      <div class="d-flex justify-content-between align-items-center mt-6">
                        <div>
                          <span class="text-muted">Min price:</span>
                          <span id="rangeSliderExample7MinResult" class="text-muted"></span>
                        </div>
                        <div>
                          <span class="text-muted">Max price:</span>
                          <span id="rangeSliderExample7MaxResult" class="text-muted"></span>
                        </div>
                      </div>
                    </div>
                  </div>

                  <div class="col-lg-5">
                    <div class="pl-lg-2">
                      <label class="form-label mb-2">Status</label>

                      <!-- Button Group -->
                      <div id="statusLabel" class="btn-group btn-group-toggle d-flex mb-5" data-toggle="buttons">
                        <label class="btn btn-sm btn-outline-secondary btn-custom-toggle-primary flex-fill active">
                          <input type="radio" name="options" id="option1" checked>
                          For sale
                        </label>
                        <label class="btn btn-sm btn-outline-secondary btn-custom-toggle-primary flex-fill">
                          <input type="radio" name="options" id="option2">
                          For rent
                        </label>
                      </div>
                      <!-- End Button Group -->

                      <!-- Rooms -->
                      <div class="row mx-gutters-2">
                        <div class="col-6">
                          <label class="form-label mb-2">Beds</label>

                          <!-- Select -->
                          <select id="bedLabel" class="js-select selectpicker dropdown-select"
                                  data-size="10"
                                  data-width="100%"
                                  data-style="btn-soft-secondary btn-sm">
                            <option value="bedValueAll" selected>All</option>
                            <option value="bedValueMin1">1</option>
                            <option value="bedValueMin2">2</option>
                            <option value="bedValueMin3">3</option>
                            <option value="bedValueMin4">4</option>
                            <option value="bedValueMin5">5</option>
                            <option value="bedValueMin6">6</option>
                            <option value="bedValueMin7">7</option>
                            <option value="bedValueMin8">8</option>
                            <option value="bedValueMin9">9</option>
                            <option value="bedValueMin10">10</option>
                          </select>
                          <!-- End Select -->
                        </div>

                        <div class="col-6">
                          <!-- Select -->
                          <label for="bathLabel" class="form-label mb-2">Baths</label>

                          <select id="bathLabel" class="js-select selectpicker dropdown-select"
                                  data-size="10"
                                  data-width="100%"
                                  data-style="btn-soft-secondary btn-sm">
                            <option value="bedValueAll" selected>All</option>
                            <option value="bedValueMax1">1</option>
                            <option value="bedValueMax2">2</option>
                            <option value="bedValueMax3">3</option>
                            <option value="bedValueMax4">4</option>
                            <option value="bedValueMax5">5</option>
                            <option value="bedValueMax6">6</option>
                            <option value="bedValueMax7">7</option>
                            <option value="bedValueMax8">8</option>
                            <option value="bedValueMax9">9</option>
                            <option value="bedValueMax10">10</option>
                          </select>
                          <!-- End Select -->
                        </div>
                      </div>
                      <!-- End Rooms -->
                    </div>
                  </div>
                </div>
              </div>
            </div>
            <!-- End Filter -->
          </div>

          <div class="col-sm-auto">
            <button type="submit" class="btn btn-sm btn-primary">Search</button>
          </div>
        </div>
      </div>
    </div>
    <!-- End Search Section -->

    <!-- Filters Section -->
    <div class="container space-1">
      <!-- Title -->
      <div class="mb-4">
        <h1 class="h4 font-weight-medium">Property for sale in London</h1>
      </div>
      <!-- End Title -->

      <div class="row align-items-center">
        <div class="col-sm-6 mb-3 mb-sm-0">
          <div class="d-flex align-items-center">
            <!-- Select -->
            <select class="js-select selectpicker dropdown-select mr-2"
                    data-size="10"
                    data-width="fit"
                    data-style="btn-soft-secondary btn-xs">
              <option value="showing25" selected>25</option>
              <option value="showing10">10</option>
              <option value="showing20">50</option>
              <option value="showing30">100</option>
            </select>
            <!-- End Select -->

            <span class="text-secondary font-size-1">Showing 1-6 of 27</span>
          </div>
        </div>

        <div class="col-sm-6">
          <div class="d-flex justify-content-sm-end align-items-center">
            <!-- Select -->
            <select class="js-select selectpicker dropdown-select mr-2"
                    data-size="10"
                    data-width="fit"
                    data-style="btn-soft-secondary btn-xs">
              <option value="mostRecent" selected>Most recent</option>
              <option value="HighestPrice">Highest price</option>
              <option value="LowestPrice">Lowest price</option>
              <option value="mostReduced">Most reduced</option>
              <option value="mostPopular">Most popular</option>
            </select>
            <!-- End Select -->

            <a class="btn btn-xs btn-soft-secondary mr-2" href="javascript:;">
              <span class="fa fa-map-marked-alt mr-1"></span>
              View Map
            </a>

            <!-- Button Group -->
            <div class="btn-group btn-group-toggle d-flex">
              <a class="btn btn-xs btn-outline-secondary btn-custom-toggle-primary flex-fill active" href="property-grid.html">
                <span class="fas fa-th-large"></span>
              </a>
              <a class="btn btn-xs btn-outline-secondary btn-custom-toggle-primary flex-fill" href="property-list.html">
                <span class="fas fa-list"></span>
              </a>
            </div>
            <!-- End Button Group -->
          </div>
        </div>
      </div>
    </div>
    <!-- End Filters Section -->

    <!-- List of Properties Section -->
    <div class="container space-top-1 space-bottom-2">
      <div class="row">
        <div class="col-lg-8">
          <!-- Card -->
          <div class="card-deck d-block d-md-flex">
            <!-- Property Item -->
            <div class="card mb-5">
              <!-- Gallery -->
              <a class="js-fancybox u-media-viewer" href="javascript:;"
                 data-src="../../assets/img/1920x1080/img36.jpg"
                 data-fancybox="fancyboxGallery1"
                 data-caption="Front in frames - image #01"
                 data-speed="700"
                 data-is-infinite="true">
                <img class="card-img-top w-100" src="../../assets/img/480x320/img19.jpg" alt="Image Description">

                <div class="position-absolute top-0 left-0 pt-2 pl-3">
                  <span class="badge badge-success">New</span>
                </div>

                <div class="position-absolute bottom-0 left-0 right-0 pb-2 px-3">
                  <div class="row justify-content-between align-items-center">
                    <div class="col-8">
                      <h2 class="h5 text-white mb-0">$689,000</h2>
                    </div>

                    <div class="col-4 text-right">
                      <span class="btn btn-icon btn-sm btn-white">
                        <span class="fas fa-images btn-icon__inner"></span>
                      </span>
                    </div>
                  </div>
                </div>
              </a>

              <img class="js-fancybox d-none" alt="Image Description"
                   data-fancybox="fancyboxGallery1"
                   data-src="../../assets/img/1920x1080/img37.jpg"
                   data-caption="Front in frames - image #02"
                   data-speed="700"
                   data-is-infinite="true">
              <img class="js-fancybox d-none" alt="Image Description"
                   data-caption="Front in frames - image #03"
                   data-src="../../assets/img/1920x1080/img38.jpg"
                   data-fancybox="fancyboxGallery1"
                   data-speed="700"
                   data-is-infinite="true">
              <!-- End Gallery -->

              <div class="card-body p-4">
                <!-- Location -->
                <div class="mb-3">
                  <a class="font-size-1" href="property-description.html">
                    <span class="fas fa-map-marker-alt mr-1"></span>
                    Borrett Close, London SE17
                  </a>
                </div>
                <!-- End Location -->

                <!-- Icon Blocks -->
                <ul class="list-inline font-size-1">
                  <li class="list-inline-item mr-3" title="1 bedroom">
                    <span class="fas fa-bed text-muted mr-1"></span>
                    1
                  </li>
                  <li class="list-inline-item mr-3" title="1 bathroom">
                    <span class="fas fa-bath text-muted mr-1"></span>
                    1
                  </li>
                  <li class="list-inline-item mr-3" title="1 living room">
                    <span class="fas fa-couch text-muted mr-1"></span>
                    1
                  </li>
                  <li class="list-inline-item mr-3" title="square feet">
                    <span class="fas fa-ruler-combined text-muted mr-1"></span>
                    1,428 sqft
                  </li>
                </ul>
                <!-- End Icon Blocks -->

                <!-- Posted Info -->
                <div class="media align-items-center border-top border-bottom py-3 mb-3">
                  <div class="u-avatar mr-3">
                    <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img1.jpg" alt="Image Description" title="Monica Fox">
                  </div>
                  <div class="media-body">
                    <small class="d-block text-muted">Listed on Jan 4, 2019 by</small>
                    <span class="d-block">Monica Fox</span>
                  </div>
                </div>
                <!-- End Posted Info -->

                <!-- Contacts -->
                <div class="d-flex align-items-center font-size-1">
                  <a class="text-secondary" href="javascript:;">
                    <span class="fas fa-star mr-1"></span>
                    Save
                  </a>
                  <a class="btn btn-sm btn-soft-primary transition-3d-hover ml-auto" href="property-description.html">
                  Details
                  <span class="fas fa-angle-right ml-1"></span>
                </a>
                </div>
                <!-- End Contacts -->
              </div>
            </div>
            <!-- End Property Item -->

            <!-- Property Item -->
            <div class="card mb-5">
              <!-- Gallery -->
              <a class="js-fancybox u-media-viewer" href="javascript:;"
                 data-src="../../assets/img/1920x1080/img42.jpg"
                 data-fancybox="fancyboxGallery2"
                 data-caption="Front in frames - image #01"
                 data-speed="700"
                 data-is-infinite="true">
                <img class="card-img-top w-100" src="../../assets/img/480x320/img20.jpg" alt="Image Description">

                <div class="position-absolute bottom-0 left-0 right-0 pb-2 px-3">
                  <div class="row justify-content-between align-items-center">
                    <div class="col-8">
                      <h3 class="h5 text-white mb-0">$725,000 - $755,000</h3>
                    </div>

                    <div class="col-4 text-right">
                      <span class="btn btn-icon btn-sm btn-white">
                        <span class="fas fa-images btn-icon__inner"></span>
                      </span>
                    </div>
                  </div>
                </div>
              </a>

              <img class="js-fancybox d-none" alt="Image Description"
                   data-fancybox="fancyboxGallery2"
                   data-src="../../assets/img/1920x1080/img39.jpg"
                   data-caption="Front in frames - image #02"
                   data-speed="700"
                   data-is-infinite="true">
              <img class="js-fancybox d-none" alt="Image Description"
                   data-caption="Front in frames - image #03"
                   data-src="../../assets/img/1920x1080/img35.jpg"
                   data-fancybox="fancyboxGallery2"
                   data-speed="700"
                   data-is-infinite="true">
              <!-- End Gallery -->

              <div class="card-body p-4">
                <!-- Location -->
                <div class="mb-3">
                  <a class="font-size-1" href="property-description.html">
                    <span class="fas fa-map-marker-alt mr-1"></span>
                    Alderney House, Enfield EN3
                  </a>
                </div>
                <!-- End Location -->

                <!-- Icon Blocks -->
                <ul class="list-inline font-size-1">
                  <li class="list-inline-item mr-3" title="1 bedroom">
                    <span class="fas fa-bed text-muted mr-1"></span>
                    2
                  </li>
                  <li class="list-inline-item mr-3" title="1 bathroom">
                    <span class="fas fa-bath text-muted mr-1"></span>
                    1
                  </li>
                  <li class="list-inline-item mr-3" title="1 living room">
                    <span class="fas fa-couch text-muted mr-1"></span>
                    1+
                  </li>
                  <li class="list-inline-item mr-3" title="square feet">
                    <span class="fas fa-ruler-combined text-muted mr-1"></span>
                    1,791 sqft
                  </li>
                </ul>
                <!-- End Icon Blocks -->

                <!-- Posted Info -->
                <div class="media align-items-center border-top border-bottom py-3 mb-3">
                  <span class="btn btn-icon btn-soft-success rounded-circle mr-3">
                    <span class="btn-icon__inner">EP</span>
                  </span>
                  <div class="media-body">
                    <small class="d-block text-muted">Listed on Jan 4, 2019 by</small>
                    <span class="d-block">Equity Property</span>
                  </div>
                </div>
                <!-- End Posted Info -->

                <!-- Contacts -->
                <div class="d-flex align-items-center font-size-1">
                  <a class="text-secondary" href="javascript:;">
                    <span class="fas fa-star mr-1"></span>
                    Save
                  </a>
                  <a class="btn btn-sm btn-soft-primary transition-3d-hover ml-auto" href="property-description.html">
                  Details
                  <span class="fas fa-angle-right ml-1"></span>
                </a>
                </div>
                <!-- End Contacts -->
              </div>
            </div>
            <!-- End Property Item -->
          </div>
          <!-- End Card -->

          <!-- Card -->
          <div class="card-deck d-block d-md-flex">
            <!-- Property Item -->
            <div class="card mb-5">
              <!-- Gallery -->
              <a class="js-fancybox u-media-viewer" href="javascript:;"
                 data-src="../../assets/img/1920x1080/img41.jpg"
                 data-fancybox="fancyboxGallery3"
                 data-caption="Front in frames - image #01"
                 data-speed="700"
                 data-is-infinite="true">
                <img class="card-img-top w-100" src="../../assets/img/480x320/img21.jpg" alt="Image Description">

                <div class="position-absolute top-0 left-0 pt-2 pl-3">
                  <span class="badge badge-primary">New Build</span>
                </div>

                <div class="position-absolute bottom-0 left-0 right-0 pb-2 px-3">
                  <div class="row justify-content-between align-items-center">
                    <div class="col-8">
                      <h4 class="h5 text-white mb-0">$999,000</h4>
                    </div>

                    <div class="col-4 text-right">
                      <span class="btn btn-icon btn-sm btn-white">
                        <span class="fas fa-images btn-icon__inner"></span>
                      </span>
                    </div>
                  </div>
                </div>
              </a>

              <img class="js-fancybox d-none" alt="Image Description"
                   data-fancybox="fancyboxGallery3"
                   data-src="../../assets/img/1920x1080/img29.jpg"
                   data-caption="Front in frames - image #02"
                   data-speed="700"
                   data-is-infinite="true">
              <img class="js-fancybox d-none" alt="Image Description"
                   data-caption="Front in frames - image #03"
                   data-src="../../assets/img/1920x1080/img13.jpg"
                   data-fancybox="fancyboxGallery3"
                   data-speed="700"
                   data-is-infinite="true">
              <img class="js-fancybox d-none" alt="Image Description"
                   data-caption="Front in frames - image #04"
                   data-src="../../assets/img/1920x1080/img25.jpg"
                   data-fancybox="fancyboxGallery3"
                   data-speed="700"
                   data-is-infinite="true">
              <!-- End Gallery -->

              <div class="card-body p-4">
                <!-- Location -->
                <div class="mb-3">
                  <a class="font-size-1" href="property-description.html">
                    <span class="fas fa-map-marker-alt mr-1"></span>
                    The Drive, Ilford IG1
                  </a>
                </div>
                <!-- End Location -->

                <!-- Icon Blocks -->
                <ul class="list-inline font-size-1">
                  <li class="list-inline-item mr-3" title="1 bedroom">
                    <span class="fas fa-bed text-muted mr-1"></span>
                    2
                  </li>
                  <li class="list-inline-item mr-3" title="1 bathroom">
                    <span class="fas fa-bath text-muted mr-1"></span>
                    2
                  </li>
                  <li class="list-inline-item mr-3" title="1 living room">
                    <span class="fas fa-couch text-muted mr-1"></span>
                    2
                  </li>
                  <li class="list-inline-item mr-3" title="square feet">
                    <span class="fas fa-ruler-combined text-muted mr-1"></span>
                    2,123 sqft
                  </li>
                </ul>
                <!-- End Icon Blocks -->

                <!-- Posted Info -->
                <div class="media align-items-center border-top border-bottom py-3 mb-3">
                  <div class="u-avatar mr-3">
                    <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img8.jpg" alt="Image Description" title="Mark Owens">
                  </div>
                  <div class="media-body">
                    <small class="d-block text-muted">Listed on Jan 4, 2019 by</small>
                    <span class="d-block">Mark Owens</span>
                  </div>
                </div>
                <!-- End Posted Info -->

                <!-- Contacts -->
                <div class="d-flex align-items-center font-size-1">
                  <a class="text-secondary" href="javascript:;">
                    <span class="fas fa-star mr-1"></span>
                    Save
                  </a>
                  <a class="btn btn-sm btn-soft-primary transition-3d-hover ml-auto" href="property-description.html">
                  Details
                  <span class="fas fa-angle-right ml-1"></span>
                </a>
                </div>
                <!-- End Contacts -->
              </div>
            </div>
            <!-- End Property Item -->

            <!-- Property Item -->
            <div class="card mb-5">
              <!-- Gallery -->
              <a class="js-fancybox u-media-viewer" href="javascript:;"
                 data-src="../../assets/img/1920x1080/img40.jpg"
                 data-fancybox="fancyboxGallery4"
                 data-caption="Front in frames - image #01"
                 data-speed="700"
                 data-is-infinite="true">
                <img class="card-img-top w-100" src="../../assets/img/480x320/img22.jpg" alt="Image Description">

                <div class="position-absolute top-0 left-0 pt-2 pl-3">
                  <span class="badge badge-primary">New Build</span>
                </div>

                <div class="position-absolute bottom-0 left-0 right-0 pb-2 px-3">
                  <div class="row justify-content-between align-items-center">
                    <div class="col-8">
                      <h4 class="h5 text-white mb-0">$255,000 - $300,000</h4>
                    </div>

                    <div class="col-4 text-right">
                      <span class="btn btn-icon btn-sm btn-white">
                        <span class="fas fa-images btn-icon__inner"></span>
                      </span>
                    </div>
                  </div>
                </div>
              </a>

              <img class="js-fancybox d-none" alt="Image Description"
                   data-fancybox="fancyboxGallery4"
                   data-src="../../assets/img/1920x1080/img32.jpg"
                   data-caption="Front in frames - image #02"
                   data-speed="700"
                   data-is-infinite="true">
              <img class="js-fancybox d-none" alt="Image Description"
                   data-caption="Front in frames - image #03"
                   data-src="../../assets/img/1920x1080/img27.jpg"
                   data-fancybox="fancyboxGallery4"
                   data-speed="700"
                   data-is-infinite="true">
              <img class="js-fancybox d-none" alt="Image Description"
                   data-caption="Front in frames - image #04"
                   data-src="../../assets/img/1920x1080/img38.jpg"
                   data-fancybox="fancyboxGallery4"
                   data-speed="700"
                   data-is-infinite="true">
              <!-- End Gallery -->

              <div class="card-body p-4">
                <!-- Location -->
                <div class="mb-3">
                  <a class="font-size-1" href="property-description.html">
                    <span class="fas fa-map-marker-alt mr-1"></span>
                    Alderney House, Enfield EN3
                  </a>
                </div>
                <!-- End Location -->

                <!-- Icon Blocks -->
                <ul class="list-inline font-size-1">
                  <li class="list-inline-item mr-3" title="1 bedroom">
                    <span class="fas fa-bed text-muted mr-1"></span>
                    1
                  </li>
                  <li class="list-inline-item mr-3" title="1 bathroom">
                    <span class="fas fa-bath text-muted mr-1"></span>
                    1
                  </li>
                  <li class="list-inline-item mr-3" title="1 living room">
                    <span class="fas fa-couch text-muted mr-1"></span>
                    1
                  </li>
                  <li class="list-inline-item mr-3" title="square feet">
                    <span class="fas fa-ruler-combined text-muted mr-1"></span>
                    1,567 sqft
                  </li>
                </ul>
                <!-- End Icon Blocks -->

                <!-- Posted Info -->
                <div class="media align-items-center border-top border-bottom py-3 mb-3">
                  <span class="btn btn-icon btn-soft-success rounded-circle mr-3">
                    <span class="btn-icon__inner">EP</span>
                  </span>
                  <div class="media-body">
                    <small class="d-block text-muted">Listed on Jan 4, 2019 by</small>
                    <span class="d-block">Equity Property</span>
                  </div>
                </div>
                <!-- End Posted Info -->

                <!-- Contacts -->
                <div class="d-flex align-items-center font-size-1">
                  <a class="text-secondary" href="javascript:;">
                    <span class="fas fa-star mr-1"></span>
                    Save
                  </a>
                  <a class="btn btn-sm btn-soft-primary transition-3d-hover ml-auto" href="property-description.html">
                  Details
                  <span class="fas fa-angle-right ml-1"></span>
                </a>
                </div>
                <!-- End Contacts -->
              </div>
            </div>
            <!-- End Property Item -->
          </div>
          <!-- End Card -->

           <!-- Card -->
          <div class="card-deck d-block d-md-flex">
            <!-- Property Item -->
            <div class="card mb-5">
              <!-- Gallery -->
              <a class="js-fancybox u-media-viewer" href="javascript:;"
                 data-src="../../assets/img/1920x1080/img43.jpg"
                 data-fancybox="fancyboxGallery3"
                 data-caption="Front in frames - image #01"
                 data-speed="700"
                 data-is-infinite="true">
                <img class="card-img-top w-100" src="../../assets/img/480x320/img23.jpg" alt="Image Description">

                <div class="position-absolute bottom-0 left-0 right-0 pb-2 px-3">
                  <div class="row justify-content-between align-items-center">
                    <div class="col-8">
                      <h4 class="h5 text-white mb-0">$488,000</h4>
                    </div>

                    <div class="col-4 text-right">
                      <span class="btn btn-icon btn-sm btn-white">
                        <span class="fas fa-images btn-icon__inner"></span>
                      </span>
                    </div>
                  </div>
                </div>
              </a>

              <img class="js-fancybox d-none" alt="Image Description"
                   data-fancybox="fancyboxGallery5"
                   data-src="../../assets/img/1920x1080/img44.jpg"
                   data-caption="Front in frames - image #02"
                   data-speed="700"
                   data-is-infinite="true">
              <img class="js-fancybox d-none" alt="Image Description"
                   data-caption="Front in frames - image #03"
                   data-src="../../assets/img/1920x1080/img45.jpg"
                   data-fancybox="fancyboxGallery5"
                   data-speed="700"
                   data-is-infinite="true">
              <img class="js-fancybox d-none" alt="Image Description"
                   data-caption="Front in frames - image #04"
                   data-src="../../assets/img/1920x1080/img46.jpg"
                   data-fancybox="fancyboxGallery5"
                   data-speed="700"
                   data-is-infinite="true">
              <!-- End Gallery -->

              <div class="card-body p-4">
                <!-- Location -->
                <div class="mb-3">
                  <a class="font-size-1" href="property-description.html">
                    <span class="fas fa-map-marker-alt mr-1"></span>
                    Burns Way, Hounslow TW5
                  </a>
                </div>
                <!-- End Location -->

                <!-- Icon Blocks -->
                <ul class="list-inline font-size-1">
                  <li class="list-inline-item mr-3" title="1 bedroom">
                    <span class="fas fa-bed text-muted mr-1"></span>
                    2
                  </li>
                  <li class="list-inline-item mr-3" title="1 bathroom">
                    <span class="fas fa-bath text-muted mr-1"></span>
                    1
                  </li>
                  <li class="list-inline-item mr-3" title="1 living room">
                    <span class="fas fa-couch text-muted mr-1"></span>
                    2
                  </li>
                  <li class="list-inline-item mr-3" title="square feet">
                    <span class="fas fa-ruler-combined text-muted mr-1"></span>
                    2,153 sqft
                  </li>
                </ul>
                <!-- End Icon Blocks -->

                <!-- Posted Info -->
                <div class="media align-items-center border-top border-bottom py-3 mb-3">
                  <div class="u-avatar mr-3">
                    <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img1.jpg" alt="Image Description" title="Monica Fox">
                  </div>
                  <div class="media-body">
                    <small class="d-block text-muted">Listed on Jan 4, 2019 by</small>
                    <span class="d-block">Monica Fox</span>
                  </div>
                </div>
                <!-- End Posted Info -->

                <!-- Contacts -->
                <div class="d-flex align-items-center font-size-1">
                  <a class="text-secondary" href="javascript:;">
                    <span class="fas fa-star mr-1"></span>
                    Save
                  </a>
                  <a class="btn btn-sm btn-soft-primary transition-3d-hover ml-auto" href="property-description.html">
                  Details
                  <span class="fas fa-angle-right ml-1"></span>
                </a>
                </div>
                <!-- End Contacts -->
              </div>
            </div>
            <!-- End Property Item -->

            <!-- Property Item -->
            <div class="card mb-5">
              <!-- Gallery -->
              <a class="js-fancybox u-media-viewer" href="javascript:;"
                 data-src="../../assets/img/1920x1080/img47.jpg"
                 data-fancybox="fancyboxGallery6"
                 data-caption="Front in frames - image #01"
                 data-speed="700"
                 data-is-infinite="true">
                <img class="card-img-top w-100" src="../../assets/img/480x320/img24.jpg" alt="Image Description">

                <div class="position-absolute bottom-0 left-0 right-0 pb-2 px-3">
                  <div class="row justify-content-between align-items-center">
                    <div class="col-8">
                      <h3 class="h5 text-white mb-0">$354,000</h3>
                    </div>

                    <div class="col-4 text-right">
                      <span class="btn btn-icon btn-sm btn-white">
                        <span class="fas fa-images btn-icon__inner"></span>
                      </span>
                    </div>
                  </div>
                </div>
              </a>

              <img class="js-fancybox d-none" alt="Image Description"
                   data-fancybox="fancyboxGallery6"
                   data-src="../../assets/img/1920x1080/img48.jpg"
                   data-caption="Front in frames - image #02"
                   data-speed="700"
                   data-is-infinite="true">
              <img class="js-fancybox d-none" alt="Image Description"
                   data-caption="Front in frames - image #03"
                   data-src="../../assets/img/1920x1080/img49.jpg"
                   data-fancybox="fancyboxGallery6"
                   data-speed="700"
                   data-is-infinite="true">
              <img class="js-fancybox d-none" alt="Image Description"
                   data-caption="Front in frames - image #04"
                   data-src="../../assets/img/1920x1080/img50.jpg"
                   data-fancybox="fancyboxGallery6"
                   data-speed="700"
                   data-is-infinite="true">
              <!-- End Gallery -->

              <div class="card-body p-4">
                <!-- Location -->
                <div class="mb-3">
                  <a class="font-size-1" href="property-description.html">
                    <span class="fas fa-map-marker-alt mr-1"></span>
                    14 Oakridge Dr Unit 14B
                  </a>
                </div>
                <!-- End Location -->

                <!-- Icon Blocks -->
                <ul class="list-inline font-size-1">
                  <li class="list-inline-item mr-3" title="1 bedroom">
                    <span class="fas fa-bed text-muted mr-1"></span>
                    2
                  </li>
                  <li class="list-inline-item mr-3" title="1 bathroom">
                    <span class="fas fa-bath text-muted mr-1"></span>
                    1
                  </li>
                  <li class="list-inline-item mr-3" title="1 living room">
                    <span class="fas fa-couch text-muted mr-1"></span>
                    1+
                  </li>
                  <li class="list-inline-item mr-3" title="square feet">
                    <span class="fas fa-ruler-combined text-muted mr-1"></span>
                    1,791 sqft
                  </li>
                </ul>
                <!-- End Icon Blocks -->

                <!-- Posted Info -->
                <div class="media align-items-center border-top border-bottom py-3 mb-3">
                  <div class="u-avatar mr-3">
                    <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img8.jpg" alt="Image Description" title="Mark Owens">
                  </div>
                  <div class="media-body">
                    <small class="d-block text-muted">Listed on Jan 4, 2019 by</small>
                    <span class="d-block">Mark Owens</span>
                  </div>
                </div>
                <!-- End Posted Info -->

                <!-- Contacts -->
                <div class="d-flex align-items-center font-size-1">
                  <a class="text-secondary" href="javascript:;">
                    <span class="fas fa-star mr-1"></span>
                    Save
                  </a>
                  <a class="btn btn-sm btn-soft-primary transition-3d-hover ml-auto" href="property-description.html">
                  Details
                  <span class="fas fa-angle-right ml-1"></span>
                </a>
                </div>
                <!-- End Contacts -->
              </div>
            </div>
            <!-- End Property Item -->
          </div>
          <!-- End Card -->

          <!-- Pagination -->
          <div class="d-flex justify-content-between align-items-center">
            <nav aria-label="Page navigation">
              <ul class="pagination mb-0">
                <li class="page-item ml-0">
                  <a class="page-link" href="#" aria-label="Previous">
                    <span aria-hidden="true">&laquo;</span>
                    <span class="sr-only">Previous</span>
                  </a>
                </li>
                <li class="page-item active"><a class="page-link" href="#">1</a></li>
                <li class="page-item"><a class="page-link" href="#">2</a></li>
                <li class="page-item disabled"><a class="page-link" href="#">...</a></li>
                <li class="page-item"><a class="page-link" href="#">6</a></li>
                <li class="page-item">
                  <a class="page-link" href="#" aria-label="Next">
                    <span aria-hidden="true">&raquo;</span>
                    <span class="sr-only">Next</span>
                  </a>
                </li>
              </ul>
            </nav>

            <small class="d-none d-sm-inline-block text-secondary">Page 1 out of 6</small>
          </div>
          <!-- End Pagination -->
        </div>

        <div class="col-lg-4">
          <div class="pl-lg-4">
            <!-- Sidebar Filter -->
            <div class="card p-4">
              <!-- Asset Type -->
              <div class="border-bottom pb-4 mb-4">
                <label class="form-label mb-2">Asset type</label>

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                  <input type="checkbox" class="custom-control-input" id="assetTypeRadioChechbox1" name="assetTypeRadioChechbox">
                  <label class="custom-control-label" for="assetTypeRadioChechbox1">
                    Bank owned
                  </label>
                </div>
                <!-- End Radio Checkbox -->

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                  <input type="checkbox" class="custom-control-input" id="assetTypeRadioChechbox2" name="assetTypeRadioChechbox">
                  <label class="custom-control-label" for="assetTypeRadioChechbox2">
                    Foreclosure sales
                  </label>
                </div>
                <!-- End Radio Checkbox -->
              </div>
              <!-- End Asset Type -->

              <!-- Features -->
              <div class="border-bottom pb-4 mb-4">
                <label class="form-label mb-2">Features</label>

                <div class="row">
                  <div class="col-6">
                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                      <input type="checkbox" class="custom-control-input" id="featuresRadioChechbox1" name="featuresRadioChechbox">
                      <label class="custom-control-label" for="featuresRadioChechbox1">
                        Pets allowed
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                      <input type="checkbox" class="custom-control-input" id="featuresRadioChechbox2" name="featuresRadioChechbox">
                      <label class="custom-control-label" for="featuresRadioChechbox2">
                        Gas
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                      <input type="checkbox" class="custom-control-input" id="featuresRadioChechbox3" name="featuresRadioChechbox">
                      <label class="custom-control-label" for="featuresRadioChechbox3">
                        Balcony
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                      <input type="checkbox" class="custom-control-input" id="featuresRadioChechbox4" name="featuresRadioChechbox">
                      <label class="custom-control-label" for="featuresRadioChechbox4">
                        Garden
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->
                  </div>

                  <div class="col-6">
                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                      <input type="checkbox" class="custom-control-input" id="featuresRadioChechbox5" name="featuresRadioChechbox">
                      <label class="custom-control-label" for="featuresRadioChechbox5">
                        Laundry
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                      <input type="checkbox" class="custom-control-input" id="featuresRadioChechbox6" name="featuresRadioChechbox">
                      <label class="custom-control-label" for="featuresRadioChechbox6">
                        Heating
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                      <input type="checkbox" class="custom-control-input" id="featuresRadioChechbox7" name="featuresRadioChechbox">
                      <label class="custom-control-label" for="featuresRadioChechbox7">
                        Parking lot
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                      <input type="checkbox" class="custom-control-input" id="featuresRadioChechbox8" name="featuresRadioChechbox">
                      <label class="custom-control-label" for="featuresRadioChechbox8">
                        AC
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->
                  </div>
                </div>
              </div>
              <!-- End Features -->

              <!-- Auction Type -->
              <div class="border-bottom pb-4 mb-4">
                <label class="form-label mb-2">Auction type</label>

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                  <input type="checkbox" class="custom-control-input" id="auctionTypeRadioChechbox1" name="auctionTypeRadioChechbox">
                  <label class="custom-control-label" for="auctionTypeRadioChechbox1">
                    Online auction
                  </label>
                </div>
                <!-- End Radio Checkbox -->

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                  <input type="checkbox" class="custom-control-input" id="auctionTypeRadioChechbox2" name="auctionTypeRadioChechbox">
                  <label class="custom-control-label" for="auctionTypeRadioChechbox2">
                    In person auction
                  </label>
                </div>
                <!-- End Radio Checkbox -->
              </div>
              <!-- End Auction Type -->

              <!-- Condition -->
              <div class="border-bottom pb-4 mb-4">
                <label class="form-label mb-2">Condition</label>

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                  <input type="checkbox" class="custom-control-input" id="conditionRadioChechbox1" name="conditionRadioChechbox">
                  <label class="custom-control-label" for="conditionRadioChechbox1">
                    <span class="fas fa-home text-secondary mr-1"></span>
                    Vacant
                    <small class="d-block text-secondary">Not all foreclosed properties are empty. But for these, no eviction is needed.</small>
                  </label>
                </div>
                <!-- End Radio Checkbox -->

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                  <input type="checkbox" class="custom-control-input" id="conditionRadioChechbox2" name="conditionRadioChechbox">
                  <label class="custom-control-label" for="conditionRadioChechbox2">
                    <span class="fas fa-door-open text-secondary mr-1"></span>
                    Interior access available
                    <small class="d-block text-secondary">Schedule a visit to view the property.</small>
                  </label>
                </div>
                <!-- End Radio Checkbox -->

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                  <input type="checkbox" class="custom-control-input" id="conditionRadioChechbox3" name="conditionRadioChechbox">
                  <label class="custom-control-label" for="conditionRadioChechbox3">
                    <span class="fas fa-hand-holding-usd text-secondary mr-1"></span>
                    Financing Available
                    <small class="d-block text-secondary">These could be financed with a conventional mortgage or other private loan.</small>
                  </label>
                </div>
                <!-- End Radio Checkbox -->
              </div>
              <!-- End Condition -->

              <!-- Hide Properties -->
              <div class="border-bottom pb-4 mb-4">
                <label class="form-label mb-2">Hide Properties that:</label>

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                  <input type="checkbox" class="custom-control-input" id="hidePropertiesRadioChechbox1" name="hidePropertiesRadioChechbox">
                  <label class="custom-control-label" for="hidePropertiesRadioChechbox1">
                    Auction end soon
                    <small class="d-block text-secondary">Ending in the next 3 days</small>
                  </label>
                </div>
                <!-- End Radio Checkbox -->
              </div>
              <!-- End Hide Properties -->

              <!-- Show Properties -->
              <div class="border-bottom pb-4 mb-4">
                <label class="form-label mb-2">Show Properties that have/are:</label>

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                  <input type="checkbox" class="custom-control-input" id="showPropertiesRadioChechbox1" name="showPropertiesRadioChechbox">
                  <label class="custom-control-label" for="showPropertiesRadioChechbox1">
                    Sold, Pending or Canceled
                  </label>
                </div>
                <!-- End Radio Checkbox -->

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                  <input type="checkbox" class="custom-control-input" id="showPropertiesRadioChechbox2" name="showPropertiesRadioChechbox">
                  <label class="custom-control-label" for="showPropertiesRadioChechbox2">
                    Broker Co-up
                  </label>
                </div>
                <!-- End Radio Checkbox -->

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                  <input type="checkbox" class="custom-control-input" id="showPropertiesRadioChechbox3" name="showPropertiesRadioChechbox">
                  <label class="custom-control-label" for="showPropertiesRadioChechbox3">
                    Reserve disclosed
                  </label>
                </div>
                <!-- End Radio Checkbox -->

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                  <input type="checkbox" class="custom-control-input" id="showPropertiesRadioChechbox4" name="showPropertiesRadioChechbox">
                  <label class="custom-control-label" for="showPropertiesRadioChechbox4">
                    No buyer's premium
                  </label>
                </div>
                <!-- End Radio Checkbox -->
              </div>
              <!-- End Show Properties -->

              <!-- Buttons -->
              <div class="row mx-gutters-2">
                <div class="col-6">
                  <button type="submit" class="btn btn-block btn-sm btn-soft-secondary">Clear</button>
                </div>
                <div class="col-6">
                  <button type="submit" class="btn btn-block btn-sm btn-primary">Save</button>
                </div>
              </div>
              <!-- End Buttons -->
            </div>
            <!-- End Sidebar Filter -->
          </div>
        </div>
      </div>
    </div>
    <!-- End List of Properties Section -->
  </main>
  <!-- ========== END MAIN CONTENT ========== -->

  <!-- ========== FOOTER ========== -->
  <footer class="border-top">
    <div class="container">
      <div class="border-bottom">
        <div class="row justify-content-lg-between space-2 space-top-md-3">
          <div class="col-6 col-sm-4 col-lg-2 mb-7 mb-lg-0">
            <h4 class="h6">Account</h4>

            <!-- List Group -->
            <ul class="list-group list-group-flush list-group-borderless mb-0">
              <li><a class="list-group-item list-group-item-action" href="../account/dashboard.html">Account</a></li>
              <li><a class="list-group-item list-group-item-action" href="../account/my-tasks.html">My tasks</a></li>
              <li><a class="list-group-item list-group-item-action" href="../account/projects.html">Projects</a></li>
              <li><a class="list-group-item list-group-item-action" href="../account/invite-friends.html">Invite friends</a></li>
            </ul>
            <!-- End List Group -->
          </div>

          <div class="col-6 col-sm-4 col-lg-2 mb-7 mb-lg-0">
            <h4 class="h6">Company</h4>

            <!-- List Group -->
            <ul class="list-group list-group-flush list-group-borderless mb-0">
              <li><a class="list-group-item list-group-item-action" href="../pages/about-agency.html">About</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/services-agency.html">Services</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/careers.html">Careers</a></li>
              <li><a class="list-group-item list-group-item-action" href="../blog/grid-right-sidebar.html">Blog</a></li>
            </ul>
            <!-- End List Group -->
          </div>

          <div class="col-sm-4 col-lg-2 mb-7 mb-lg-0">
            <h4 class="h6">Resources</h4>

            <!-- List Group -->
            <ul class="list-group list-group-flush list-group-borderless mb-0">
              <li><a class="list-group-item list-group-item-action" href="../pages/contacts-agency.html">Contacts</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/faq.html">Help</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/terms.html">Terms</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/privacy.html">Privacy</a></li>
            </ul>
            <!-- End List Group -->
          </div>

          <div class="col-md-7 col-lg-5">
            <div class="mb-4">
              <h4 class="h6">Get latest news in your box!</h4>
              <p class="font-size-1">Get special offers and deals. Never spam.</p>
            </div>

            <!-- Subscribe Form -->
            <form class="js-validate js-form-message">
              <label class="sr-only" for="subscribeSrEmail">Your email address</label>
              <div class="input-group">
                <input type="email" class="form-control" name="email" id="subscribeSrEmail" placeholder="Your email address" aria-label="Your email address" aria-describedby="subscribeButton" required
                       data-msg="Please enter a valid email address."
                       data-error-class="u-has-error"
                       data-success-class="u-has-success">
                <div class="input-group-append">
                  <button class="btn btn-primary" type="submit" id="subscribeButton">Subscribe</button>
                </div>
              </div>
            </form>
            <!-- End Subscribe Form -->
          </div>
        </div>
      </div>

      <div class="text-center py-7">
        <!-- Copyright -->
        <p class="small text-muted mb-0">&copy; Front. 2019 Htmlstream.</p>
        <!-- End Copyright -->
      </div>
    </div>
  </footer>
  <!-- ========== END FOOTER ========== -->

  <!-- Go to Top -->
  <a class="js-go-to u-go-to" href="#"
    data-position='{"bottom": 15, "right": 15 }'
    data-type="fixed"
    data-offset-top="400"
    data-compensation="#header"
    data-show-effect="slideInUp"
    data-hide-effect="slideOutDown">
    <span class="fas fa-arrow-up u-go-to__inner"></span>
  </a>
  <!-- End Go to Top -->

  <!-- JS Global Compulsory -->
  <script src="../../assets/vendor/jquery/dist/jquery.min.js"></script>
  <script src="../../assets/vendor/jquery-migrate/dist/jquery-migrate.min.js"></script>
  <script src="../../assets/vendor/popper.js/dist/umd/popper.min.js"></script>
  <script src="../../assets/vendor/bootstrap/bootstrap.min.js"></script>

  <!-- JS Implementing Plugins -->
  <script src="../../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
  <script src="../../assets/vendor/svg-injector/dist/svg-injector.min.js"></script>
  <script src="../../assets/vendor/jquery-validation/dist/jquery.validate.min.js"></script>
  <script src="../../assets/vendor/bootstrap-select/dist/js/bootstrap-select.min.js"></script>
  <script src="../../assets/vendor/ion-rangeslider/js/ion.rangeSlider.min.js"></script>
  <script src="../../assets/vendor/chartist/dist/chartist.min.js"></script>
  <script src="../../assets/vendor/fancybox/jquery.fancybox.min.js"></script>

  <!-- JS Front -->
  <script src="../../assets/js/hs.core.js"></script>
  <script src="../../assets/js/components/hs.header.js"></script>
  <script src="../../assets/js/components/hs.unfold.js"></script>
  <script src="../../assets/js/components/hs.focus-state.js"></script>
  <script src="../../assets/js/components/hs.validation.js"></script>
  <script src="../../assets/js/components/hs.selectpicker.js"></script>
  <script src="../../assets/js/components/hs.range-slider.js"></script>
  <script src="../../assets/js/components/hs.chartist-area-chart.js"></script>
  <script src="../../assets/js/components/hs.fancybox.js"></script>
  <script src="../../assets/js/components/hs.svg-injector.js"></script>
  <script src="../../assets/js/components/hs.go-to.js"></script>

  <!-- JS Plugins Init. -->
  <script>
    $(window).on('load', function () {
      // initialization of HSMegaMenu component
      $('.js-mega-menu').HSMegaMenu({
        event: 'hover',
        pageContainer: $('.container'),
        breakpoint: 767.98,
        hideTimeOut: 0
      });

      // initialization of svg injector module
      $.HSCore.components.HSSVGIngector.init('.js-svg-injector');
    });

    $(document).on('ready', function () {
      // initialization of header
      $.HSCore.components.HSHeader.init($('#header'));

      // initialization of unfold component
      $.HSCore.components.HSUnfold.init($('[data-unfold-target]:not(#filter3DropdownInvoker)'));

      $.HSCore.components.HSUnfold.init($('#filter3DropdownInvoker'), {
        afterOpen: function() {
          $.HSCore.components.HSRangeSlider.init('.js-range-slider');
          $.HSCore.components.HSChartistAreaChart.init('.js-area-chart');
        }
      });

      // initialization of forms
      $.HSCore.components.HSFocusState.init();

      // initialization of form validation
      $.HSCore.components.HSValidation.init('.js-validate', {
        rules: {
          confirmPassword: {
            equalTo: '#signupPassword'
          }
        }
      });

      // initialization of select picker
      $.HSCore.components.HSSelectPicker.init('.js-select');

      // initialization of fancybox
      $.HSCore.components.HSFancyBox.init('.js-fancybox');

      // initialization of go to
      $.HSCore.components.HSGoTo.init('.js-go-to');
    });

    $(window).on('resize', function() {
      setTimeout(function() {
        $.HSCore.components.HSChartistAreaChart.init('.js-area-chart');
      }, 800);
    });
  </script>
</body>
</html>