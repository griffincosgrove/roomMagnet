<%@ Page Language="C#" AutoEventWireup="true" CodeFile="hostform3.aspx.cs" Inherits="hostform3" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Title -->
    <title>Landing House | Front - Responsive Website Template</title>
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
    <link rel="stylesheet" href="../../assets/vendor/fancybox/jquery.fancybox.css">
    <link rel="stylesheet" href="../../assets/vendor/slick-carousel/slick/slick.css">
    <!-- CSS Front Template -->
    <link rel="stylesheet" href="../../assets/css/theme.css">
</head>
<body>
    <!-- ========== HEADER ========== -->
    <header id="header" class="u-header u-header--floating-md">
        <div id="logoAndNav" class="container">
            <div class="u-header__section u-header--floating__inner">
                <!-- Nav -->
                <nav class="js-mega-menu navbar navbar-expand-md u-header__navbar u-header__navbar--no-space">
                    <!-- Logo -->
                    <a class="navbar-brand u-header__navbar-brand u-header__navbar-brand-center" href="index.html" aria-label="Front">
                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="46px" height="46px" viewBox="0 0 46 46" xml:space="preserve" style="margin-bottom: 0;">
                        <path fill="#3F7DE0" opacity=".65" d="M23,41L23,41c-9.9,0-18-8-18-18v0c0-9.9,8-18,18-18h11.3C38,5,41,8,41,11.7V23C41,32.9,32.9,41,23,41z" />

                        <path class="fill-info" opacity=".5" d="M28,35.9L28,35.9c-9.9,0-18-8-18-18v0c0-9.9,8-18,18-18l11.3,0C43,0,46,3,46,6.6V18C46,27.9,38,35.9,28,35.9z" />

                        <path class="fill-primary" opacity=".7" d="M18,46L18,46C8,46,0,38,0,28v0c0-9.9,8-18,18-18h11.3c3.7,0,6.6,3,6.6,6.6V28C35.9,38,27.9,46,18,46z" />

                        <path class="fill-white" d="M17.4,34V18.3h10.2v2.9h-6.4v3.4h4.8v2.9h-4.8V34H17.4z" />

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
                            <!-- Demos -->
                            <li class="nav-item hs-has-mega-menu u-header__nav-item"
                                data-event="hover"
                                data-animation-in="slideInUp"
                                data-animation-out="fadeOut"
                                data-max-width="900px"
                                data-position="right">
                                <a id="demosMegaMenu" class="nav-link u-header__nav-link u-header__nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false">How it Works</a>
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
                            </li>
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
                                        <a class="u-header__promo-link" href="../../documentation/index.html">
                                            <div class="media align-items-center">
                                                <img class="js-svg-injector u-header__promo-icon" src="../../assets/svg/icons/icon-2.svg" alt="SVG">
                                                <div class="media-body">
                                                    <span class="u-header__promo-title">
                                                        FAQ
                                                    </span>
                                                    <small class="u-header__promo-text">Need an answer?</small>
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
                                <a class="btn btn-sm btn-primary transition-3d-hover" href="login.aspx">
                                    Log In
                                </a>
                            </li>
                            <!-- End Button -->
                            <!-- Button -->
                            <li class="nav-item u-header__nav-last-item">
                                <a class="btn btn-sm btn-primary transition-3d-hover" href="signup.aspx">
                                    Sign Up
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

        <!-- Icon Blocks Section -->
        <div class="bg-light">
            <div class="container space-2 space-md-3">
                <!-- Form -->
                <form class="js-validate mt-5">
                    <!-- Title -->
                    <img class="px-lg-3 pb-6" width="250" src="images/info3.png">


                    <div class="mb-7">
                        <h1 class="h2 sunset font-weight-normal col-6 mb-2"><span class="h1 mb-1"><strong>You're all set!</strong></span><br></h1>
                        <p class="col-6">Your basic profile has been created and your property is being listed. Feel free to visit your profile settings and add more information later.</p>
                    </div>
                    <!-- End Title -->
                       <a class="btn btn-sm btn-primary transition-3d-hover mr-1" href="login.aspx">
                     Take me to my Dashboard
                      <span class="fas fa-angle-right ml-2"></span>
                  </a>
                </form>
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
    <script src="../../assets/vendor/fancybox/jquery.fancybox.min.js"></script>
    <script src="../../assets/vendor/typed.js/lib/typed.min.js"></script>
    <script src="../../assets/vendor/slick-carousel/slick/slick.js"></script>
    <!-- JS Front -->
    <script src="../../assets/js/hs.core.js"></script>
    <script src="../../assets/js/components/hs.header.js"></script>
    <script src="../../assets/js/components/hs.validation.js"></script>
    <script src="../../assets/js/components/hs.fancybox.js"></script>
    <script src="../../assets/js/components/hs.slick-carousel.js"></script>
    <script src="../../assets/js/components/hs.svg-injector.js"></script>
    <script src="../../assets/js/components/hs.go-to.js"></script>
    <!-- JS Plugins Init. -->
    <script>$(window).on('load', function () {
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

      // initialization of form validation
      $.HSCore.components.HSValidation.init('.js-validate', {
        rules: {
          confirmPassword: {
            equalTo: '#signupPassword'
          }
        }
      });


      // initialization of fancybox
      $.HSCore.components.HSFancyBox.init('.js-fancybox');

        // initialization of text animation (typing)
      var typed = new Typed(".u-text-animation.u-text-animation--typing", {
        strings: ["another generation.", "a retiree.", "an empty nester.", "a new friend."],
        typeSpeed: 60,
        loop: true,
        backSpeed: 25,
        backDelay: 1500
      });

      // initialization of slick carousel
      $.HSCore.components.HSSlickCarousel.init('.js-slick-carousel');

      // initialization of go to
      $.HSCore.components.HSGoTo.init('.js-go-to');
    });</script>
</body>
</html>