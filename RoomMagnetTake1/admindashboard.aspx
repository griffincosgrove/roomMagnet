<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admindashboard.aspx.cs" Inherits="admindashboard" %>

<!DOCTYPE aspx>
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
            <input type="search" class="form-control" placeholder="Search Front" aria-label="Search Front">
            <div class="input-group-append">
              <button type="button" class="btn btn-primary">Search</button>
            </div>
          </form>
          <!-- End Input -->

          <!-- Content -->
          <div class="row d-none d-md-flex mt-7">
            <div class="col-sm-6">
              <strong class="d-block mb-2">Quick Links</strong>

              <div class="row">
                <!-- List Group -->
                <div class="col-6">
                  <div class="list-group list-group-transparent list-group-flush list-group-borderless">
                    <a class="list-group-item list-group-item-action" href="#">
                      <span class="fas fa-angle-right list-group-icon"></span>
                      Search Results List
                    </a>
                    <a class="list-group-item list-group-item-action" href="#">
                      <span class="fas fa-angle-right list-group-icon"></span>
                      Search Results Grid
                    </a>
                    <a class="list-group-item list-group-item-action" href="#">
                      <span class="fas fa-angle-right list-group-icon"></span>
                      About
                    </a>
                    <a class="list-group-item list-group-item-action" href="#">
                      <span class="fas fa-angle-right list-group-icon"></span>
                      Services
                    </a>
                    <a class="list-group-item list-group-item-action" href="#">
                      <span class="fas fa-angle-right list-group-icon"></span>
                      Invoice
                    </a>
                  </div>
                </div>
                <!-- End List Group -->

                <!-- List Group -->
                <div class="col-6">
                  <div class="list-group list-group-transparent list-group-flush list-group-borderless">
                    <a class="list-group-item list-group-item-action" href="#">
                      <span class="fas fa-angle-right list-group-icon"></span>
                      Profile
                    </a>
                    <a class="list-group-item list-group-item-action" href="#">
                      <span class="fas fa-angle-right list-group-icon"></span>
                      User Contacts
                    </a>
                    <a class="list-group-item list-group-item-action" href="#">
                      <span class="fas fa-angle-right list-group-icon"></span>
                      Reviews
                    </a>
                    <a class="list-group-item list-group-item-action" href="#">
                      <span class="fas fa-angle-right list-group-icon"></span>
                      Settings
                    </a>
                  </div>
                </div>
                <!-- End List Group -->
              </div>
            </div>

            <div class="col-sm-6">
              <!-- Banner -->
              <div class="rounded u-search-push-top__banner">
                <div class="d-flex align-items-center">
                  <div class="u-search-push-top__banner-container">
                    <img class="img-fluid u-search-push-top__banner-img" src="../../assets/img/mockups/img3.png" alt="Image Description">
                    <img class="img-fluid u-search-push-top__banner-img" src="../../assets/img/mockups/img2.png" alt="Image Description">
                  </div>

                  <div>
                    <div class="mb-4">
                      <strong class="d-block mb-2">Featured Item</strong>
                      <p>Create astonishing web sites and pages.</p>
                    </div>
                    <a class="btn btn-xs btn-soft-success transition-3d-hover" href="index.aspx">Apply Now <span class="fas fa-angle-right ml-2"></span></a>
                  </div>
                </div>
              </div>
              <!-- End Banner -->
            </div>
          </div>
          <!-- End Content -->
        </div>
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
              <a class="dropdown-item" href="#">Español‎</a>
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
                <a class="dropdown-item" href="../pages/faq.aspx">Help</a>
                <a class="dropdown-item" href="../pages/contacts-agency.aspx">Contacts</a>
              </div>
            </div>
            <!-- End Jump To -->

          </div>

          <ul class="list-inline ml-2 mb-0">
            <!-- Search -->
            <li class="list-inline-item">
              <a class="btn btn-xs btn-icon btn-text-secondary" href="javascript:;" role="button"
                      aria-haspopup="true"
                      aria-expanded="false"
                      aria-controls="searchPushTop"
                      data-unfold-type="jquery-slide"
                      data-unfold-target="#searchPushTop">
                <span class="fas fa-search btn-icon__inner"></span>
              </a>
            </li>
            <!-- End Search -->

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
                  <span class="u-sidebar--account__toggle-text">Admin</span>
                  <img class="u-sidebar--account__toggle-img" src="images/luke-southern-yyvx_eYqtKY-unsplash.jpg" alt="Image Description">
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
          <a class="navbar-brand u-header__navbar-brand u-header__navbar-brand-center" href="index.aspx" aria-label="RoomMagnet">
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
                          <a class="u-header__promo-link" href="../home/index.aspx">
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
                          <a class="u-header__promo-link" href="../app-marketplace/index.aspx">
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
                          <a class="u-header__promo-link" href="../job/index.aspx">
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
                          <a class="u-header__promo-link" href="../help-desk/index.aspx">
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
                          <a class="u-header__promo-link" href="../crypto/index.aspx">
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
                          <a class="small" href="">
                            Our Blog
                          </a>
                        </div>
                      </div>
                      <div class="col-6 u-header__promo-footer-ver-divider">
                        <div class="u-header__promo-footer-item">
                          <small class="text-muted d-block">Have a question?</small>
                          <a class="small" href="http://aspxstream.com/contact-us">
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
                <img class="img-fluid rounded-circle" src="images/luke-southern-yyvx_eYqtKY-unsplash.jpg" alt="Image Description">
               
              </div>
              <div class="media-body">
                <h1 class="h3 text-white font-weight-medium mb-1"><span class="asap1">Hi, Admin!</span></h1>
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
                        View: Dashboard
                      </a>

                      <ul id="generalDropdownMenu" class="hs-sub-menu u-header__sub-menu u-header__sub-menu--spacer" style="min-width: 230px;" aria-labelledby="generalDropdown">
                        <li><a class="nav-link u-header__sub-menu-nav-link" href="hostlist.aspx">Hosts</a></li>
                        <li><a class="nav-link u-header__sub-menu-nav-link" href="tenantlist.aspx">Tenants</a></li>
                      </ul>
                    </li>
                    <!-- General -->
                              <li class="nav-item hs-has-sub-menu u-header__nav-item"
                        data-event="hover"
                        data-animation-in="slideInUp"
                        data-animation-out="fadeOut">
                      <a id="billingDropdown2" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="billingDropdownMenu">
                        <span class="fa fa-inbox mr-1"></span> Messages
                      </a>

                      <ul id="billingDropdownMenu2" class="hs-sub-menu u-header__sub-menu u-header__sub-menu--spacer" style="min-width: 230px;" aria-labelledby="billingDropdown">
                        <li><a class="nav-link u-header__sub-menu-nav-link" href="adminmessage.html">Inbox</a></li>
                        <li><a class="nav-link u-header__sub-menu-nav-link" href="adminmessage.html">Sent</a></li>
                      </ul>
                    </li>
                    <!-- Account Settings -->
                    <!-- Account Settings -->

                    <!-- Billing -->
                    <!-- Billing -->
                  </ul>
                </div>
              </nav>
            </div>
          </div>
          <!-- End Navbar -->

          <div class="ml-lg-auto">
            <!-- Button -->
            <a class="btn btn-sm btn-soft-white text-nowrap transition-3d-hover" href="#requestPaymentModal"
               data-modal-target="#requestPaymentModal">
              <span class="fas fa-plus small mr-2"></span>
              Request a Payment
            </a>
            <!-- End Button -->
          </div>
        </div>
      </div>
    </div> 
      <%--<h1 class="col-6 h3 display-5 my-5 navy d-flex justify-content-center">Property Locations</h1>--%>
      <div class="container col-md-9">

<div class="d-flex justify-content-between align-items-center mt-3 mb-3">

            <h1 class="h3 display-5 my-5 navy font-weight-normal">User Property Locations</h1>

        </div>
         

      <div class='tableauPlaceholder d-md-flex justify-content-md-center align-items-md-center' id='viz1574235007789' style='position: relative'><noscript><a href='#'>
          <img alt=' ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;7J&#47;7JR2Z7NZD&#47;1_rss.png' style='border: none' />
          </a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> 
              <param name='embed_code_version' value='3' /> <param name='path' value='shared&#47;7JR2Z7NZD' /> <param name='toolbar' value='yes' />
              <param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;7J&#47;7JR2Z7NZD&#47;1.png' /> 
              <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' />
              <param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='filter' value='publish=yes' /></object></div> </div> 
      <script type='text/javascript'>  var divElement = document.getElementById('viz1574235007789'); var vizElement = divElement.getElementsByTagName('object')[0];
          vizElement.style.width = '100%'; vizElement.style.height = (divElement.offsetWidth * 0.75) + 'px'; var scriptElement = document.createElement('script');
          scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js'; vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script> 
     <script> var vizElement = divElement.getElementsByTagName('object')[0];  vizElement.style.width='100%';vizElement.style.height=(divElement.offsetWidth*0.75)+'px';  var scriptElement = document.createElement('script');
      scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';  vizElement.parentNode.insertBefore(scriptElement, vizElement);  </script>
   
<!-- End Breadcrumb Section -->


    </main> 
  <!-- ========== END MAIN ========== -->

  <!-- ========== FOOTER ========== -->
  <footer>
    <!-- Lists -->
   

    <!-- Copyright -->
    <div class="container text-center space-1">
      <p class="small text-muted">&copy; RoomMagnet 2019.</p>
    </div>
    <!-- End Copyright -->
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
                <img class="u-sidebar--account__holder-img" src="images/luke-southern-yyvx_eYqtKY-unsplash.jpg" alt="Image Description">
              </div>
              <div class="ml-3">
                  <span class="font-weight-semi-bold">Admin</span>
                <span class="u-sidebar--account__holder-text"></span>
              </div>

              <!-- Settings -->
              <div class="btn-group position-relative ml-auto mb-auto">
                <a id="sidebar-account-settings-invoker" class="btn btn-xs btn-icon btn-text-secondary rounded" href="javascript:;" role="button"
                        aria-controls="sidebar-account-settings"
                        aria-haspopup="true"
                        aria-expanded="false"
                        data-toggle="dropdown"
                        data-unfold-event="click"
                        data-unfold-target="#sidebar-account-settings"
                        data-unfold-type="css-animation"
                        data-unfold-duration="300"
                        data-unfold-delay="300"
                        data-unfold-animation-in="slideInUp"
                        data-unfold-animation-out="fadeOut">
                  <span class="fas fa-ellipsis-v btn-icon__inner"></span>
                </a>

                <div id="sidebar-account-settings" class="dropdown-menu dropdown-unfold dropdown-menu-right" aria-labelledby="sidebar-account-settings-invoker">
                  <a class="dropdown-item" href="#">Settings</a>
                  <a class="dropdown-item" href="#">History</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="#">Sign Out</a>
                </div>
              </div>
              <!-- End Settings -->
            </header>
            <!-- End Holder Info -->

            <div class="u-sidebar__content--account">
              <!-- List Links -->
              <ul class="list-unstyled u-sidebar--account__list">
                <li class="u-sidebar--account__list-item">
                  <a class="u-sidebar--account__list-link" href="admindash.aspx">
                    <span class="fas fa-home u-sidebar--account__list-icon mr-2"></span>
                    Dashboard
                  </a>
                </li>
                <li class="u-sidebar--account__list-item">
                  <a class="u-sidebar--account__list-link" href="edit-admin-profile.aspx">
                    <span class="fas fa-user-circle u-sidebar--account__list-icon mr-2"></span>
                    Profile
                  </a>
                </li>
                <li class="u-sidebar--account__list-item">
                  <a class="u-sidebar--account__list-link" href="my-tasks.aspx">
                    <span class="fas fa-tasks u-sidebar--account__list-icon mr-2"></span>
                    My tasks
                  </a>
                </li>
                <li class="u-sidebar--account__list-item">
                  <a class="u-sidebar--account__list-link" href="members.aspx">
                    <span class="fas fa-users u-sidebar--account__list-icon mr-2"></span>
                    Members
                  </a>
                </li>
                <li class="u-sidebar--account__list-item">
                  <a class="u-sidebar--account__list-link" href="activity.aspx">
                    <span class="fas fa-exchange-alt u-sidebar--account__list-icon mr-2"></span>
                    Activity
                  </a>
                </li>
                <li class="u-sidebar--account__list-item">
                  <a class="u-sidebar--account__list-link" href="payment-methods.aspx">
                    <span class="fas fa-wallet u-sidebar--account__list-icon mr-2"></span>
                    Payment methods
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
              <a class="u-sidebar__footer--account__text" href="../pages/privacy.aspx">Privacy</a>
            </li>
            <li class="list-inline-item pr-3">
              <a class="u-sidebar__footer--account__text" href="../pages/terms.aspx">Terms</a>
            </li>
            <li class="list-inline-item">
              <a class="u-sidebar__footer--account__text" href="../pages/help.aspx">
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
        <form runat="server" class="js-validate js-step-form"
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
              <!-- <span class="nav-icon-action">
                <!-- <span class="fas fa-paperclip nav-icon-action-inner"></span>
              </span>
              <span class="d-none d-sm-block">Attachment</span> -->
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
                  <input class="form-control" type="email" placeholder="Enter email of Tenant" aria-label="Enter email, name, or company">
                </div>
                <!-- End Add Members -->

                <!-- Most Recent Payers List -->
                <div class="mb-4">
                  <!-- Payers List -->
                  <a class="card card-frame mb-2" href="javascript:;" data-next-step="#paymentDetailsStep">
                    <div class="card-body align-items-sm-center p-2">
                      <div class="media align-items-center">
                        <div class="u-avatar mr-3">
                          <img class="img-fluid rounded-circle" src="images/mary.jpg" alt="Image Description">
                        </div>
                        <div class="media-body">
                          <h4 class="h6 mb-0">Mary Madison</h4>
                          <small class="d-block text-secondary">cosgrogc@dukes.jmu.edu</small>
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
                          <input type="text" class="form-control" name="companyName" placeholder="$" aria-label="Pixeel" required
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
                      <asp:TextBox runat="server" ID="txtAmount" type="number" class="form-control" name="amount" aria-label="Pixeel" aria-describedby="amountLabel"
                             data-msg="Please enter a valid name."
                             data-error-class="u-has-error"
                             data-success-class="u-has-success"/>
                    </div>
                  </div>
                </div>
                <!-- End Input Group -->

                <!-- Select -->
                <div class="col-sm-6 mb-4">
                  <label class="form-label">Currency</label>

                  <div class="input-group">
                    <asp:DropDownList runat="server" ID="DDCurrency" class="custom-select custom-select-sm">
                      <asp:ListItem value="USD">USD</asp:ListItem>
                    </asp:DropDownList>
                  </div>
                </div>
                <!-- End Select -->
              </div>

              <!-- Input -->
              <div class="mb-4">
                <label id="descriptionLabel" class="h6 small d-block text-uppercase">Description</label>
                <div class="js-form-message">
                  <div class="input-group input-group-sm">
                    <asp:textbox runat="server" ID="txtDescription" class="form-control" rows="2" name="description" placeholder="Your payer will see this description on the payment request" aria-label="Your payer will see this description on the payment request" aria-describedby="descriptionLabel" required
                              data-msg="Please enter a valid reason."
                              data-error-class="u-has-error"
                              data-success-class="u-has-success"></asp:textbox>
                  </div>
                </div>
              </div>
              <!-- End Input -->

              <!-- Datepicker -->
              <div class="mb-4">
                <label id="paymentDueByLabel" class="form-label">Payment due by</label>
                <div id="datepickerWrapper" class="u-datepicker u-datepicker--top input-group input-group-sm">
                  <asp:TextBox runat="server" ID="txtDueDate" class="js-range-datepicker form-control bg-transparent" type="text" placeholder="Due date" aria-label="Due date" aria-describedby="paymentDueByLabel" required
                         data-rp-wrapper="#datepickerWrapper"
                         data-rp-date-format="m/d/Y" />
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
                <asp:Button runat="server" ID="btnRequestPayment" OnClick="btnRequestPayment_Click" Text="Request Payment" type="button" class="btn btn-sm btn-primary transition-3d-hover mr-1"/>
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
    });
  </script>
</body>
</html>