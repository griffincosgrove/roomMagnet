<%@ Page Language="C#" AutoEventWireup="true" CodeFile="edit-tenantprofile.aspx.cs" Inherits="edit_tenantprofile" %>

<!DOCTYPE html>
<html lang="en">
<form runat="server">
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
    <link href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.5.0/slick.css" rel="stylesheet" />
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
                                data-unfold-animation-out="fadeOut">Jump to
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
                                    <span class="u-sidebar--account__toggle-text"><asp:Label ID="tenantNameLbl2" Text="User" runat="server"> </asp:Label></span>
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
                                                    <span class="u-header__promo-title">FAQ
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
                                                    <a class="small" style="color: #fe654f" href="">Our Blog
                                                    </a>
                                                </div>
                                            </div>
                                            <div class="col-6 u-header__promo-footer-ver-divider">
                                                <div class="u-header__promo-footer-item">
                                                    <small class="text-muted d-block">Have a question?</small>
                                                    <a class="small" style="color: #fe654f" href="http://htmlstream.com/contact-us">Contact us
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
                                <h1 class="h3 text-white font-weight-medium mb-1"><span class="asap1"><asp:Label ID="tenantNameLbl" Text="Welcome!" runat="server"> </asp:Label></span></h1>
                                <span class="d-block text-white"><asp:Label ID="tenantEmailLbl" Text="MaryMadison@dukes.jmu.edu" runat="server"> </asp:Label></span>
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
                                            <a id="generalDropdown" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="generalDropdownMenu">General
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
                                            <a id="billingDropdown" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="billingDropdownMenu">Billing
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
                                            <a class="nav-link u-header__nav-link" href="javascript:;">Messages
                                            </a>
                                        </li>
                                        <!-- Messages Settings -->

                                    </ul>
                                </div>
                            </nav>
                        </div>
                    </div>
                    <!-- End Navbar -->
                    

           
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
                            </div>
                        </div>
                        <!-- End Input -->

                    </div>

                    <div class="row">
                        <!-- Input -->
                        <div class="col-sm-6 mb-6">
                            <div class="js-form-message">
                                <label id="emailLabel" class="form-label">
                                    Update Email address
                  <span class="text-danger">*</span>
                                </label>

                                <div class="form-group">
                                        <asp:TextBox ID="txtEmail" runat="server" class="form-control" name="email" value="natalie.curtis@gmail.com" placeholder="Enter your email address" aria-label="Enter your email address" required aria-describedby="emailLabel"
                                            data-msg="Please enter a valid email address."
                                            data-error-class="u-has-error"
                                            data-success-class="u-has-success"></asp:TextBox>
                                        <small class="form-text text-muted">We'll never share your email with anyone else.</small>
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
                                    Update Phone number
                  <span class="text-danger">*</span>
                                </label>

                                <div class="form-group">
                                        <asp:TextBox ID="txtPhonenumber" runat="server" class="form-control" type="tel" name="phoneNumber" value="+44 (0161) 347 8854" placeholder="Enter your phone number" aria-label="Enter your phone number" required aria-describedby="phoneNumberLabel"
                                            data-msg="Please enter a valid phone number"
                                            data-error-class="u-has-error"
                                            data-success-class="u-has-success"></asp:TextBox>
                                    </div>
                            </div>
                            <a class="d-inline-block u-text-muted navy" href="#">
                                <span class="mr-1">&#43;</span>
                                Add another number
                            </a>
                        </div>
                        
                        <!-- End Input -->
                    </div>
                    <!-- Buttons -->
                    <asp:Button href="tenantdashboard.aspx" ID="btnUpdateTenant" runat="server" Text="Update" class="btn btn-sm btn-soft-primary transition-3d-hover" OnClick="btnUpdateTenant_Click" />
                    
                    <!-- End Buttons -->

                    <hr class="my-7">
                    <!-- Personal Info Form -->
     
                </form>
                

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
          < !-- ========== END SECONDARY CONTENTS ========== -->

  < !--Go to Top-- >
                    <a class="js-go-to u-go-to" href="#"
                        data-position='{"bottom": 15, "right": 15 }'
                        data-type="fixed"
                        data-offset-top="400"
                        data-compensation="#header"
                        data-show-effect="slideInUp"
                        data-hide-effect="slideOutDown">
                        <span class="fas fa-arrow-up u-go-to__inner"></span>
                    </a>
                    <!--End Go to Top-- >

  < !--JS Global Compulsory-- >
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
</form>
</html>
