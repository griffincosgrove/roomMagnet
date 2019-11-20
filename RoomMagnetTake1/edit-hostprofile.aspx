<%@ Page Language="C#" AutoEventWireup="true" CodeFile="edit-hostprofile.aspx.cs" Inherits="edit_hostprofile" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Title -->
  <title>Dashboard | Front - Responsive Website Template</title>

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
  <link rel="stylesheet" href="../../assets/vendor/custombox/dist/custombox.min.css">
  <link rel="stylesheet" href="../../assets/vendor/animate.css/animate.min.css">
  <link rel="stylesheet" href="../../assets/vendor/hs-megamenu/src/hs.megamenu.css">
  <link rel="stylesheet" href="../../assets/vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.css">
      <link rel="stylesheet" href="../../assets/vendor/summernote/dist/summernote-lite.css">
  <link rel="stylesheet" href="../../assets/vendor/bootstrap-tagsinput/css/bootstrap-tagsinput.css">

  <link rel="stylesheet" href="../../assets/vendor/flatpickr/dist/flatpickr.min.css">
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.0/slick.css" rel="stylesheet"/>
  <!-- CSS Front Template -->
  <link rel="stylesheet" href="../../assets/css/theme.css">
</head>
<body class="u-custombox-no-scroll">
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

  <!-- ========== MAIN ========== -->
  <main id="content" role="main">
    <!-- Breadcrumb Section -->
    <div class="sunsetbackground">
      <div class="container space-top-1 pb-3">
        <div class="row">
          <div class="col-lg-5 order-lg-2 text-lg-right mb-4 mb-lg-0">
            <div class="d-flex d-lg-inline-block justify-content-between justify-content-lg-end align-items-center align-items-lg-start">
            </div>
          </div>

          <div class="col-lg-7 order-lg-1">
            <!-- User Info -->
            <div class="media d-block d-sm-flex align-items-sm-center">
              <div class="u-lg-avatar position-relative mb-3 mb-sm-0 mr-3">
                <img class="img-fluid rounded-circle" src="images/mary.jpg" alt="Image Description">
                <span class="badge badge-md badge-outline-success badge-pos badge-pos--bottom-right rounded-circle">
                  <span class="fas fa-check"></span>
                </span>
              </div>
              <div class="media-body">
                <h1 class="h3 text-white font-weight-medium mb-1"><span class="asap1">Hi, tenant Mary!</span></h1>
                <span class="d-block text-white">marymadison@gmail.com</span>
              </div>
            </div>
            <!-- End User Info -->
          </div>
        </div>
      </div>

      <div class="container space-bottom-1 space-bottom-lg-0">
        <div class="d-lg-flex justify-content-lg-between align-items-lg-center">
          <!-- Navbar -->
          <div class="u-header u-header-left-aligned-nav u-header--bg-transparent-lg u-header--white-nav-links z-index-4">
            <div class="u-header__section bg-transparent">
              <nav class="js-breadcrumb-menu navbar navbar-expand-lg u-header__navbar u-header__navbar--no-space">
                <div id="breadcrumbNavBar" class="collapse navbar-collapse u-header__navbar-collapse">
                  <ul class="navbar-nav u-header__navbar-nav">
                    <!-- General -->
                    <li class="nav-item hs-has-sub-menu u-header__nav-item"
                        data-event="hover"
                        data-animation-in="slideInUp"
                        data-animation-out="fadeOut">
                      <a id="generalDropdown" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="generalDropdownMenu">
                        General
                      </a>

                      <ul id="generalDropdownMenu" class="hs-sub-menu u-header__sub-menu u-header__sub-menu--spacer" style="min-width: 230px;" aria-labelledby="generalDropdown">
                        <li><a class="nav-link u-header__sub-menu-nav-link" href="hostdashboard.html">Dashboard</a></li>
                        <li><a class="nav-link u-header__sub-menu-nav-link" href="tenantprofile.html">Profile</a></li>
                      </ul>
                    </li>
                    <!-- General -->

                    <!-- Billing -->
                    <li class="nav-item hs-has-sub-menu u-header__nav-item"
                        data-event="hover"
                        data-animation-in="slideInUp"
                        data-animation-out="fadeOut">
                      <a id="billingDropdown" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="billingDropdownMenu">
                        Billing
                      </a>

                      <ul id="billingDropdownMenu" class="hs-sub-menu u-header__sub-menu u-header__sub-menu--spacer" style="min-width: 230px;" aria-labelledby="billingDropdown">
                        <li><a class="nav-link u-header__sub-menu-nav-link" href="activity.html">Activity</a></li>
                        <li><a class="nav-link u-header__sub-menu-nav-link" href="payment-methods.html">Payment methods</a></li>
                      </ul>
                    </li>
                    <!-- Billing -->
                      
                    <!-- Messages -->
                    <li class="nav-item u-header__nav-item"
                        data-event="hover"
                        data-animation-in="slideInUp"
                        data-animation-out="fadeOut">
                      <a class="nav-link u-header__nav-link" href="javascript:;" >
                        Messages
                      </a>
                    </li>
                    <!-- Messages Settings -->
                      
                  </ul>
                </div>
              </nav>
            </div>
          </div>
          <!-- End Navbar -->
        <div class="ml-lg-auto">
            <!-- Button -->
            <a class="btn btn-sm btn-soft-primary text-nowrap transition-3d-hover mr-2" href="profile.html">View My Profile</a>
            <!-- End Button -->
          </div>

          <div class="ml-lg-auto">
            <!-- Button -->
            <a class="btn btn-sm btn-soft-white text-nowrap transition-3d-hover" href="#requestPaymentModal"
               data-modal-target="#requestPaymentModal">
              <span class="fas fa-plus small mr-2"></span>
              Make a Payment
            </a>
            <!-- End Button -->
              
          </div>
        </div>
      </div>
    </div>
    <!-- End Breadcrumb Section -->
        <!-- Content Section -->
    <div class="bg-light">
      <div class="container space-2">
        <!-- Update Avatar Form -->
        <form class="media align-items-center mb-7">
          <div class="u-lg-avatar mr-3">
            <img class="img-fluid rounded-circle" src="images/mary.jpg" alt="Mary">
          </div>

          <div class="media-body">
            <label class="btn btn-sm btn-primary transition-3d-hover file-attachment-btn mb-1 mb-sm-0 mr-1" for="fileAttachmentBtn">
              Upload New Picture
              <input id="fileAttachmentBtn" name="file-attachment" type="file" class="file-attachment-btn__label">
            </label>

            <button type="submit" class="btn btn-sm btn-soft-secondary transition-3d-hover mb-1 mb-sm-0">Delete</button>
          </div>
        </form>
        <!-- End Update Avatar Form -->

        <!-- Personal Info Form -->
        <form class="js-validate">
          <div class="row">
            <!-- Input -->
            <div class="col-sm-6 mb-6">
              <div class="js-form-message">
                <label id="nameLabel" class="form-label">
                  First Name
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
                  <input type="text" class="form-control" name="first name" value="Mary" placeholder="Enter your first name" aria-label="Enter your first name" required aria-describedby="nameLabel"
                         data-msg="Please enter your first name."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">
                  <small class="form-text text-muted">Displayed on your public profile, notifications and other places.</small>
                </div>
              </div>
            </div>
            <!-- End Input -->

            <!-- Input -->
            <div class="col-sm-6 mb-6">
              <div class="js-form-message">
                <label id="usernameLabel" class="form-label">
                  Last Name
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
                  <input type="text" class="form-control" name="last name" value="Madison" placeholder="Enter your last name" aria-label="Enter your last name" required aria-describedby="usernameLabel"
                         data-msg="Please enter your last name."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">
                </div>
              </div>
            </div>
            <!-- End Input -->
          </div>

          <div class="row">
            <!-- Input -->
            <div class="col-md-2 mb-3 mb-sm-6">
                          <label class="form-label">
            Birth date
            <span class="text-danger">*</span>
          </label>
              <div class="js-form-message">
                <div class="form-group">
                  <select class="form-control custom-select" required
                          data-msg="Please select month."
                          data-error-class="u-has-error"
                          data-success-class="u-has-success">
                    <option value="">Select month</option>
                    <option value="birthMonthSelect1">January</option>
                    <option value="birthMonthSelect2">February</option>
                    <option value="birthMonthSelect3">March</option>
                    <option value="birthMonthSelect4" selected="selected">April</option>
                    <option value="birthMonthSelect5">May</option>
                    <option value="birthMonthSelect6">June</option>
                    <option value="birthMonthSelect7">July</option>
                    <option value="birthMonthSelect8">August</option>
                    <option value="birthMonthSelect9">September</option>
                    <option value="birthMonthSelect10">October</option>
                    <option value="birthMonthSelect11">November</option>
                    <option value="birthMonthSelect12">December</option>
                  </select>
                </div>
              </div>
            </div>
            <!-- End Input -->

            <!-- Input -->
            <div class="col-sm-4 col-md-2 mb-3 mb-sm-6">
              <div class="js-form-message">
                  <label class="form-label">
            <span class="ast">*</span>
          </label>
                <div class="form-group">
                  <select class="form-control custom-select" required
                          data-msg="Please select date."
                          data-error-class="u-has-error"
                          data-success-class="u-has-success">
                    <option value="">Select date</option>
                    <option value="birthDateSelect1">1</option>
                    <option value="birthDateSelect2">2</option>
                    <option value="birthDateSelect3">3</option>
                    <option value="birthDateSelect4">4</option>
                    <option value="birthDateSelect5">5</option>
                    <option value="birthDateSelect6">6</option>
                    <option value="birthDateSelect7">7</option>
                    <option value="birthDateSelect8">8</option>
                    <option value="birthDateSelect9">9</option>
                    <option value="birthDateSelect10">10</option>
                    <option value="birthDateSelect11">11</option>
                    <option value="birthDateSelect12" selected="selected">12</option>
                    <option value="birthDateSelect13">13</option>
                    <option value="birthDateSelect14">14</option>
                    <option value="birthDateSelect15">15</option>
                    <option value="birthDateSelect16">16</option>
                    <option value="birthDateSelect17">17</option>
                    <option value="birthDateSelect18">18</option>
                    <option value="birthDateSelect19">19</option>
                    <option value="birthDateSelect20">20</option>
                    <option value="birthDateSelect21">21</option>
                    <option value="birthDateSelect22">22</option>
                    <option value="birthDateSelect23">23</option>
                    <option value="birthDateSelect24">24</option>
                    <option value="birthDateSelect25">25</option>
                    <option value="birthDateSelect26">26</option>
                    <option value="birthDateSelect27">27</option>
                    <option value="birthDateSelect28">28</option>
                    <option value="birthDateSelect29">29</option>
                    <option value="birthDateSelect30">30</option>
                    <option value="birthDateSelect31">31</option>
                  </select>
                </div>
              </div>
            </div>
            <!-- End Input -->

            <!-- Input -->
               <div class="col-sm-4 col-md-2 mb-3 mb-sm-6">
  <div class="js-form-message">
                  <label class="form-label">
            <span class="ast">*</span>
          </label>
                <div class="form-group">
                  <select class="form-control custom-select" required
                          data-msg="Please select year."
                          data-error-class="u-has-error"
                          data-success-class="u-has-success">
                    <option value="">Select year</option>
                    <option value="birthYearSelect1900">1900</option>
                    <option value="birthYearSelect1901">1901</option>
                    <option value="birthYearSelect1902">1902</option>
                    <option value="birthYearSelect1903">1903</option>
                    <option value="birthYearSelect1904">1904</option>
                    <option value="birthYearSelect1905">1905</option>
                    <option value="birthYearSelect1906">1906</option>
                    <option value="birthYearSelect1907">1907</option>
                    <option value="birthYearSelect1908">1908</option>
                    <option value="birthYearSelect1909">1909</option>
                    <option value="birthYearSelect1910">1910</option>
                    <option value="birthYearSelect1911">1911</option>
                    <option value="birthYearSelect1912">1912</option>
                    <option value="birthYearSelect1913">1913</option>
                    <option value="birthYearSelect1914">1914</option>
                    <option value="birthYearSelect1915">1915</option>
                    <option value="birthYearSelect1916">1916</option>
                    <option value="birthYearSelect1917">1917</option>
                    <option value="birthYearSelect1918">1918</option>
                    <option value="birthYearSelect1919">1919</option>
                    <option value="birthYearSelect1920">1920</option>
                    <option value="birthYearSelect1921">1921</option>
                    <option value="birthYearSelect1922">1922</option>
                    <option value="birthYearSelect1923">1923</option>
                    <option value="birthYearSelect1924">1924</option>
                    <option value="birthYearSelect1925">1925</option>
                    <option value="birthYearSelect1926">1926</option>
                    <option value="birthYearSelect1927">1927</option>
                    <option value="birthYearSelect1928">1928</option>
                    <option value="birthYearSelect1929">1929</option>
                    <option value="birthYearSelect1930">1930</option>
                    <option value="birthYearSelect1931">1931</option>
                    <option value="birthYearSelect1932">1932</option>
                    <option value="birthYearSelect1933">1933</option>
                    <option value="birthYearSelect1934">1934</option>
                    <option value="birthYearSelect1935">1935</option>
                    <option value="birthYearSelect1936">1936</option>
                    <option value="birthYearSelect1937">1937</option>
                    <option value="birthYearSelect1938">1938</option>
                    <option value="birthYearSelect1939">1939</option>
                    <option value="birthYearSelect1940">1940</option>
                    <option value="birthYearSelect1941">1941</option>
                    <option value="birthYearSelect1942">1942</option>
                    <option value="birthYearSelect1943">1943</option>
                    <option value="birthYearSelect1944">1944</option>
                    <option value="birthYearSelect1945">1945</option>
                    <option value="birthYearSelect1946">1946</option>
                    <option value="birthYearSelect1947">1947</option>
                    <option value="birthYearSelect1948">1948</option>
                    <option value="birthYearSelect1949">1949</option>
                    <option value="birthYearSelect1950">1950</option>
                    <option value="birthYearSelect1951">1951</option>
                    <option value="birthYearSelect1952">1952</option>
                    <option value="birthYearSelect1953">1953</option>
                    <option value="birthYearSelect1954">1954</option>
                    <option value="birthYearSelect1955">1955</option>
                    <option value="birthYearSelect1956">1956</option>
                    <option value="birthYearSelect1957">1957</option>
                    <option value="birthYearSelect1958">1958</option>
                    <option value="birthYearSelect1959">1959</option>
                    <option value="birthYearSelect1960">1960</option>
                    <option value="birthYearSelect1961">1961</option>
                    <option value="birthYearSelect1962">1962</option>
                    <option value="birthYearSelect1963">1963</option>
                    <option value="birthYearSelect1964">1964</option>
                    <option value="birthYearSelect1965">1965</option>
                    <option value="birthYearSelect1966">1966</option>
                    <option value="birthYearSelect1967">1967</option>
                    <option value="birthYearSelect1968">1968</option>
                    <option value="birthYearSelect1969">1969</option>
                    <option value="birthYearSelect1970">1970</option>
                    <option value="birthYearSelect1971">1971</option>
                    <option value="birthYearSelect1972">1972</option>
                    <option value="birthYearSelect1973">1973</option>
                    <option value="birthYearSelect1974">1974</option>
                    <option value="birthYearSelect1975">1975</option>
                    <option value="birthYearSelect1976">1976</option>
                    <option value="birthYearSelect1977">1977</option>
                    <option value="birthYearSelect1978">1978</option>
                    <option value="birthYearSelect1979">1979</option>
                    <option value="birthYearSelect1980">1980</option>
                    <option value="birthYearSelect1981">1981</option>
                    <option value="birthYearSelect1982">1982</option>
                    <option value="birthYearSelect1983">1983</option>
                    <option value="birthYearSelect1984">1984</option>
                    <option value="birthYearSelect1985">1985</option>
                    <option value="birthYearSelect1986" selected="selected">1986</option>
                    <option value="birthYearSelect1987">1987</option>
                    <option value="birthYearSelect1988">1988</option>
                    <option value="birthYearSelect1989">1989</option>
                    <option value="birthYearSelect1990">1990</option>
                    <option value="birthYearSelect1991">1991</option>
                    <option value="birthYearSelect1992">1992</option>
                    <option value="birthYearSelect1993">1993</option>
                    <option value="birthYearSelect1994">1994</option>
                    <option value="birthYearSelect1995">1995</option>
                    <option value="birthYearSelect1996">1996</option>
                    <option value="birthYearSelect1997">1997</option>
                    <option value="birthYearSelect1998">1998</option>
                    <option value="birthYearSelect1999">1999</option>
                    <option value="birthYearSelect2000">2000</option>
                    <option value="birthYearSelect2001">2001</option>
                    <option value="birthYearSelect2002">2002</option>
                    <option value="birthYearSelect2003">2003</option>
                    <option value="birthYearSelect2004">2004</option>
                    <option value="birthYearSelect2005">2005</option>
                    <option value="birthYearSelect2006">2006</option>
                    <option value="birthYearSelect2007">2007</option>
                    <option value="birthYearSelect2008">2008</option>
                    <option value="birthYearSelect2009">2009</option>
                    <option value="birthYearSelect2010">2010</option>
                    <option value="birthYearSelect2011">2011</option>
                    <option value="birthYearSelect2012">2012</option>
                    <option value="birthYearSelect2013">2013</option>
                    <option value="birthYearSelect2014">2014</option>
                    <option value="birthYearSelect2015">2015</option>
                    <option value="birthYearSelect2016">2016</option>
                    <option value="birthYearSelect2017">2017</option>
                  </select>
                </div>
              </div>
            </div>
            <!-- End Input -->

            <!-- Input -->
            <div class="col-sm-4 col-md-2 mb-6">
                <div class="js-form-message">
                <label id="lastnameLabel" class="form-label">
                  Gender
                  <span class="text-danger">*</span>
                </label>
                <div class="form-group">
                  <select class="form-control custom-select" required
                          data-msg="Please select your gender."
                          data-error-class="u-has-error"
                          data-success-class="u-has-success">
                    <option value="genderSelect1" >Male</option>
                    <option value="genderSelect2"selected>Female</option>
                    <option value="genderSelect3">Other</option>
                  </select>
                </div>
              </div>
            </div>
            <!-- End Input -->
            <!-- Input -->
            <div class="col-sm-4 mb-3 mb-sm-6">
              <div class="js-form-message">
                <label class="form-label">
                  Preferred language
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
                  <select class="custom-select">
                    <option value="">Select language</option>
                    <option value="languageSelect1" selected>English</option>
                    <option value="languageSelect2">Français</option>
                    <option value="languageSelect3">Deutsch</option>
                    <option value="languageSelect4">Português</option>
                  </select>
                </div>
              </div>
            </div>
            <!-- End Input -->
          </div>

          <div class="row">
            <!-- Input -->
            <div class="col-sm-6 mb-6">
              <div class="js-form-message">
                <label id="emailLabel" class="form-label">
                  Email address
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
                  <input type="email" class="form-control" name="email" value="marymadison@gmail.com" placeholder="Enter your email address" aria-label="Enter your email address" required aria-describedby="emailLabel"
                         data-msg="Please enter a valid email address."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">
                  <small class="form-text text-muted">We'll never share your email with anyone else.</small>
                </div>
              </div>
            </div>
            <!-- End Input -->

            <!-- Input -->
            <div class="col-sm-6 mb-6">
              <div class="js-form-message">
                <label id="locationLabel" class="form-label">
                  Tenant Type
                  <span class="text-danger">*</span>
                </label>

                    <div class="form-group">
                  <select class="custom-select">
                    <option value="">Select</option>
                    <option value="languageSelect1" selected>Please CHANGE</option>
                    <option value="languageSelect2">Edit</option>
                    <option value="languageSelect3">These</option>
                    <option value="languageSelect4">Options, IDK WHAT THIS MEANS</option>
                  </select>
                </div>
              </div>
            </div>
            <!-- End Input -->

          </div>

          <div class="row">
            <!-- Input -->
            <div class="col-sm-6 mb-6">
              <div class="js-form-message">
                <label id="phoneNumberLabel" class="form-label">
                  Phone number
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
                  <input class="form-control" type="tel" name="phoneNumber" value="+44 (0161) 347 8854" placeholder="Enter your phone number" aria-label="Enter your phone number" required aria-describedby="phoneNumberLabel"
                         data-msg="Please enter a valid phone number"
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">
                </div>
              </div>
              <a class="d-inline-block u-text-muted navy" href="#">
                <span class="mr-1">&#43;</span>
                Add another number
              </a>
            </div>
                          <div class="col-sm-6 mb-6">
              <div class="js-form-message">
                <label id="passwordLabel" class="form-label">
                  Password
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
                  <input class="form-control" type="password" name="password" value="********" placeholder="Enter a password" aria-label="Enter a Password" required aria-describedby="passwordLabel"
                         data-msg="Please enter a password"
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">
                </div>
              </div>
                              
            </div>
            <!-- End Input -->
            </div>
                     <!-- Buttons -->
          <button type="submit" class="btn btn-sm btn-primary transition-3d-hover mr-1">Save Changes</button>
          <button type="submit" class="btn btn-sm btn-soft-secondary transition-3d-hover">Cancel</button>
          <!-- End Buttons -->

          <hr class="my-7">
              <!-- Personal Info Form -->
           <div class="row">
         <div class="col-sm-6 mb-6">
              <div class="js-form-message">
                <label id="addressLabel" class="form-label">
                  Address
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
                  <input type="text" class="form-control" name="addressstreet" value="" placeholder="Street" aria-label="Street" required aria-describedby="addressLabel"
                         data-msg="Please enter your street address."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">
                    <small class="form-text text-muted">We'll never share your address with anyone else.</small>
                </div>
                    <div class="row">
                  <div class="form-group col-5">
                  <input type="text" class="form-control" name="addresscity" value="" placeholder="City" aria-label="City" required aria-describedby="addressLabel"
                         data-msg="Please enter your city."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">
                </div>
                   <div class="form-group col-3">
                  <input type="text" class="form-control" name="addressstate" value="" placeholder="State" aria-label="State" required aria-describedby="addressLabel"
                         data-msg="Please enter your state."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">
                </div>
                  <div class="form-group col-4">
                  <input type="text" class="form-control" name="addresszip" value="" placeholder="Zip code" aria-label="Zip code" required aria-describedby="addressLabel"
                         data-msg="Please enter your zip code."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">
                        </div>
                        
                </div>
              </div>
            </div>
            <!-- End Input -->

            <!-- Input -->
            <div class="col-sm-4 col-md-2 mb-3 mb-sm-6">
              <div class="js-form-message">
                <label id="guestLabel" class="form-label">
                  Number of Guests
                  <span class="text-danger">*</span>
                </label>
                <div class="form-group">
                  <select class="form-control custom-select" required
                          data-msg="Please select date."
                          data-error-class="u-has-error"
                          data-success-class="u-has-success">
                    <option value="">Select</option>
                    <option value="birthDateSelect1">1</option>
                    <option value="birthDateSelect2">2</option>
                    <option value="birthDateSelect3">3</option>
                    <option value="birthDateSelect4">4</option>
                    <option value="birthDateSelect5">5</option>
                    <option value="birthDateSelect6">6</option>
                    <option value="birthDateSelect7">7</option>
                    <option value="birthDateSelect8">8+</option>
                  </select>
                </div>
              </div>
            </div>
            <!-- End Input -->
          </div>


              <div class="row">
            <div class="col-sm-6 mb-6">
                          <label class="form-label">
            Move-in Date
            <span class="text-danger">*</span>
          </label>
              <!-- Datepicker -->

              <div id="datepickerWrapperFrom" class="js-focus-state u-datepicker input-group">
                <div class="input-group-prepend">
                  <span id="calendarFromLabel" class="input-group-text">
                    <span class="fas fa-calendar"></span>
                  </span>
                </div>
                <input class="js-range-datepicker form-control bg-white rounded-right" type="text" placeholder="mm/dd/yyyy" aria-label="From" aria-describedby="calendarFromLabel"
                       data-rp-wrapper="#datepickerWrapperFrom"
                       data-rp-date-format="m/d/Y">
              </div>
              <!-- End Datepicker -->
            </div>
            
            <!-- End Input -->

            

            <!-- Input -->
<div class="col-sm-2">
              <div class="js-form-message">
                <label id="priceLabel" class="form-label">
                  Price
                  <span class="text-danger">*</span>
                </label>

                <div class="form-group">
                  <input type="text" class="form-control" name="price" value="" placeholder="$" aria-label="$" required aria-describedby="priceLabel"
                         data-msg="Please enter your budgeted amount."
                         data-error-class="u-has-error"
                         data-success-class="u-has-success">
                </div>
              </div>
            <!-- End Input -->
          </div>
                  </div>
                </form>
          <!-- Buttons -->
          <button type="submit" class="btn btn-sm btn-primary transition-3d-hover mr-1">Save Changes</button>
          <button type="submit" class="btn btn-sm btn-soft-secondary transition-3d-hover">Cancel</button>
          <!-- End Buttons -->

          <hr class="my-7">

          <!-- Title -->
          <div class="mb-3">
            <h2 class="h5 mb-0">About</h2>
            <p>Briefly tell us about yourself.</p>
          </div>
          <!-- End Title -->

          <div class="mb-6">
            <label class="form-label">
              Bio
            </label>

            <!-- Text Editor Input -->
            <div class="u-summernote-editor">
              <div class="js-summernote-editor" data-height="160"></div>
            </div>
            <!-- End Text Editor Input -->
          </div>

          <div class="mb-6">
            <label class="form-label">
              Wishlist
            </label>

            <!-- Tags Input -->
            <div class="u-tagsinput">
              <input type="text" value="En-suite, Quiet Neighborhood, Pet-friendly, Female Host" data-role="tagsinput">
            </div>
            <!-- End Tags Input -->
          </div>

          <!-- Buttons -->
          <button type="submit" class="btn btn-sm btn-primary transition-3d-hover mr-1">Save Changes</button>
          <button type="submit" class="btn btn-sm btn-soft-secondary transition-3d-hover">Cancel</button>
          <!-- End Buttons -->

        
      </div>
    </div>
    <!-- End Content Section -->
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
  <script src="../../assets/vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js"></script>
  <script src="../../assets/vendor/jquery-validation/dist/jquery.validate.min.js"></script>
  <script src="../../assets/vendor/summernote/dist/summernote-lite.js"></script>
  <script src="../../assets/vendor/bootstrap-tagsinput/js/bootstrap-tagsinput.min.js"></script>
  <script src="../../assets/vendor/flatpickr/dist/flatpickr.min.js"></script>

  <!-- JS Front -->
  <script src="../../assets/js/hs.core.js"></script>
  <script src="../../assets/js/components/hs.header.js"></script>
  <script src="../../assets/js/components/hs.unfold.js"></script>
  <script src="../../assets/js/components/hs.malihu-scrollbar.js"></script>
  <script src="../../assets/js/components/hs.focus-state.js"></script>
  <script src="../../assets/js/components/hs.validation.js"></script>
  <script src="../../assets/js/components/hs.summernote-editor.js"></script>
  <script src="../../assets/js/components/hs.range-datepicker.js"></script>
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
      $.HSCore.components.HSValidation.init('.js-validate', {
        rules: {
          confirmPassword: {
            equalTo: '#signupPassword'
          }
        }
      });

      // initialization of text editors
      $.HSCore.components.HSSummernoteEditor.init('.js-summernote-editor');

      // initialization of range datepicker
      $.HSCore.components.HSRangeDatepicker.init('.js-range-datepicker');

      // initialization of go to
      $.HSCore.components.HSGoTo.init('.js-go-to');
    });s
  </script>
</body>
</html>