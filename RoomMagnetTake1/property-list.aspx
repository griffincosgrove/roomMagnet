<%@ Page Language="C#" AutoEventWireup="true" CodeFile="property-list.aspx.cs" Inherits="property_list" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Title -->
  <title>Landing House - Property List | Front - Responsive Website Template</title>

  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Favicon -->
  <link rel="shortcut icon" href="../../favicon.ico">

  <!-- Google Fonts -->
 <link href="//fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
    <link rel="stylesheet" href="https://use.typekit.net/wpm1mqg.css">
    <link href="https://fonts.googleapis.com/css?family=Paytone+One&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://use.typekit.net/bny7bsv.css">
<link href="https://fonts.googleapis.com/css?family=Asap:400,500,600,700|Open+Sans:300,400,600,700,800&display=swap" rel="stylesheet">
    
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
  <header id="header" class="u-header">
    <!-- Search -->
    <div id="searchPushTop" class="u-search-push-top">
      <div class="container position-relative">
        <div class="u-search-push-top__content">
          <!-- Close Button -->
          <button type="button" class="close u-search-push-top__close-btn"
                  aria-haspopup="true"
                  aria-expanded="false"
                  aria-controls="searchPushTop"
                  data-unfold-type="jquery-slide"
                  data-unfold-target="#searchPushTop">
            <span aria-hidden="true">&times;</span>
          </button>
          <!-- End Close Button -->

          <!-- Input -->
          <form class="js-focus-state input-group">
            <input type="search" class="form-control" placeholder="Search Properties" aria-label="Search Front">
            <div class="input-group-append">
              <button type="button" class="btn btn-primary">Search</button>
            </div>
          </form>
          <!-- End Input -->
          </div>
          <!-- End Content -->
        </div>
      </div>
    <!-- End Search -->

    <div class="u-header__section">
      <!-- Topbar -->
      <div class="container u-header__hide-content pt-2">
        <div class="d-flex align-items-center">
          <!-- Language -->
          <div class="position-relative">
            <a id="languageDropdownInvoker" class="dropdown-nav-link dropdown-toggle d-flex align-items-center" href="javascript:;" role="button"
               aria-controls="languageDropdown"
               aria-haspopup="true"
               aria-expanded="false"
               data-unfold-event="hover"
               data-unfold-target="#languageDropdown"
               data-unfold-type="css-animation"
               data-unfold-duration="300"
               data-unfold-delay="300"
               data-unfold-hide-on-scroll="true"
               data-unfold-animation-in="slideInUp"
               data-unfold-animation-out="fadeOut">
               <img class="dropdown-item-icon" src="../../assets/vendor/flag-icon-css/flags/4x3/us.svg" alt="SVG">
              <span class="d-inline-block d-sm-none">US</span>
              <span class="d-none d-sm-inline-block">United States</span>
            </a>

            <div id="languageDropdown" class="dropdown-menu dropdown-unfold" aria-labelledby="languageDropdownInvoker">
              <a class="dropdown-item active" href="#">English</a>
              <a class="dropdown-item" href="#">Deutsch</a>
              <a class="dropdown-item" href="#">Español</a>
            </div>
          </div>
          <!-- End Language -->

          <div class="ml-auto">
            <!-- Jump To -->
            <div class="d-inline-block d-sm-none position-relative mr-2">
              <a id="jumpToDropdownInvoker" class="dropdown-nav-link dropdown-toggle d-flex align-items-center" href="javascript:;" role="button"
                 aria-controls="jumpToDropdown"
                 aria-haspopup="true"
                 aria-expanded="false"
                 data-unfold-event="hover"
                 data-unfold-target="#jumpToDropdown"
                 data-unfold-type="css-animation"
                 data-unfold-duration="300"
                 data-unfold-delay="300"
                 data-unfold-hide-on-scroll="true"
                 data-unfold-animation-in="slideInUp"
                 data-unfold-animation-out="fadeOut">
                Jump to
              </a>

              <div id="jumpToDropdown" class="dropdown-menu dropdown-unfold" aria-labelledby="jumpToDropdownInvoker">
                <a class="dropdown-item" href="../pages/faq.html">Help</a>
                <a class="dropdown-item" href="../pages/contacts-agency.html">Contacts</a>
              </div>
            </div>
            <!-- End Jump To -->

          </div>

          <ul class="list-inline ml-2 mb-0">

            <!-- Account Login -->
            <li class="list-inline-item">
              <!-- Account Sidebar Toggle Button -->
              <a id="sidebarNavToggler" class="btn btn-xs btn-text-secondary u-sidebar--account__toggle-bg ml-1" href="javascript:;" role="button"
                 aria-controls="sidebarContent"
                 aria-haspopup="true"
                 aria-expanded="false"
                 data-unfold-event="click"
                 data-unfold-hide-on-scroll="false"
                 data-unfold-target="#sidebarContent"
                 data-unfold-type="css-animation"
                 data-unfold-animation-in="fadeInRight"
                 data-unfold-animation-out="fadeOutRight"
                 data-unfold-duration="500">
                <span class="position-relative">
                  <span class="u-sidebar--account__toggle-text">Mary Madison</span>
                  <img class="u-sidebar--account__toggle-img" src="images/mary.jpg" alt="Image Description">
                  <span class="badge badge-sm badge-success badge-pos rounded-circle">4</span>
                </span>
              </a>
              <!-- End Account Sidebar Toggle Button -->
            </li>
            <!-- End Account Login -->
          </ul>
        </div>
      </div>
      <!-- End Topbar -->

      <div id="logoAndNav" class="container">
        <!-- Nav -->
        <nav class="js-mega-menu navbar navbar-expand-md u-header__navbar u-header__navbar--no-space">
                    <!-- Logo -->
          <a class="navbar-brand u-header__navbar-brand u-header__navbar-brand-center" href="index.html" aria-label="RoomMagnet">
              <img src="images/logofinal4.svg">
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

               <!-- Demos -->

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
                                <span class="u-header__promo-title">Host</span>
                                <small class="u-header__promo-text">List your spare room to attract tenants</small>
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
                                <span class="u-header__promo-title">Tenant <span class="badge badge-success badge-pill ml-1">New</span></span>
                                <small class="u-header__promo-text">Find a place to room</small>
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
                                <small class="u-header__promo-text">List your spare room to attract tenants</small>
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
              <!-- End Demos -->

              <!-- Docs -->

                <li class="nav-item hs-has-mega-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="slideInUp"
                  data-animation-out="fadeOut"
                  data-max-width="260px"
                  data-position="right">
                <a id="docsMegaMenu" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false">Help</a>

                <!-- Docs - Submenu -->
                <div class="hs-mega-menu u-header__sub-menu" aria-labelledby="docsMegaMenu" style="min-width: 330px;">
                  <!-- Promo Item -->
                  <div class="u-header__promo-item">
                    <a class="u-header__promo-link" href="">
                      <div class="media align-items-center">
                        <img class="u-header__promo-icon" src="images/faq.svg" alt="SVG">
                        <div class="media-body">
                          <span class="u-header__promo-title">
                            FAQ
                          </span>
                          <small class="u-header__promo-text">We've got the answer.</small>
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
                          <a class="small" style="color:#fe654f" href="">
                            Our Blog
                          </a>
                        </div>
                      </div>
                      <div class="col-6 u-header__promo-footer-ver-divider">
                        <div class="u-header__promo-footer-item">
                          <small class="text-muted d-block">Have a question?</small>
                          <a class="small" style="color:#fe654f" href="http://htmlstream.com/contact-us">
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

            </ul>
          </div>
          <!-- End Navigation -->
        </nav>
        <!-- End Nav -->
      </div>
    </div>
  </header>
  <!-- ========== END HEADER ========== -->

 
  <form id="content" role="main" runat="server">
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
                  <asp:TextBox ID="searchPropertySr" class="form-control" placeholder="Search property" aria-label="Search property" aria-describedby="searchProperty"  runat="server"></asp:TextBox>
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
                      <div class="btn-group btn-group-toggle d-flex mb-5" data-toggle="buttons">
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
                          <select class="js-select selectpicker dropdown-select"
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
              <asp:Button ID="btnSearch" class="btn btn-sm btn-primary" runat="server" Text="Search" OnClick="btnSearch_Click" />
          </div>
        </div>
      </div>
    </div>
    <!-- End Search Section -->

    <!-- Filters Section -->
    <div class="container space-1">
      <!-- Title -->
      <div class="mb-4">
        <h1 class="h4 font-weight-medium">
            <asp:Label ID="lblSearchField" runat="server" Text="Property for sale in London"></asp:Label></h1>
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
              <a class="btn btn-xs btn-outline-secondary btn-custom-toggle-primary flex-fill" href="property-grid.aspx">
                <span class="fas fa-th-large"></span>
              </a>
              <a class="btn btn-xs btn-outline-secondary btn-custom-toggle-primary flex-fill active" href="property-list.aspx">
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
           <div id="displayedPropertiesContainer" runat="server">
<%--<div class="border-bottom pb-5 mb-5">
            <div class="row">
              <div class="col-md-4 d-md-flex align-items-md-start flex-md-column mb-5 mb-md-0">
                <!-- Gallery -->
                <a class="js-fancybox u-media-viewer mb-3" href="javascript:;"
                   data-src="../../assets/img/1920x1080/img36.jpg"
                   data-fancybox="fancyboxGallery1"
                   data-caption="Front in frames - image #01"
                   data-speed="700"
                   data-is-infinite="true">
                  <img class="img-fluid w-100" src="../../assets/img/480x320/img19.jpg" alt="Image Description">

                  <div class="position-absolute bottom-0 right-0 pb-2 pr-2">
                    <span class="btn btn-icon btn-sm btn-white">
                      <span class="fas fa-images btn-icon__inner"></span>
                    </span>
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

                <!-- Agent Info -->
                <div class="media align-items-center mt-auto">
                  <div class="u-sm-avatar mr-2">
                    <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img1.jpg" alt="Image Description" title="Monica Fox">
                  </div>
                  <div class="media-body">
                    <small class="d-block text-muted">Listed on Jan 4, 2019 by</small>
                    <span class="d-block">Monica Fox</span>
                  </div>
                </div>
                <!-- End Agent Info -->
              </div>

              <div class="col-md-8">
                <div class="row">
                  <div class="col-8">
                    <h2 class="h4 mb-1">
                      <a href="property-description.aspx">$689,000</a>
                    </h2>
                  </div>
                  <div class="col-4 text-right">
                    <span class="badge badge-success">New</span>
                  </div>
                </div>

                <!-- Location -->
                <div class="mb-3">
                  <a class="font-size-1" href="property-description.aspx">
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

                <p class="font-size-1">This superb one bedroom flat rests a stones throw from Kennington tube station and Elephant and Castle train station as well as the leafy Paisley Park. The large hatch in the kitchen opens out to a light and open plan living space, perfect for...</p>

                <!-- Contacts -->
                <div class="d-flex align-items-center font-size-1">
                  <a class="text-secondary mr-4" href="javascript:;">
                    <span class="fas fa-phone mr-1"></span>
                    (0161) 347 8854
                  </a>
                  <a class="text-secondary mr-4" href="javascript:;">
                    <span class="fas fa-envelope mr-1"></span>
                    Contact
                  </a>
                  <a class="text-secondary mr-4" href="javascript:;">
                    <span class="fas fa-star mr-1"></span>
                    Save
                  </a>
                  <a class="btn btn-sm btn-soft-primary transition-3d-hover ml-auto" href="property-description.aspx">
                    Details
                    <span class="fas fa-angle-right ml-1"></span>
                  </a>
                </div>
                <!-- End Contacts -->
              </div>
            </div>
          </div>--%>
           </div>
          <!-- Property Item -->
          
    

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
                <label class="form-label mb-2">Price</label>

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                    <asp:TextBox ID="txtMaxPrice" placeholder="Max Price" runat="server" TextMode="Number" Width="88px" AutoPostBack="True" OnTextChanged="txtMaxPrice_TextChanged"></asp:TextBox>
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
                    <div class="custom-control custom-checkbox font-size-1 mb-2">
                      <input type="checkbox" class="custom-control-input" id="featuresRadioChechbox5" name="featuresRadioChechbox">
                      <label class="custom-control-label" for="featuresRadioChechbox5">
                        Laundry
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-checkbox font-size-1 mb-2">
                      <input type="checkbox" class="custom-control-input" id="featuresRadioChechbox6" name="featuresRadioChechbox">
                      <label class="custom-control-label" for="featuresRadioChechbox6">
                        Heating
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-checkbox font-size-1 mb-2">
                      <input type="checkbox" class="custom-control-input" id="featuresRadioChechbox7" name="featuresRadioChechbox">
                      <label class="custom-control-label" for="featuresRadioChechbox7">
                        Parking lot
                      </label>
                    </div>
                    <!-- End Radio Checkbox -->

                    <!-- Radio Checkbox -->
                    <div class="custom-control custom-checkbox font-size-1 mb-2">
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
                    <span class="d-block text-secondary">Not all foreclosed properties are empty. But for these, no eviction is needed.</span>
                  </label>
                </div>
                <!-- End Radio Checkbox -->

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                  <input type="checkbox" class="custom-control-input" id="conditionRadioChechbox2" name="conditionRadioChechbox">
                  <label class="custom-control-label" for="conditionRadioChechbox2">
                    <span class="fas fa-door-open text-secondary mr-1"></span>
                    Interior access available
                    <span class="d-block text-secondary">Schedule a visit to view the property.</span>
                  </label>
                </div>
                <!-- End Radio Checkbox -->

                <!-- Radio Checkbox -->
                <div class="custom-control custom-checkbox font-size-1 text-lh-md mb-2">
                  <input type="checkbox" class="custom-control-input" id="conditionRadioChechbox3" name="conditionRadioChechbox">
                  <label class="custom-control-label" for="conditionRadioChechbox3">
                    <span class="fas fa-hand-holding-usd text-secondary mr-1"></span>
                    Financing Available
                    <span class="d-block text-secondary">These could be financed with a conventional mortgage or other private loan.</span>
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
                    <span class="d-block text-secondary">Ending in the next 3 days</span>
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
                    <asp:Button ID="btnFilter" class="btn btn-block btn-sm btn-primary" runat="server" Text="Apply Filter"/>
                 
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
  </form>
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
              <li><a class="list-group-item list-group-item-action" href="../account/dashboard.aspx">Account</a></li>
              <li><a class="list-group-item list-group-item-action" href="../account/my-tasks.aspx">My tasks</a></li>
              <li><a class="list-group-item list-group-item-action" href="../account/projects.aspx">Projects</a></li>
              <li><a class="list-group-item list-group-item-action" href="../account/invite-friends.aspx">Invite friends</a></li>
            </ul>
            <!-- End List Group -->
          </div>

          <div class="col-6 col-sm-4 col-lg-2 mb-7 mb-lg-0">
            <h4 class="h6">Company</h4>

            <!-- List Group -->
            <ul class="list-group list-group-flush list-group-borderless mb-0">
              <li><a class="list-group-item list-group-item-action" href="../pages/about-agency.aspx">About</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/services-agency.aspx">Services</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/careers.aspx">Careers</a></li>
              <li><a class="list-group-item list-group-item-action" href="../blog/grid-right-sidebar.aspx">Blog</a></li>
            </ul>
            <!-- End List Group -->
          </div>

          <div class="col-sm-4 col-lg-2 mb-7 mb-lg-0">
            <h4 class="h6">Resources</h4>

            <!-- List Group -->
            <ul class="list-group list-group-flush list-group-borderless mb-0">
              <li><a class="list-group-item list-group-item-action" href="../pages/contacts-agency.aspx">Contacts</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/faq.aspx">Help</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/terms.aspx">Terms</a></li>
              <li><a class="list-group-item list-group-item-action" href="../pages/privacy.aspx">Privacy</a></li>
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
     <!-- ========== SECONDARY CONTENTS ========== -->
  <!-- Account Sidebar Navigation -->
  <aside id="sidebarContent" class="u-sidebar" aria-labelledby="sidebarNavToggler">
    <div class="u-sidebar__scroller">
      <div class="u-sidebar__container">
        <div class="u-sidebar--account__footer-offset">
          <!-- Toggle Button -->
          <div class="d-flex justify-content-between align-items-center pt-4 px-7">
            <h3 class="h6 mb-0">My Account</h3>

            <button type="button" class="close ml-auto"
                    aria-controls="sidebarContent"
                    aria-haspopup="true"
                    aria-expanded="false"
                    data-unfold-event="click"
                    data-unfold-hide-on-scroll="false"
                    data-unfold-target="#sidebarContent"
                    data-unfold-type="css-animation"
                    data-unfold-animation-in="fadeInRight"
                    data-unfold-animation-out="fadeOutRight"
                    data-unfold-duration="500">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <!-- End Toggle Button -->

          <!-- Content -->
          <div class="js-scrollbar u-sidebar__body">
            <!-- Holder Info -->
            <header class="d-flex align-items-center u-sidebar--account__holder mt-3">
              <div class="position-relative">
                <img class="u-sidebar--account__holder-img" src="images/mary.jpg" alt="Image Description">
                <span class="badge badge-xs badge-outline-success badge-pos rounded-circle"></span>
              </div>
              <div class="ml-3">
                <span class="font-weight-semi-bold">Mary Madison<span class="badge badge-success ml-1">Tenant</span></span>
              </div>

            </header>
            <!-- End Holder Info -->

            <div class="u-sidebar__content--account">
              <!-- List Links -->
              <ul class="list-unstyled u-sidebar--account__list">
                <li class="u-sidebar--account__list-item">
                  <a class="u-sidebar--account__list-link" href="dashboard.html">
                    <span class="fas fa-home u-sidebar--account__list-icon mr-2"></span>
                    Dashboard
                  </a>
                </li>
                <li class="u-sidebar--account__list-item">
                  <a class="u-sidebar--account__list-link" href="profile.html">
                    <span class="fas fa-user-circle u-sidebar--account__list-icon mr-2"></span>
                    Profile
                  </a>
                </li>
                <li class="u-sidebar--account__list-item">
                  <a class="u-sidebar--account__list-link" href="activity.html">
                    <span class="fas fa-exchange-alt u-sidebar--account__list-icon mr-2"></span>
                    Activity <span class="badge badge-danger float-right mt-1">4</span>
                  </a>
                </li>
              </ul>
              <!-- End List Links -->

              <div class="u-sidebar--account__list-divider"></div>

              <!-- List Links -->
              <ul class="list-unstyled u-sidebar--account__list">
                <li class="u-sidebar--account__list-item">
                  <a class="u-sidebar--account__list-link" href="invite-friends.html">
                    <span class="fas fa-user-plus u-sidebar--account__list-icon mr-2"></span>
                    Settings
                  </a>
                </li>
                <li class="u-sidebar--account__list-item">
                  <a class="u-sidebar--account__list-link" href="api-token.html">
                    <span class="fas fa-key u-sidebar--account__list-icon mr-2"></span>
                    Log Out
                  </a>
                </li>
              </ul>
              <!-- End List Links -->
            </div>
          </div>
        </div>

        <!-- Footer -->
        <footer id="SVGwaveWithDots" class="u-sidebar__footer u-sidebar__footer--account">
          <ul class="list-inline mb-0">
            <li class="list-inline-item pr-3">
              <a class="u-sidebar__footer--account__text" href="../pages/privacy.html">Privacy</a>
            </li>
            <li class="list-inline-item pr-3">
              <a class="u-sidebar__footer--account__text" href="../pages/terms.html">Terms</a>
            </li>
            <li class="list-inline-item">
              <a class="u-sidebar__footer--account__text" href="../pages/help.html">
                <i class="fas fa-info-circle"></i>
              </a>
            </li>
          </ul>

        </footer>
        <!-- End Footer -->
      </div>
    </div>
  </aside>
  <!-- End Account Sidebar Navigation -->

  <!-- Request Payment Modal Window -->
  <div id="requestPaymentModal" class="js-modal-window u-modal-window" style="width: 600px;">
    <div class="card mb-9">
      <!-- Header -->
      <header class="card-header bg-light py-3 px-5">
        <div class="d-flex justify-content-between align-items-center">
          <h3 class="h6 mb-0">Request a payment</h3>

          <button type="button" class="close" aria-label="Close" onclick="Custombox.modal.close();">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
      </header>
      <!-- End Header -->

      <div class="card-body bg-white">
        <!-- Request Payment Form -->
        <form class="js-validate js-step-form"
              data-progress-id="#progressStepForm"
              data-steps-id="#contentStepForm"
              novalidate="novalidate">
          <!-- Progress Step Form -->
          <nav id="progressStepForm" class="js-step-progress nav nav-icon nav-justified text-center p-5">
            <a class="nav-item" href="javascript:;">
              <span class="nav-icon-action">
                <span class="fas fa-user-circle nav-icon-action-inner"></span>
              </span>
              <span class="d-none d-sm-block">Select payer</span>
            </a>
            <a class="nav-item" href="javascript:;">
              <span class="nav-icon-action">
                <span class="fas fa-file-invoice-dollar nav-icon-action-inner"></span>
              </span>
              <span class="d-none d-sm-block">Payment details</span>
            </a>
            <a class="nav-item" href="javascript:;">
              <span class="nav-icon-action">
                <span class="fas fa-paperclip nav-icon-action-inner"></span>
              </span>
              <span class="d-none d-sm-block">Attachment</span>
            </a>
          </nav>
          <!-- End Progress Step Form -->

          <hr class="my-0">

          <!-- Content Step Form -->
          <div id="contentStepForm" class="p-5">
            <div id="selectPlayerStep" class="active">
              <!-- Recent Payers List -->
              <div id="recentPayersList" data-target-group="idAddNewPayer">
                <!-- Link -->
                <div class="d-flex justify-content-end mb-3">
                  <a class="js-animation-link d-inline-block small link-muted" href="javascript:;"
                     data-target="#addNewPayer"
                     data-link-group="idAddNewPayer">
                    <span class="fas fa-plus mr-1"></span>
                    Add new payer
                  </a>
                </div>
                <!-- End Link -->

                <!-- Add Members -->
                <div class="mb-4">
                  <input class="form-control" type="email" placeholder="Enter email, name, or company" aria-label="Enter email, name, or company">
                </div>
                <!-- End Add Members -->

                <!-- Most Recent Payers List -->
                <div class="mb-4">
                  <!-- Payers List -->
                  <a class="card card-frame mb-2" href="javascript:;" data-next-step="#paymentDetailsStep">
                    <div class="card-body align-items-sm-center p-2">
                      <div class="media align-items-center">
                        <div class="u-avatar mr-3">
                          <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img8.jpg" alt="Image Description">
                        </div>
                        <div class="media-body">
                          <h4 class="h6 mb-0">Sebastian Diaz</h4>
                          <small class="d-block text-secondary">sebastiandiaz@gmail.com</small>
                        </div>
                      </div>
                    </div>
                  </a>
                  <!-- End Payers List -->

                  <!-- Payers List -->
                  <a class="card card-frame mb-2" href="javascript:;" data-next-step="#paymentDetailsStep">
                    <div class="card-body align-items-sm-center p-2">
                      <div class="media align-items-center">
                        <span class="btn btn-icon btn-soft-success rounded-circle mr-3">
                          <span class="btn-icon__inner">CL</span>
                        </span>
                        <div class="media-body">
                          <h4 class="h6 mb-0">Cler Lockhart</h4>
                          <small class="d-block text-secondary">clerlockhart@gmail.com</small>
                        </div>
                      </div>
                    </div>
                  </a>
                  <!-- End Payers List -->

                  <!-- Payers List -->
                  <a class="card card-frame mb-2" href="javascript:;" data-next-step="#paymentDetailsStep">
                    <div class="card-body align-items-sm-center p-2">
                      <div class="media align-items-center">
                        <div class="u-avatar mr-3">
                          <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img12.jpg" alt="Image Description">
                        </div>
                        <div class="media-body">
                          <h4 class="h6 mb-0">Joseph Mack</h4>
                          <small class="d-block text-secondary">josephmack@gmail.com</small>
                        </div>
                      </div>
                    </div>
                  </a>
                  <!-- End Payers List -->

                  <!-- Payers List -->
                  <a class="card card-frame mb-2" href="javascript:;" data-next-step="#paymentDetailsStep">
                    <div class="card-body align-items-sm-center p-2">
                      <div class="media align-items-center">
                        <div class="u-avatar mr-3">
                          <img class="img-fluid rounded-circle" src="../../assets/img/100x100/img10.jpg" alt="Image Description">
                        </div>
                        <div class="media-body">
                          <h4 class="h6 mb-0">Eliza Donovan</h4>
                          <small class="d-block text-secondary">eliz@gmail.com</small>
                        </div>
                      </div>
                    </div>
                  </a>
                  <!-- End Payers List -->
                </div>
                <!-- End Most Recent Payers List -->
              </div>
              <!-- End Recent Payers List -->

              <!-- Add New Payer -->
              <div id="addNewPayer" data-target-group="idAddNewPayer" style="display: none;">
                <!-- Button Group -->
                <div class="btn-group btn-group-toggle d-flex mb-5">
                  <a class="js-animation-link btn btn-sm btn-soft-secondary flex-fill active" href="javascript:;"
                     data-target="#companyType"
                     data-link-group="idPayerType">
                    Company
                  </a>
                  <a class="js-animation-link btn btn-sm btn-soft-secondary flex-fill" href="javascript:;"
                     data-target="#individualType"
                     data-link-group="idPayerType">
                    Individual
                  </a>
                </div>
                <!-- End Button Group -->

                <!-- Company Type Payer -->
                <div id="companyType" data-target-group="idPayerType">
                  <div class="row">
                    <!-- Input Group -->
                    <div class="col-sm-6 mb-4">
                      <label id="companyNameLabel" class="h6 small d-block text-uppercase">Company name</label>
                      <div class="js-form-message">
                        <div class="input-group input-group-sm">
                          <input type="text" class="form-control" name="companyName" placeholder="Pixeel" aria-label="Pixeel" required
                                 data-msg="Please enter a valid name."
                                 data-error-class="u-has-error"
                                 data-success-class="u-has-success">
                        </div>
                      </div>
                    </div>
                    <!-- End Input Group -->

                    <!-- Input Group -->
                    <div class="col-sm-6 mb-4">
                      <label id="websiteURLLabel" class="h6 small d-block text-uppercase">Website URL</label>
                      <div class="js-form-message">
                        <div class="input-group input-group-sm">
                          <input type="URL" class="form-control" name="websiteURL" placeholder="example.com" aria-label="example.com" required
                                 data-msg="Please enter a valid website URL."
                                 data-error-class="u-has-error"
                                 data-success-class="u-has-success">
                        </div>
                      </div>
                    </div>
                    <!-- End Input Group -->

                    <!-- Input Group -->
                    <div class="col-sm-6 mb-4">
                      <label id="contactFirstNameLabel" class="h6 small d-block text-uppercase">Contact first name</label>
                      <div class="js-form-message">
                        <div class="input-group input-group-sm">
                          <input type="text" class="form-control" name="contactFirstNameCompany" placeholder="Brian" aria-label="Brian" required
                                 data-msg="Please enter a valid name."
                                 data-error-class="u-has-error"
                                 data-success-class="u-has-success">
                        </div>
                      </div>
                    </div>
                    <!-- End Input Group -->

                    <!-- Input Group -->
                    <div class="col-sm-6 mb-4">
                      <label id="contactLastNameLabel" class="h6 small d-block text-uppercase">Contact last name</label>
                      <div class="js-form-message">
                        <div class="input-group input-group-sm">
                          <input type="text" class="form-control" name="contactLastNameCompany" placeholder="Williams" aria-label="Williams" required
                                 data-msg="Please enter a valid name."
                                 data-error-class="u-has-error"
                                 data-success-class="u-has-success">
                        </div>
                      </div>
                    </div>
                    <!-- End Input Group -->

                    <!-- Input Group -->
                    <div class="col-sm-6 mb-4">
                      <label id="emailLabel" class="h6 small d-block text-uppercase">Email</label>
                      <div class="js-form-message">
                        <div class="input-group input-group-sm">
                          <input type="email" class="form-control" name="emailCompany" required placeholder="example@gmail.com" aria-label="example@gmail.com"
                                 data-msg="Please enter a valid email address."
                                 data-error-class="u-has-error"
                                 data-success-class="u-has-success">
                        </div>
                      </div>
                    </div>
                    <!-- End Input Group -->

                    <!-- Input Group -->
                    <div class="col-sm-6 mb-4">
                      <label class="form-label">Country</label>
                      <div class="js-form-message">
                        <div class="input-group">
                          <select class="form-control custom-select custom-select-sm" required
                                  data-msg="Please select country."
                                  data-error-class="u-has-error"
                                  data-success-class="u-has-success">
                            <option value="">Select country</option>
                            <option value="AF">Afghanistan</option>
                            <option value="AX">Åland Islands</option>
                            <option value="AL">Albania</option>
                            <option value="DZ">Algeria</option>
                            <option value="AS">American Samoa</option>
                            <option value="AD">Andorra</option>
                            <option value="AO">Angola</option>
                            <option value="AI">Anguilla</option>
                            <option value="AQ">Antarctica</option>
                            <option value="AG">Antigua and Barbuda</option>
                            <option value="AR">Argentina</option>
                            <option value="AM">Armenia</option>
                            <option value="AW">Aruba</option>
                            <option value="AU">Australia</option>
                            <option value="AT">Austria</option>
                            <option value="AZ">Azerbaijan</option>
                            <option value="BS">Bahamas</option>
                            <option value="BH">Bahrain</option>
                            <option value="BD">Bangladesh</option>
                            <option value="BB">Barbados</option>
                            <option value="BY">Belarus</option>
                            <option value="BE">Belgium</option>
                            <option value="BZ">Belize</option>
                            <option value="BJ">Benin</option>
                            <option value="BM">Bermuda</option>
                            <option value="BT">Bhutan</option>
                            <option value="BO">Bolivia, Plurinational State of</option>
                            <option value="BQ">Bonaire, Sint Eustatius and Saba</option>
                            <option value="BA">Bosnia and Herzegovina</option>
                            <option value="BW">Botswana</option>
                            <option value="BV">Bouvet Island</option>
                            <option value="BR">Brazil</option>
                            <option value="IO">British Indian Ocean Territory</option>
                            <option value="BN">Brunei Darussalam</option>
                            <option value="BG">Bulgaria</option>
                            <option value="BF">Burkina Faso</option>
                            <option value="BI">Burundi</option>
                            <option value="KH">Cambodia</option>
                            <option value="CM">Cameroon</option>
                            <option value="CA">Canada</option>
                            <option value="CV">Cape Verde</option>
                            <option value="KY">Cayman Islands</option>
                            <option value="CF">Central African Republic</option>
                            <option value="TD">Chad</option>
                            <option value="CL">Chile</option>
                            <option value="CN">China</option>
                            <option value="CX">Christmas Island</option>
                            <option value="CC">Cocos (Keeling) Islands</option>
                            <option value="CO">Colombia</option>
                            <option value="KM">Comoros</option>
                            <option value="CG">Congo</option>
                            <option value="CD">Congo, the Democratic Republic of the</option>
                            <option value="CK">Cook Islands</option>
                            <option value="CR">Costa Rica</option>
                            <option value="CI">Côte d'Ivoire</option>
                            <option value="HR">Croatia</option>
                            <option value="CU">Cuba</option>
                            <option value="CW">Curaçao</option>
                            <option value="CY">Cyprus</option>
                            <option value="CZ">Czech Republic</option>
                            <option value="DK">Denmark</option>
                            <option value="DJ">Djibouti</option>
                            <option value="DM">Dominica</option>
                            <option value="DO">Dominican Republic</option>
                            <option value="EC">Ecuador</option>
                            <option value="EG">Egypt</option>
                            <option value="SV">El Salvador</option>
                            <option value="GQ">Equatorial Guinea</option>
                            <option value="ER">Eritrea</option>
                            <option value="EE">Estonia</option>
                            <option value="ET">Ethiopia</option>
                            <option value="FK">Falkland Islands (Malvinas)</option>
                            <option value="FO">Faroe Islands</option>
                            <option value="FJ">Fiji</option>
                            <option value="FI">Finland</option>
                            <option value="FR">France</option>
                            <option value="GF">French Guiana</option>
                            <option value="PF">French Polynesia</option>
                            <option value="TF">French Southern Territories</option>
                            <option value="GA">Gabon</option>
                            <option value="GM">Gambia</option>
                            <option value="GE">Georgia</option>
                            <option value="DE">Germany</option>
                            <option value="GH">Ghana</option>
                            <option value="GI">Gibraltar</option>
                            <option value="GR">Greece</option>
                            <option value="GL">Greenland</option>
                            <option value="GD">Grenada</option>
                            <option value="GP">Guadeloupe</option>
                            <option value="GU">Guam</option>
                            <option value="GT">Guatemala</option>
                            <option value="GG">Guernsey</option>
                            <option value="GN">Guinea</option>
                            <option value="GW">Guinea-Bissau</option>
                            <option value="GY">Guyana</option>
                            <option value="HT">Haiti</option>
                            <option value="HM">Heard Island and McDonald Islands</option>
                            <option value="VA">Holy See (Vatican City State)</option>
                            <option value="HN">Honduras</option>
                            <option value="HK">Hong Kong</option>
                            <option value="HU">Hungary</option>
                            <option value="IS">Iceland</option>
                            <option value="IN">India</option>
                            <option value="ID">Indonesia</option>
                            <option value="IR">Iran, Islamic Republic of</option>
                            <option value="IQ">Iraq</option>
                            <option value="IE">Ireland</option>
                            <option value="IM">Isle of Man</option>
                            <option value="IL">Israel</option>
                            <option value="IT">Italy</option>
                            <option value="JM">Jamaica</option>
                            <option value="JP">Japan</option>
                            <option value="JE">Jersey</option>
                            <option value="JO">Jordan</option>
                            <option value="KZ">Kazakhstan</option>
                            <option value="KE">Kenya</option>
                            <option value="KI">Kiribati</option>
                            <option value="KP">Korea, Democratic People's Republic of</option>
                            <option value="KR">Korea, Republic of</option>
                            <option value="KW">Kuwait</option>
                            <option value="KG">Kyrgyzstan</option>
                            <option value="LA">Lao People's Democratic Republic</option>
                            <option value="LV">Latvia</option>
                            <option value="LB">Lebanon</option>
                            <option value="LS">Lesotho</option>
                            <option value="LR">Liberia</option>
                            <option value="LY">Libya</option>
                            <option value="LI">Liechtenstein</option>
                            <option value="LT">Lithuania</option>
                            <option value="LU">Luxembourg</option>
                            <option value="MO">Macao</option>
                            <option value="MK">Macedonia, the former Yugoslav Republic of</option>
                            <option value="MG">Madagascar</option>
                            <option value="MW">Malawi</option>
                            <option value="MY">Malaysia</option>
                            <option value="MV">Maldives</option>
                            <option value="ML">Mali</option>
                            <option value="MT">Malta</option>
                            <option value="MH">Marshall Islands</option>
                            <option value="MQ">Martinique</option>
                            <option value="MR">Mauritania</option>
                            <option value="MU">Mauritius</option>
                            <option value="YT">Mayotte</option>
                            <option value="MX">Mexico</option>
                            <option value="FM">Micronesia, Federated States of</option>
                            <option value="MD">Moldova, Republic of</option>
                            <option value="MC">Monaco</option>
                            <option value="MN">Mongolia</option>
                            <option value="ME">Montenegro</option>
                            <option value="MS">Montserrat</option>
                            <option value="MA">Morocco</option>
                            <option value="MZ">Mozambique</option>
                            <option value="MM">Myanmar</option>
                            <option value="NA">Namibia</option>
                            <option value="NR">Nauru</option>
                            <option value="NP">Nepal</option>
                            <option value="NL">Netherlands</option>
                            <option value="NC">New Caledonia</option>
                            <option value="NZ">New Zealand</option>
                            <option value="NI">Nicaragua</option>
                            <option value="NE">Niger</option>
                            <option value="NG">Nigeria</option>
                            <option value="NU">Niue</option>
                            <option value="NF">Norfolk Island</option>
                            <option value="MP">Northern Mariana Islands</option>
                            <option value="NO">Norway</option>
                            <option value="OM">Oman</option>
                            <option value="PK">Pakistan</option>
                            <option value="PW">Palau</option>
                            <option value="PS">Palestinian Territory, Occupied</option>
                            <option value="PA">Panama</option>
                            <option value="PG">Papua New Guinea</option>
                            <option value="PY">Paraguay</option>
                            <option value="PE">Peru</option>
                            <option value="PH">Philippines</option>
                            <option value="PN">Pitcairn</option>
                            <option value="PL">Poland</option>
                            <option value="PT">Portugal</option>
                            <option value="PR">Puerto Rico</option>
                            <option value="QA">Qatar</option>
                            <option value="RE">Réunion</option>
                            <option value="RO">Romania</option>
                            <option value="RU">Russian Federation</option>
                            <option value="RW">Rwanda</option>
                            <option value="BL">Saint Barthélemy</option>
                            <option value="SH">Saint Helena, Ascension and Tristan da Cunha</option>
                            <option value="KN">Saint Kitts and Nevis</option>
                            <option value="LC">Saint Lucia</option>
                            <option value="MF">Saint Martin (French part)</option>
                            <option value="PM">Saint Pierre and Miquelon</option>
                            <option value="VC">Saint Vincent and the Grenadines</option>
                            <option value="WS">Samoa</option>
                            <option value="SM">San Marino</option>
                            <option value="ST">Sao Tome and Principe</option>
                            <option value="SA">Saudi Arabia</option>
                            <option value="SN">Senegal</option>
                            <option value="RS">Serbia</option>
                            <option value="SC">Seychelles</option>
                            <option value="SL">Sierra Leone</option>
                            <option value="SG">Singapore</option>
                            <option value="SX">Sint Maarten (Dutch part)</option>
                            <option value="SK">Slovakia</option>
                            <option value="SI">Slovenia</option>
                            <option value="SB">Solomon Islands</option>
                            <option value="SO">Somalia</option>
                            <option value="ZA">South Africa</option>
                            <option value="GS">South Georgia and the South Sandwich Islands</option>
                            <option value="SS">South Sudan</option>
                            <option value="ES">Spain</option>
                            <option value="LK">Sri Lanka</option>
                            <option value="SD">Sudan</option>
                            <option value="SR">Suriname</option>
                            <option value="SJ">Svalbard and Jan Mayen</option>
                            <option value="SZ">Swaziland</option>
                            <option value="SE">Sweden</option>
                            <option value="CH">Switzerland</option>
                            <option value="SY">Syrian Arab Republic</option>
                            <option value="TW">Taiwan, Province of China</option>
                            <option value="TJ">Tajikistan</option>
                            <option value="TZ">Tanzania, United Republic of</option>
                            <option value="TH">Thailand</option>
                            <option value="TL">Timor-Leste</option>
                            <option value="TG">Togo</option>
                            <option value="TK">Tokelau</option>
                            <option value="TO">Tonga</option>
                            <option value="TT">Trinidad and Tobago</option>
                            <option value="TN">Tunisia</option>
                            <option value="TR">Turkey</option>
                            <option value="TM">Turkmenistan</option>
                            <option value="TC">Turks and Caicos Islands</option>
                            <option value="TV">Tuvalu</option>
                            <option value="UG">Uganda</option>
                            <option value="UA">Ukraine</option>
                            <option value="AE">United Arab Emirates</option>
                            <option value="GB">United Kingdom</option>
                            <option value="US">United States</option>
                            <option value="UM">United States Minor Outlying Islands</option>
                            <option value="UY">Uruguay</option>
                            <option value="UZ">Uzbekistan</option>
                            <option value="VU">Vanuatu</option>
                            <option value="VE">Venezuela, Bolivarian Republic of</option>
                            <option value="VN">Viet Nam</option>
                            <option value="VG">Virgin Islands, British</option>
                            <option value="VI">Virgin Islands, U.S.</option>
                            <option value="WF">Wallis and Futuna</option>
                            <option value="EH">Western Sahara</option>
                            <option value="YE">Yemen</option>
                            <option value="ZM">Zambia</option>
                            <option value="ZW">Zimbabwe</option>
                          </select>
                        </div>
                      </div>
                    </div>
                    <!-- End Input Group -->
                  </div>
                </div>
                <!-- End Company Type Payer -->

                <!-- Individual Type Payer -->
                <div id="individualType" data-target-group="idPayerType" style="display: none;">
                  <div class="row">
                    <!-- Input Group -->
                    <div class="col-sm-6 mb-4">
                      <label id="IndivContactFirstNameLabel" class="h6 small d-block text-uppercase">Contact first name</label>
                      <div class="js-form-message">
                        <div class="input-group input-group-sm">
                          <input type="text" class="form-control" name="contactFirstNameIndividual" placeholder="Brian" aria-label="Brian" required
                                 data-msg="Please enter a valid name."
                                 data-error-class="u-has-error"
                                 data-success-class="u-has-success">
                        </div>
                      </div>
                    </div>
                    <!-- End Input Group -->

                    <!-- Input Group -->
                    <div class="col-sm-6 mb-4">
                      <label id="indivContactLastNameLabel" class="h6 small d-block text-uppercase">Contact last name</label>
                      <div class="js-form-message">
                        <div class="input-group input-group-sm">
                          <input type="text" class="form-control" name="contactLasttNameIndividual" placeholder="Williams" aria-label="Williams" required
                                 data-msg="Please enter a valid name."
                                 data-error-class="u-has-error"
                                 data-success-class="u-has-success">
                        </div>
                      </div>
                    </div>
                    <!-- End Input Group -->

                    <!-- Input Group -->
                    <div class="col-sm-6 mb-4">
                      <label id="IndivemailLabel" class="h6 small d-block text-uppercase">Email</label>
                      <div class="js-form-message">
                        <div class="input-group input-group-sm">
                          <input type="email" class="form-control" name="emailIndividual" placeholder="example@gmail.com" aria-label="example@gmail.com" required
                                 data-msg="Please enter a valid email address."
                                 data-error-class="u-has-error"
                                 data-success-class="u-has-success">
                        </div>
                      </div>
                    </div>
                    <!-- End Input Group -->

                    <!-- Input Group -->
                    <div class="col-sm-6 mb-4">
                      <label class="form-label">Country</label>
                      <div class="js-form-message">
                        <div class="input-group">
                          <select class="form-control custom-select custom-select-sm" required
                                  data-msg="Please select country."
                                  data-error-class="u-has-error"
                                  data-success-class="u-has-success">
                            <option value="">Select country</option>
                            <option value="AF">Afghanistan</option>
                            <option value="AX">Åland Islands</option>
                            <option value="AL">Albania</option>
                            <option value="DZ">Algeria</option>
                            <option value="AS">American Samoa</option>
                            <option value="AD">Andorra</option>
                            <option value="AO">Angola</option>
                            <option value="AI">Anguilla</option>
                            <option value="AQ">Antarctica</option>
                            <option value="AG">Antigua and Barbuda</option>
                            <option value="AR">Argentina</option>
                            <option value="AM">Armenia</option>
                            <option value="AW">Aruba</option>
                            <option value="AU">Australia</option>
                            <option value="AT">Austria</option>
                            <option value="AZ">Azerbaijan</option>
                            <option value="BS">Bahamas</option>
                            <option value="BH">Bahrain</option>
                            <option value="BD">Bangladesh</option>
                            <option value="BB">Barbados</option>
                            <option value="BY">Belarus</option>
                            <option value="BE">Belgium</option>
                            <option value="BZ">Belize</option>
                            <option value="BJ">Benin</option>
                            <option value="BM">Bermuda</option>
                            <option value="BT">Bhutan</option>
                            <option value="BO">Bolivia, Plurinational State of</option>
                            <option value="BQ">Bonaire, Sint Eustatius and Saba</option>
                            <option value="BA">Bosnia and Herzegovina</option>
                            <option value="BW">Botswana</option>
                            <option value="BV">Bouvet Island</option>
                            <option value="BR">Brazil</option>
                            <option value="IO">British Indian Ocean Territory</option>
                            <option value="BN">Brunei Darussalam</option>
                            <option value="BG">Bulgaria</option>
                            <option value="BF">Burkina Faso</option>
                            <option value="BI">Burundi</option>
                            <option value="KH">Cambodia</option>
                            <option value="CM">Cameroon</option>
                            <option value="CA">Canada</option>
                            <option value="CV">Cape Verde</option>
                            <option value="KY">Cayman Islands</option>
                            <option value="CF">Central African Republic</option>
                            <option value="TD">Chad</option>
                            <option value="CL">Chile</option>
                            <option value="CN">China</option>
                            <option value="CX">Christmas Island</option>
                            <option value="CC">Cocos (Keeling) Islands</option>
                            <option value="CO">Colombia</option>
                            <option value="KM">Comoros</option>
                            <option value="CG">Congo</option>
                            <option value="CD">Congo, the Democratic Republic of the</option>
                            <option value="CK">Cook Islands</option>
                            <option value="CR">Costa Rica</option>
                            <option value="CI">Côte d'Ivoire</option>
                            <option value="HR">Croatia</option>
                            <option value="CU">Cuba</option>
                            <option value="CW">Curaçao</option>
                            <option value="CY">Cyprus</option>
                            <option value="CZ">Czech Republic</option>
                            <option value="DK">Denmark</option>
                            <option value="DJ">Djibouti</option>
                            <option value="DM">Dominica</option>
                            <option value="DO">Dominican Republic</option>
                            <option value="EC">Ecuador</option>
                            <option value="EG">Egypt</option>
                            <option value="SV">El Salvador</option>
                            <option value="GQ">Equatorial Guinea</option>
                            <option value="ER">Eritrea</option>
                            <option value="EE">Estonia</option>
                            <option value="ET">Ethiopia</option>
                            <option value="FK">Falkland Islands (Malvinas)</option>
                            <option value="FO">Faroe Islands</option>
                            <option value="FJ">Fiji</option>
                            <option value="FI">Finland</option>
                            <option value="FR">France</option>
                            <option value="GF">French Guiana</option>
                            <option value="PF">French Polynesia</option>
                            <option value="TF">French Southern Territories</option>
                            <option value="GA">Gabon</option>
                            <option value="GM">Gambia</option>
                            <option value="GE">Georgia</option>
                            <option value="DE">Germany</option>
                            <option value="GH">Ghana</option>
                            <option value="GI">Gibraltar</option>
                            <option value="GR">Greece</option>
                            <option value="GL">Greenland</option>
                            <option value="GD">Grenada</option>
                            <option value="GP">Guadeloupe</option>
                            <option value="GU">Guam</option>
                            <option value="GT">Guatemala</option>
                            <option value="GG">Guernsey</option>
                            <option value="GN">Guinea</option>
                            <option value="GW">Guinea-Bissau</option>
                            <option value="GY">Guyana</option>
                            <option value="HT">Haiti</option>
                            <option value="HM">Heard Island and McDonald Islands</option>
                            <option value="VA">Holy See (Vatican City State)</option>
                            <option value="HN">Honduras</option>
                            <option value="HK">Hong Kong</option>
                            <option value="HU">Hungary</option>
                            <option value="IS">Iceland</option>
                            <option value="IN">India</option>
                            <option value="ID">Indonesia</option>
                            <option value="IR">Iran, Islamic Republic of</option>
                            <option value="IQ">Iraq</option>
                            <option value="IE">Ireland</option>
                            <option value="IM">Isle of Man</option>
                            <option value="IL">Israel</option>
                            <option value="IT">Italy</option>
                            <option value="JM">Jamaica</option>
                            <option value="JP">Japan</option>
                            <option value="JE">Jersey</option>
                            <option value="JO">Jordan</option>
                            <option value="KZ">Kazakhstan</option>
                            <option value="KE">Kenya</option>
                            <option value="KI">Kiribati</option>
                            <option value="KP">Korea, Democratic People's Republic of</option>
                            <option value="KR">Korea, Republic of</option>
                            <option value="KW">Kuwait</option>
                            <option value="KG">Kyrgyzstan</option>
                            <option value="LA">Lao People's Democratic Republic</option>
                            <option value="LV">Latvia</option>
                            <option value="LB">Lebanon</option>
                            <option value="LS">Lesotho</option>
                            <option value="LR">Liberia</option>
                            <option value="LY">Libya</option>
                            <option value="LI">Liechtenstein</option>
                            <option value="LT">Lithuania</option>
                            <option value="LU">Luxembourg</option>
                            <option value="MO">Macao</option>
                            <option value="MK">Macedonia, the former Yugoslav Republic of</option>
                            <option value="MG">Madagascar</option>
                            <option value="MW">Malawi</option>
                            <option value="MY">Malaysia</option>
                            <option value="MV">Maldives</option>
                            <option value="ML">Mali</option>
                            <option value="MT">Malta</option>
                            <option value="MH">Marshall Islands</option>
                            <option value="MQ">Martinique</option>
                            <option value="MR">Mauritania</option>
                            <option value="MU">Mauritius</option>
                            <option value="YT">Mayotte</option>
                            <option value="MX">Mexico</option>
                            <option value="FM">Micronesia, Federated States of</option>
                            <option value="MD">Moldova, Republic of</option>
                            <option value="MC">Monaco</option>
                            <option value="MN">Mongolia</option>
                            <option value="ME">Montenegro</option>
                            <option value="MS">Montserrat</option>
                            <option value="MA">Morocco</option>
                            <option value="MZ">Mozambique</option>
                            <option value="MM">Myanmar</option>
                            <option value="NA">Namibia</option>
                            <option value="NR">Nauru</option>
                            <option value="NP">Nepal</option>
                            <option value="NL">Netherlands</option>
                            <option value="NC">New Caledonia</option>
                            <option value="NZ">New Zealand</option>
                            <option value="NI">Nicaragua</option>
                            <option value="NE">Niger</option>
                            <option value="NG">Nigeria</option>
                            <option value="NU">Niue</option>
                            <option value="NF">Norfolk Island</option>
                            <option value="MP">Northern Mariana Islands</option>
                            <option value="NO">Norway</option>
                            <option value="OM">Oman</option>
                            <option value="PK">Pakistan</option>
                            <option value="PW">Palau</option>
                            <option value="PS">Palestinian Territory, Occupied</option>
                            <option value="PA">Panama</option>
                            <option value="PG">Papua New Guinea</option>
                            <option value="PY">Paraguay</option>
                            <option value="PE">Peru</option>
                            <option value="PH">Philippines</option>
                            <option value="PN">Pitcairn</option>
                            <option value="PL">Poland</option>
                            <option value="PT">Portugal</option>
                            <option value="PR">Puerto Rico</option>
                            <option value="QA">Qatar</option>
                            <option value="RE">Réunion</option>
                            <option value="RO">Romania</option>
                            <option value="RU">Russian Federation</option>
                            <option value="RW">Rwanda</option>
                            <option value="BL">Saint Barthélemy</option>
                            <option value="SH">Saint Helena, Ascension and Tristan da Cunha</option>
                            <option value="KN">Saint Kitts and Nevis</option>
                            <option value="LC">Saint Lucia</option>
                            <option value="MF">Saint Martin (French part)</option>
                            <option value="PM">Saint Pierre and Miquelon</option>
                            <option value="VC">Saint Vincent and the Grenadines</option>
                            <option value="WS">Samoa</option>
                            <option value="SM">San Marino</option>
                            <option value="ST">Sao Tome and Principe</option>
                            <option value="SA">Saudi Arabia</option>
                            <option value="SN">Senegal</option>
                            <option value="RS">Serbia</option>
                            <option value="SC">Seychelles</option>
                            <option value="SL">Sierra Leone</option>
                            <option value="SG">Singapore</option>
                            <option value="SX">Sint Maarten (Dutch part)</option>
                            <option value="SK">Slovakia</option>
                            <option value="SI">Slovenia</option>
                            <option value="SB">Solomon Islands</option>
                            <option value="SO">Somalia</option>
                            <option value="ZA">South Africa</option>
                            <option value="GS">South Georgia and the South Sandwich Islands</option>
                            <option value="SS">South Sudan</option>
                            <option value="ES">Spain</option>
                            <option value="LK">Sri Lanka</option>
                            <option value="SD">Sudan</option>
                            <option value="SR">Suriname</option>
                            <option value="SJ">Svalbard and Jan Mayen</option>
                            <option value="SZ">Swaziland</option>
                            <option value="SE">Sweden</option>
                            <option value="CH">Switzerland</option>
                            <option value="SY">Syrian Arab Republic</option>
                            <option value="TW">Taiwan, Province of China</option>
                            <option value="TJ">Tajikistan</option>
                            <option value="TZ">Tanzania, United Republic of</option>
                            <option value="TH">Thailand</option>
                            <option value="TL">Timor-Leste</option>
                            <option value="TG">Togo</option>
                            <option value="TK">Tokelau</option>
                            <option value="TO">Tonga</option>
                            <option value="TT">Trinidad and Tobago</option>
                            <option value="TN">Tunisia</option>
                            <option value="TR">Turkey</option>
                            <option value="TM">Turkmenistan</option>
                            <option value="TC">Turks and Caicos Islands</option>
                            <option value="TV">Tuvalu</option>
                            <option value="UG">Uganda</option>
                            <option value="UA">Ukraine</option>
                            <option value="AE">United Arab Emirates</option>
                            <option value="GB">United Kingdom</option>
                            <option value="US">United States</option>
                            <option value="UM">United States Minor Outlying Islands</option>
                            <option value="UY">Uruguay</option>
                            <option value="UZ">Uzbekistan</option>
                            <option value="VU">Vanuatu</option>
                            <option value="VE">Venezuela, Bolivarian Republic of</option>
                            <option value="VN">Viet Nam</option>
                            <option value="VG">Virgin Islands, British</option>
                            <option value="VI">Virgin Islands, U.S.</option>
                            <option value="WF">Wallis and Futuna</option>
                            <option value="EH">Western Sahara</option>
                            <option value="YE">Yemen</option>
                            <option value="ZM">Zambia</option>
                            <option value="ZW">Zimbabwe</option>
                          </select>
                        </div>
                      </div>
                    </div>
                    <!-- End Input Group -->
                  </div>
                </div>
                <!-- End Individual Type Payer -->
              </div>
              <!-- End Add New Payer -->

              <!-- Buttons -->
              <div class="d-flex justify-content-end">
                <button type="button" class="btn btn-sm btn-primary transition-3d-hover mr-1" data-next-step="#paymentDetailsStep">Next</button>
                <button type="submit" class="btn btn-sm btn-soft-secondary transition-3d-hover" onclick="Custombox.modal.close();">Cancel</button>
              </div>
              <!-- End Buttons -->
            </div>

            <div id="paymentDetailsStep" style="display: none;">
              <div class="row">
                <!-- Input Group -->
                <div class="col-sm-6 mb-4">
                  <label id="amountLabel" class="h6 small d-block text-uppercase">Amount</label>
                  <div class="js-form-message">
                    <div class="input-group input-group-sm">
                      <input type="number" class="form-control" name="amount" placeholder="Pixeel" aria-label="Pixeel" aria-describedby="amountLabel" required
                             data-msg="Please enter a valid name."
                             data-error-class="u-has-error"
                             data-success-class="u-has-success">
                    </div>
                  </div>
                </div>
                <!-- End Input Group -->

                <!-- Select -->
                <div class="col-sm-6 mb-4">
                  <label class="form-label">Currency</label>

                  <div class="input-group">
                    <select class="custom-select custom-select-sm">
                      <option value="usd">USD</option>
                      <option value="euro">Euro</option>
                      <option value="gbp">GBP</option>
                    </select>
                  </div>
                </div>
                <!-- End Select -->
              </div>

              <!-- Input -->
              <div class="mb-4">
                <label id="descriptionLabel" class="h6 small d-block text-uppercase">Description</label>
                <div class="js-form-message">
                  <div class="input-group input-group-sm">
                    <textarea class="form-control" rows="2" name="description" placeholder="Your payer will see this description on the payment request" aria-label="Your payer will see this description on the payment request" aria-describedby="descriptionLabel" required
                              data-msg="Please enter a valid reason."
                              data-error-class="u-has-error"
                              data-success-class="u-has-success"></textarea>
                  </div>
                </div>
              </div>
              <!-- End Input -->

              <!-- Datepicker -->
              <div class="mb-4">
                <label id="paymentDueByLabel" class="form-label">Payment due by</label>
                <div id="datepickerWrapper" class="u-datepicker u-datepicker--top input-group input-group-sm">
                  <input class="js-range-datepicker form-control bg-transparent" type="text" placeholder="Due date" aria-label="Due date" aria-describedby="paymentDueByLabel" required
                         data-rp-wrapper="#datepickerWrapper"
                         data-rp-date-format="d/m/Y">
                  <div class="input-group-append">
                    <span class="input-group-text rounded-right">
                      <span class="far fa-calendar-alt"></span>
                    </span>
                  </div>
                </div>
              </div>
              <!-- End Datepicker -->

              <!-- Buttons -->
              <div class="d-flex justify-content-end">
                <button type="button" class="btn btn-sm btn-primary transition-3d-hover mr-1" data-next-step="#attachDocumentsStep">Next</button>
                <a class="btn btn-sm btn-soft-secondary transition-3d-hover mr-1" href="javascript:;" data-previous-step="#selectPlayerStep">Back</a>
              </div>
              <!-- End Buttons -->
            </div>

            <div id="attachDocumentsStep" style="display: none;">
              <div class="mb-4">
                <p>Attach up to 3 documents (like your invoice or work contact) to your payment request.</p>
                <p>Do not have an invoice? <a href="#">Create a professional invoice for free and upload below.</a></p>
              </div>

              <!-- File Attachment Input -->
              <label class="file-attachment-input mb-4" for="fileAttachmentInput">
                Browse your device and upload documents
                <small class="d-block text-muted">Maximum file size 10MB</small>
                <input id="fileAttachmentInput" name="file-attachment" type="file" class="file-attachment-input__label">
              </label>
              <!-- End File Attachment Input -->

              <!-- Buttons -->
              <div class="d-flex justify-content-end">
                <button type="submit" class="btn btn-sm btn-primary transition-3d-hover mr-1">Request Payment</button>
                <a class="btn btn-sm btn-soft-secondary transition-3d-hover mr-1" href="javascript:;" data-previous-step="#paymentDetailsStep">Back</a>
              </div>
              <!-- End Buttons -->
            </div>
          </div>
          <!-- End Content Step Form -->
        </form>
        <!-- End Request Payment Form -->
      </div>
    </div>
  </div>
  <!-- End Request Payment Modal Window -->
  <!-- ========== END SECONDARY CONTENTS ========== -->
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

        <!-- JS Global Compulsory -->
  <script src="../../assets/vendor/jquery/dist/jquery.min.js"></script>
  <script src="../../assets/vendor/jquery-migrate/dist/jquery-migrate.min.js"></script>
  <script src="../../assets/vendor/popper.js/dist/umd/popper.min.js"></script>
  <script src="../../assets/vendor/bootstrap/bootstrap.min.js"></script>
    <!-- JS Global Compulsory -->
  <script src="../../assets/vendor/jquery/dist/jquery.min.js"></script>
  <script src="../../assets/vendor/jquery-migrate/dist/jquery-migrate.min.js"></script>
  <script src="../../assets/vendor/popper.js/dist/umd/popper.min.js"></script>
  <script src="../../assets/vendor/bootstrap/bootstrap.min.js"></script>

  <!-- JS Implementing Plugins -->
    <!-- JS Implementing Plugins -->
  <script src="../../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
  <script src="../../assets/vendor/svg-injector/dist/svg-injector.min.js"></script>
  <script src="../../assets/vendor/fancybox/jquery.fancybox.min.js"></script>
  <script src="../../assets/vendor/slick-carousel/slick/slick.js"></script>
  <script src="../../assets/vendor/jquery-validation/dist/jquery.validate.min.js"></script>
  <script src="../../assets/vendor/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>
  <script src="../../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
  <script src="../../assets/vendor/svg-injector/dist/svg-injector.min.js"></script>
  <script src="../../assets/vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js"></script>
  <script src="../../assets/vendor/jquery-validation/dist/jquery.validate.min.js"></script>
  <script src="../../assets/vendor/custombox/dist/custombox.min.js"></script>
  <script src="../../assets/vendor/custombox/dist/custombox.legacy.min.js"></script>
  <script src="../../assets/vendor/flatpickr/dist/flatpickr.min.js"></script>
  <script src="../../assets/vendor/appear.js"></script>
  <script src="../../assets/vendor/circles/circles.min.js"></script>
    <script src="../../assets/vendor/fancybox/jquery.fancybox.min.js"></script>
  <script src="../../assets/vendor/slick-carousel/slick/slick.js"></script>
  <script src="../../assets/vendor/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>

  <!-- JS Front -->
     <!-- JS Front -->
  <script src="../../assets/js/hs.core.js"></script>
  <script src="../../assets/js/components/hs.header.js"></script>
  <script src="../../assets/js/components/hs.unfold.js"></script>
  <script src="../../assets/js/components/hs.fancybox.js"></script>
  <script src="../../assets/js/components/hs.slick-carousel.js"></script>
  <script src="../../assets/js/components/hs.validation.js"></script>
  <script src="../../assets/js/components/hs.focus-state.js"></script>
  <script src="../../assets/js/components/hs.cubeportfolio.js"></script>
  <script src="../../assets/js/components/hs.svg-injector.js"></script>
  <script src="../../assets/js/components/hs.go-to.js"></script>
    
  <script src="../../assets/js/hs.core.js"></script>
    
  <script src="../../assets/js/components/hs.header.js"></script>
    
  <script src="../../assets/js/components/hs.unfold.js"></script>
  <script src="../../assets/js/components/hs.fancybox.js"></script>
  
  <script src="../../assets/js/components/hs.malihu-scrollbar.js"></script>
    
  <script src="../../assets/js/components/hs.focus-state.js"></script>
  <script src="../../assets/js/components/hs.validation.js"></script>
    
  <script src="../../assets/js/components/hs.modal-window.js"></script>
    
  <script src="../../assets/js/components/hs.step-form.js"></script>
  <script src="../../assets/js/components/hs.show-animation.js"></script>
  <script src="../../assets/js/components/hs.range-datepicker.js"></script>
  <script src="../../assets/js/components/hs.chart-pie.js"></script>
  <script src="../../assets/js/components/hs.progress-bar.js"></script>
  <script src="../../assets/js/components/hs.svg-injector.js"></script>
    
  <script src="../../assets/js/components/hs.go-to.js"></script>
  <script src="../../assets/js/components/hs.validation.js"></script>
  <script src="../../assets/js/components/hs.cubeportfolio.js"></script>
    <script src="../../assets/js/components/hs.slick-carousel.js"></script>
      <script src="../../assets/js/components/hs.go-to.js"></script>



  <!-- JS Plugins Init. -->
  <script>
       // initialization of slick carousel
      $.HSCore.components.HSSlickCarousel.init('.js-slick-carousel');

    $(window).on('load', function () {
      // initialization of HSMegaMenu component
      $('.js-mega-menu').HSMegaMenu({
        event: 'hover',
        pageContainer: $('.container'),
        breakpoint: 767.98,
        hideTimeOut: 0
      });

      // initialization of HSMegaMenu component
      $('.js-breadcrumb-menu').HSMegaMenu({
        event: 'hover',
        pageContainer: $('.container'),
        breakpoint: 991.98,
        hideTimeOut: 0
      });

      // initialization of svg injector module
      $.HSCore.components.HSSVGIngector.init('.js-svg-injector');
    });

    $(document).on('ready', function () {
      // initialization of header
      $.HSCore.components.HSHeader.init($('#header'));

      // initialization of unfold component
      $.HSCore.components.HSUnfold.init($('[data-unfold-target]'), {
        afterOpen: function () {
          $(this).find('input[type="search"]').focus();
        }
      });
        

      // initialization of malihu scrollbar
      $.HSCore.components.HSMalihuScrollBar.init($('.js-scrollbar'));

      // initialization of forms
      $.HSCore.components.HSFocusState.init();

      // initialization of form validation
      $.HSCore.components.HSValidation.init('.js-validate');

      // initialization of autonomous popups
      $.HSCore.components.HSModalWindow.init('[data-modal-target]', '.js-modal-window', {
        autonomous: true
      });

      // initialization of step form
      $.HSCore.components.HSStepForm.init('.js-step-form');

      // initialization of show animations
      $.HSCore.components.HSShowAnimation.init('.js-animation-link');

      // initialization of range datepicker
      $.HSCore.components.HSRangeDatepicker.init('.js-range-datepicker');

      // initialization of chart pies
      var items = $.HSCore.components.HSChartPie.init('.js-pie');

      // initialization of horizontal progress bars
      var horizontalProgressBars = $.HSCore.components.HSProgressBar.init('.js-hr-progress', {
        direction: 'horizontal',
        indicatorSelector: '.js-hr-progress-bar'
      });

      var verticalProgressBars = $.HSCore.components.HSProgressBar.init('.js-vr-progress', {
        direction: 'vertical',
        indicatorSelector: '.js-vr-progress-bar'
      });

      // initialization of go to
      $.HSCore.components.HSGoTo.init('.js-go-to');
      });
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
      $.HSCore.components.HSUnfold.init($('[data-unfold-target]'));

      // initialization of fancybox
      $.HSCore.components.HSFancyBox.init('.js-fancybox');
    
              // initialization of slick carousel
      $.HSCore.components.HSSlickCarousel.init('.js-slick-carousel');

      // initialization of form validation
      $.HSCore.components.HSValidation.init('.js-validate');

      // initialization of forms
      $.HSCore.components.HSFocusState.init();

      // initialization of cubeportfolio
      $.HSCore.components.HSCubeportfolio.init('.cbp');
       
        // initialization of go to
      $.HSCore.components.HSGoTo.init('.js-go-to');
    });s
  </script>
</body>
</html>