﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="property-seller.aspx.cs" Inherits="property_seller" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Title -->
  <title>Landing House - Property Seller | Front - Responsive Website Template</title>

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
    <!-- Upload Form Section -->
    <div class="container space-2">
      <div class="w-lg-75 mx-lg-auto">
        <!-- Title -->
        <div class="text-center mb-9">
          <h1 class="h2 font-weight-medium">Real estate listing upload form</h1>
          <p class="mb-0">Please proofread your submission carefully before submitting.</p>
          <p>Submissions which exceed maximum word counts will be edited.</p>
        </div>
        <!-- End Title -->

        <form id="uploadForm" class="js-validate svg-preloader">
          <!-- Listing Agent Information -->
          <div class="mb-7">
            <!-- Title -->
            <div class="border-bottom pb-3 mb-5">
              <h2 class="h6 text-secondary mb-0">Listing agent information</h2>
            </div>
            <!-- End Title -->

            <div class="row">
              <div class="col-md-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-form-message js-focus-state">
                    <label class="form-label" for="listingAgentAgentName">Listing agent name</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="listingAgentAgentNameLabel">
                          <span class="fas fa-user"></span>
                        </span>
                      </div>
                      <input type="text" class="form-control" name="agentName" id="listingAgentAgentName" placeholder="ListingAgent agent name" aria-label="ListingAgent agent name" aria-describedby="listingAgentAgentNameLabel" required
                             data-msg="Please enter a listing agent name."
                             data-error-class="u-has-error"
                             data-success-class="u-has-success">
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>

              <div class="col-md-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-form-message js-focus-state">
                    <label class="form-label" for="listingAgentPhoneNumber">Phone number</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="listingAgentPhoneNumberLabel">
                          <span class="fas fa-phone"></span>
                        </span>
                      </div>
                      <input type="tel" class="form-control" name="phoneNumber" id="listingAgentPhoneNumber" placeholder="Phone number" aria-label="Phone number" aria-describedby="listingAgentPhoneNumberLabel" required
                             data-msg="Please enter a phone number."
                             data-error-class="u-has-error"
                             data-success-class="u-has-success">
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>
            </div>

            <div class="row">
              <div class="col-lg-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-focus-state">
                    <label class="form-label" for="listingAgentRealEstateAgency">Real estate agency</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="listingAgentRealEstateAgencyLabel">
                          <span class="fas fa-briefcase"></span>
                        </span>
                      </div>
                      <input type="text" class="form-control" name="RealEstateAgency" id="listingAgentRealEstateAgency" placeholder="Real estate agency" aria-label="Real estate agency" aria-describedby="listingAgentRealEstateAgencyLabel">
                    </div>
                  </div>
                </div>
              </div>
              <!-- End Input -->

              <div class="col-lg-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-focus-state">
                    <label class="form-label" for="listingAgentWebsiteAddress">Website address</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="listingAgentWebsiteAddressLabel">
                          <span class="fas fa-globe"></span>
                        </span>
                      </div>
                      <input type="text" class="form-control" name="websiteAddress" id="listingAgentWebsiteAddress" placeholder="Website address" aria-label="Website address" aria-describedby="listingAgentWebsiteAddressLabel">
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>
            </div>
          </div>
          <!-- End Listing Agent Information -->

          <!-- Type of Listing -->
          <div class="mb-10">
            <!-- Title -->
            <div class="border-bottom pb-3 mb-5">
              <h2 class="h6 text-secondary mb-0">Type of listing</h2>
            </div>
            <!-- End Title -->

            <!-- Radio Checkbox Group -->
            <div class="row mx-gutters-2">
              <div class="col-6 col-md-3 mb-3 mb-md-0">
                <div class="custom-control custom-radio custom-control-inline checkbox-outline text-center">
                  <input type="radio" id="typeOfListingRadio1" name="typeOfListingRadio1" class="custom-control-input checkbox-outline__input">
                  <label class="checkbox-outline__label rounded py-3 px-1 mb-0" for="typeOfListingRadio1">
                    <img class="js-svg-injector w-50 mb-3" src="../../assets/svg/flat-icons/small-house.svg" alt="SVG"
                         data-parent="#uploadForm">
                    <span class="d-block">House</span>
                  </label>
                </div>
              </div>
              <div class="col-6 col-md-3 mb-3 mb-md-0">
                <div class="custom-control custom-radio custom-control-inline checkbox-outline text-center">
                  <input type="radio" id="typeOfListingRadio2" name="typeOfListingRadio1" class="custom-control-input checkbox-outline__input" checked>
                  <label class="checkbox-outline__label rounded py-3 px-1 mb-0" for="typeOfListingRadio2">
                    <img class="js-svg-injector w-50 mb-3" src="../../assets/svg/flat-icons/flat-house.svg" alt="SVG"
                         data-parent="#uploadForm">
                    <span class="d-block">Flat</span>
                  </label>
                </div>
              </div>
              <div class="col-6 col-md-3">
                <div class="custom-control custom-radio custom-control-inline checkbox-outline text-center">
                  <input type="radio" id="typeOfListingRadio3" name="typeOfListingRadio1" class="custom-control-input checkbox-outline__input">
                  <label class="checkbox-outline__label rounded py-3 px-1 mb-0" for="typeOfListingRadio3">
                    <img class="js-svg-injector w-50 mb-3" src="../../assets/svg/flat-icons/multi-family-house.svg" alt="SVG"
                         data-parent="#uploadForm">
                    <span class="d-block">Multi-family</span>
                  </label>
                </div>
              </div>
              <div class="col-6 col-md-3">
                <div class="custom-control custom-radio custom-control-inline checkbox-outline text-center">
                  <input type="radio" id="typeOfListingRadio4" name="typeOfListingRadio1" class="custom-control-input checkbox-outline__input">
                  <label class="checkbox-outline__label rounded py-3 px-1 mb-0" for="typeOfListingRadio4">
                    <img class="js-svg-injector w-50 mb-3" src="../../assets/svg/flat-icons/farm-land.svg" alt="SVG"
                         data-parent="#uploadForm">
                    <span class="d-block">Farms/land</span>
                  </label>
                </div>
              </div>
            </div>
            <!-- End Radio Checkbox Group -->
          </div>
          <!-- End Type of Listing -->

          <!-- Listing Information -->
          <div class="mb-7">
            <!-- Title -->
            <div class="border-bottom pb-3 mb-5">
              <h2 class="h6 text-secondary mb-0">Listing information</h2>
            </div>
            <!-- End Title -->

            <!-- Input -->
            <div class="form-group mb-5">
              <div class="js-focus-state">
                <label class="form-label" for="listingPrice">Price</label>
                <div class="input-group">
                  <div class="input-group-prepend">
                    <span class="input-group-text" id="listingPriceLabel">
                      <span class="fas fa-dollar-sign"></span>
                    </span>
                  </div>
                  <input type="text" class="form-control" name="price" id="listingPrice" placeholder="Price" aria-label="Price" aria-describedby="listingPriceLabel">
                </div>
              </div>
            </div>
            <!-- End Input -->

            <div class="row">
              <div class="col-lg-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-focus-state">
                    <label class="form-label" for="listingAddress">Address</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="listingAddressLabel">
                          <span class="fas fa-map-marker-alt"></span>
                        </span>
                      </div>
                      <input type="text" class="form-control" name="address" id="listingAddress" placeholder="Address" aria-label="Address" aria-describedby="listingAddressLabel">
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>

              <div class="col-lg-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-focus-state">
                    <label class="form-label" for="listingCityProvince">City, Province</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="listingCityProvinceLabel">
                          <span class="fas fa-city"></span>
                        </span>
                      </div>
                      <input type="text" class="form-control" name="cityProvince" id="listingCityProvince" placeholder="City, Province" aria-label="City, Province" aria-describedby="listingCityProvinceLabel">
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>
            </div>

            <div class="row">
              <div class="col-lg-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-focus-state">
                    <label class="form-label" for="listingLotSize">Lot size</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="listingLotSizeLabel">
                          <span class="fas fa-ruler-combined"></span>
                        </span>
                      </div>
                      <input type="text" class="form-control" name="lotSize" id="listingLotSize" placeholder="Lot size" aria-label="Lot size" aria-describedby="listingLotSizeLabel">
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>

              <div class="col-lg-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-focus-state">
                    <label class="form-label" for="listingPostalCode">Postal code</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="listingPostalCodeLabel">
                          <span class="fas fa-envelope-open"></span>
                        </span>
                      </div>
                      <input type="text" class="form-control" name="PostalCode" id="listingPostalCode" placeholder="Postal code" aria-label="Postal code" aria-describedby="listingPostalCodeLabel">
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>
            </div>

            <div class="row">
              <div class="col-lg-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-focus-state">
                    <label class="form-label" for="listingBedroom">Bedroom</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="listingBedroomLabel">
                          <span class="fas fa-bed"></span>
                        </span>
                      </div>
                      <select class="custom-select" id="listingBedroom" aria-describedby="listingBedroomLabel">
                        <option selected>Choose amount</option>
                        <option value="parkingSpacesSelect1">1</option>
                        <option value="parkingSpacesSelect2">2</option>
                        <option value="parkingSpacesSelect3">3</option>
                        <option value="parkingSpacesSelect4">4</option>
                        <option value="parkingSpacesSelect5plus">5+</option>
                      </select>
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>

              <div class="col-lg-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-focus-state">
                    <label class="form-label" for="listingBathrooms">Bathrooms</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="listingBathroomsLabel">
                          <span class="fas fa-bath"></span>
                        </span>
                      </div>
                      <select class="custom-select" id="listingBathrooms" aria-describedby="listingBathroomsLabel">
                        <option selected>Choose amount</option>
                        <option value="bathroomsSelect1">1</option>
                        <option value="bathroomsSelect2">2</option>
                        <option value="bathroomsSelect3">3</option>
                        <option value="bathroomsSelect4">4</option>
                        <option value="bathroomsSelect5plus">5+</option>
                      </select>
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>
            </div>

            <div class="row">
              <div class="col-lg-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-focus-state">
                    <label class="form-label" for="listingKitchen">Kitchen</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="listingKitchenLabel">
                          <span class="fas fa-utensils"></span>
                        </span>
                      </div>
                      <select class="custom-select" id="listingKitchen" aria-describedby="listingKitchenLabel">
                        <option selected>Choose amount</option>
                        <option value="kitchenSelect1">1</option>
                        <option value="kitchenSelect2">2</option>
                        <option value="kitchenSelect3">3</option>
                        <option value="kitchenSelect4">4</option>
                        <option value="kitchenSelect5plus">5+</option>
                      </select>
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>

              <div class="col-lg-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-focus-state">
                    <label class="form-label" for="listingYearBuilt">Year built</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="listingYearBuiltLabel">
                          <span class="fas fa-calendar"></span>
                        </span>
                      </div>
                      <select class="custom-select" id="listingYearBuilt" aria-describedby="listingYearBuiltLabel">
                        <option selected>Choose year</option>
                        <option value="yearBuiltSelectOlder">Older</option>
                        <option value="yearBuiltSelect1985">1985</option>
                        <option value="yearBuiltSelect1986">1986</option>
                        <option value="yearBuiltSelect1987">1987</option>
                        <option value="yearBuiltSelect1988">1988</option>
                        <option value="yearBuiltSelect1989">1989</option>
                        <option value="yearBuiltSelect1990">1990</option>
                        <option value="yearBuiltSelect1991">1991</option>
                        <option value="yearBuiltSelect1992">1992</option>
                        <option value="yearBuiltSelect1993">1993</option>
                        <option value="yearBuiltSelect1994">1994</option>
                        <option value="yearBuiltSelect1995">1995</option>
                        <option value="yearBuiltSelect1996">1996</option>
                        <option value="yearBuiltSelect1997">1997</option>
                        <option value="yearBuiltSelect1998">1998</option>
                        <option value="yearBuiltSelect1999">1999</option>
                        <option value="yearBuiltSelect2000">2000</option>
                        <option value="yearBuiltSelect2001">2001</option>
                        <option value="yearBuiltSelect2002">2002</option>
                        <option value="yearBuiltSelect2003">2003</option>
                        <option value="yearBuiltSelect2004">2004</option>
                        <option value="yearBuiltSelect2005">2005</option>
                        <option value="yearBuiltSelect2006">2006</option>
                        <option value="yearBuiltSelect2007">2007</option>
                        <option value="yearBuiltSelect2008">2008</option>
                        <option value="yearBuiltSelect2009">2009</option>
                        <option value="yearBuiltSelect2010">2010</option>
                        <option value="yearBuiltSelect2011">2011</option>
                        <option value="yearBuiltSelect2012">2012</option>
                        <option value="yearBuiltSelect2013">2013</option>
                        <option value="yearBuiltSelect2014">2014</option>
                        <option value="yearBuiltSelect2015">2015</option>
                        <option value="yearBuiltSelect2016">2016</option>
                        <option value="yearBuiltSelect2017">2017</option>
                      </select>
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>
            </div>

            <div class="row">
              <div class="col-lg-7 mb-3">
                <!-- Input -->
                <div class="js-form-message mb-3">
                  <label class="form-label">
                    Listing description
                    <span class="text-danger">*</span>
                  </label>

                  <div class="input-group">
                    <textarea class="form-control" rows="6" name="text" placeholder="Listing description" aria-label="Listing description" required
                              data-msg="Please enter a property description."
                              data-error-class="u-has-error"
                              data-success-class="u-has-success"></textarea>
                  </div>
                </div>
                <!-- End Input -->
              </div>

              <div class="col-lg-5 mb-5">
                <label class="form-label">
                  Floorplan
                </label>

                <!-- File Attachment Input -->
                <div class="u-dropzone">
                  <div class="dz-message p-2">
                    <span class="d-block mb-2">Upload floorplan</span>
                    <small class="d-block text-muted">Maximum file size is 1MB</small>
                  </div>
                </div>
                <!-- End File Attachment Input -->
              </div>
            </div>
          </div>
          <!-- End Listing Information -->

          <!-- Utilities -->
          <div class="mb-7">
            <!-- Title -->
            <div class="border-bottom pb-3 mb-5">
              <h2 class="h6 text-secondary mb-0">Estimated running costs</h2>
            </div>
            <!-- End Title -->

            <div class="row">
              <div class="col-lg-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-focus-state">
                    <label class="form-label" for="utilitiesMortgage">Mortgage</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="utilitiesMortgageLabel">
                          <span class="fas fa-hand-holding-usd"></span>
                        </span>
                      </div>
                      <input type="text" class="form-control" name="mortgage" id="utilitiesMortgage" placeholder="Mortgage" aria-label="Mortgage" aria-describedby="utilitiesMortgageLabel">
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>

              <div class="col-lg-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-focus-state">
                    <label class="form-label" for="utilitiesEnergy">Energy</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="utilitiesEnergyLabel">
                          <span class="fas fa-burn"></span>
                        </span>
                      </div>
                      <input type="text" class="form-control" name="energy" id="utilitiesEnergy" placeholder="Energy" aria-label="Energy" aria-describedby="utilitiesEnergyLabel">
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>
            </div>

            <div class="row">
              <div class="col-lg-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-focus-state">
                    <label class="form-label" for="utilitiesWater">Water</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="utilitiesWaterLabel">
                          <span class="fas fa-tint"></span>
                        </span>
                      </div>
                      <input type="text" class="form-control" name="water" id="utilitiesWater" placeholder="Water" aria-label="Water" aria-describedby="utilitiesWaterLabel">
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>

              <div class="col-lg-6 mb-3">
                <!-- Input -->
                <div class="form-group">
                  <div class="js-focus-state">
                    <label class="form-label" for="utilitiesHomeInsurance">Home insurance</label>
                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text" id="utilitiesHomeInsuranceLabel">
                          <span class="fas fa-shield-alt"></span>
                        </span>
                      </div>
                      <input type="text" class="form-control" name="HomeInsurance" id="utilitiesHomeInsurance" placeholder="Home insurance" aria-label="Home insurance" aria-describedby="utilitiesHomeInsuranceLabel">
                    </div>
                  </div>
                </div>
                <!-- End Input -->
              </div>
            </div>
          </div>
          <!-- End Utilities -->

          <!-- Upload Images -->
          <div class="mb-7">
            <!-- Title -->
            <div class="border-bottom pb-3 mb-5">
              <h2 class="h6 text-secondary mb-0">Upload images</h2>
            </div>
            <!-- End Title -->

            <!-- File Attachment Input -->
            <div class="u-dropzone">
              <div class="dz-message">
                <img class="js-svg-injector max-width-10 mb-3" src="../../assets/svg/illustrations/add-file.svg" alt="SVG"
                     data-parent="#uploadForm">
                <span class="d-block mb-2">Browse your device and upload images</span>
                <small class="d-block text-muted">Maximum file size is 2MB</small>
              </div>
            </div>
            <!-- End File Attachment Input -->
          </div>
          <!-- End Upload Images -->

          <button type="submit" class="btn btn-primary btn-block transition-3d-hover">Submit</button>
        </form>
      </div>
    </div>
    <!-- End Upload Form Section -->
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
  <script src="../../assets/vendor/dropzone/dropzone.js"></script>

  <!-- JS Front -->
  <script src="../../assets/js/hs.core.js"></script>
  <script src="../../assets/js/components/hs.header.js"></script>
  <script src="../../assets/js/components/hs.focus-state.js"></script>
  <script src="../../assets/js/components/hs.validation.js"></script>
  <script src="../../assets/js/components/hs.dropzone.js"></script>
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

      // initialization of dropzone file attach module
      $.HSCore.components.HSDropzone.init('.u-dropzone');

      // initialization of go to
      $.HSCore.components.HSGoTo.init('.js-go-to');
    });
  </script>
</body>
</html>
